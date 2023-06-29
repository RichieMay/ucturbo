.class public final Lorg/chromium/base/utils/WebConfiguration;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CONFIG_FILES:[Ljava/lang/String;

.field public static final SCROLL_CONFIG:I = 0x1

.field public static final TEST_URLS_CONFIG:I


# instance fields
.field private final mConfigName:I

.field private final mLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/test_urls.config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/scroll.config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/base/utils/WebConfiguration;->CONFIG_FILES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/utils/WebConfiguration;->mLines:Ljava/util/List;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lorg/chromium/base/utils/WebConfiguration;->mValid:Z

    .line 48
    iput p1, p0, Lorg/chromium/base/utils/WebConfiguration;->mConfigName:I

    .line 49
    sget-object v0, Lorg/chromium/base/utils/WebConfiguration;->CONFIG_FILES:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lorg/chromium/base/utils/WebConfiguration;->init(Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lorg/chromium/base/utils/WebConfiguration;->mValid:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string p1, "/data/local/tmp/test_urls.config"

    .line 53
    invoke-direct {p0, p1}, Lorg/chromium/base/utils/WebConfiguration;->init(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 3

    .line 59
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 63
    iget-object v2, p0, Lorg/chromium/base/utils/WebConfiguration;->mLines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    .line 67
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lorg/chromium/base/utils/WebConfiguration;->mValid:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final getLines()[Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/chromium/base/utils/WebConfiguration;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lorg/chromium/base/utils/WebConfiguration;->mValid:Z

    return v0
.end method

.method public final toast(Landroid/content/Context;)V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lorg/chromium/base/utils/WebConfiguration;->isValid()Z

    move-result v0

    const-string v1, "Read "

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/chromium/base/utils/WebConfiguration;->CONFIG_FILES:[Ljava/lang/String;

    iget v2, p0, Lorg/chromium/base/utils/WebConfiguration;->mConfigName:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lorg/chromium/base/utils/WebConfiguration;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 84
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/chromium/base/utils/WebConfiguration;->CONFIG_FILES:[Ljava/lang/String;

    iget v2, p0, Lorg/chromium/base/utils/WebConfiguration;->mConfigName:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
