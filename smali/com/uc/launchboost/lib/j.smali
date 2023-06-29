.class public final Lcom/uc/launchboost/lib/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:[B

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/launchboost/lib/j;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uc/launchboost/lib/j;->c:Landroid/content/Context;

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    const-string p1, "data/primary80.prof"

    .line 26
    iput-object p1, p0, Lcom/uc/launchboost/lib/j;->d:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_2

    const-string p1, "data/primary81.prof"

    .line 28
    iput-object p1, p0, Lcom/uc/launchboost/lib/j;->d:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_4

    const-string p1, "data/primary90.prof"

    .line 30
    iput-object p1, p0, Lcom/uc/launchboost/lib/j;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "data/primary7x.prof"

    .line 24
    iput-object p1, p0, Lcom/uc/launchboost/lib/j;->d:Ljava/lang/String;

    .line 32
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/uc/launchboost/lib/j;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/uc/launchboost/lib/j;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/launchboost/lib/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v0, v2, [B

    .line 51
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-static {v1}, Lcom/uc/launchboost/b/c;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    invoke-static {v1}, Lcom/uc/launchboost/b/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v1, v0

    :goto_1
    invoke-static {v0}, Lcom/uc/launchboost/b/c;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 60
    array-length v1, v0

    if-lez v1, :cond_1

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_0

    .line 66
    sget-object v3, Lcom/uc/launchboost/lib/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/uc/launchboost/lib/j;->b:[B

    .line 69
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method
