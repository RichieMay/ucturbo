.class public Lcom/UCMobile/Apollo/protocol/AndroidContent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "AndroidContent"


# instance fields
.field private mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private mContext:Landroid/content/Context;

.field private mFileDescriptor:Ljava/io/FileDescriptor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->mFileDescriptor:Ljava/io/FileDescriptor;

    return-void
.end method

.method public static createAndroidContent(Landroid/content/Context;)Lcom/UCMobile/Apollo/protocol/AndroidContent;
    .locals 1

    .line 30
    new-instance v0, Lcom/UCMobile/Apollo/protocol/AndroidContent;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/protocol/AndroidContent;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidContent"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->mFileDescriptor:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 3

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "r"

    .line 55
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-nez p1, :cond_1

    return v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->mFileDescriptor:Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileNotFoundException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AndroidContent"

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
