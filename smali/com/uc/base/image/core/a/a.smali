.class final Lcom/uc/base/image/core/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/io/File;

.field private static volatile d:Lcom/uc/base/image/core/a/a;


# instance fields
.field private volatile b:I

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/base/image/core/a/a;->a:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/uc/base/image/core/a/a;->c:Z

    return-void
.end method

.method static a()Lcom/uc/base/image/core/a/a;
    .locals 2

    .line 62
    sget-object v0, Lcom/uc/base/image/core/a/a;->d:Lcom/uc/base/image/core/a/a;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/uc/base/image/core/a/a;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/uc/base/image/core/a/a;->d:Lcom/uc/base/image/core/a/a;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/uc/base/image/core/a/a;

    invoke-direct {v1}, Lcom/uc/base/image/core/a/a;-><init>()V

    sput-object v1, Lcom/uc/base/image/core/a/a;->d:Lcom/uc/base/image/core/a/a;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/image/core/a/a;->d:Lcom/uc/base/image/core/a/a;

    return-object v0
.end method


# virtual methods
.method declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    .line 105
    :try_start_0
    iget v0, p0, Lcom/uc/base/image/core/a/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/base/image/core/a/a;->b:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/uc/base/image/core/a/a;->b:I

    .line 107
    sget-object v2, Lcom/uc/base/image/core/a/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x2bc

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 108
    :goto_0
    iput-boolean v1, p0, Lcom/uc/base/image/core/a/a;->c:Z

    .line 110
    iget-boolean v0, p0, Lcom/uc/base/image/core/a/a;->c:Z

    if-nez v0, :cond_1

    const-string v0, "NativeDownsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit 700"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    iget-boolean v0, p0, Lcom/uc/base/image/core/a/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
