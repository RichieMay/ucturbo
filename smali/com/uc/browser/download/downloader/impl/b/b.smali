.class public final Lcom/uc/browser/download/downloader/impl/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/uc/browser/download/downloader/impl/b/a;

.field static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/browser/download/downloader/impl/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 44
    const-class v0, Lcom/uc/browser/download/downloader/impl/b/b;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/uc/browser/download/downloader/impl/b/b;->a:Lcom/uc/browser/download/downloader/impl/b/a;

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/b/b;->b()Lcom/uc/browser/download/downloader/impl/b/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 50
    :cond_0
    sget-wide v1, Lcom/uc/browser/download/downloader/impl/b/b;->b:J

    const-wide/32 v3, 0x8000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x600000

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    .line 54
    :goto_0
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/b/b;->b()Lcom/uc/browser/download/downloader/impl/b/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 62
    :cond_1
    monitor-exit v0

    return-object v1

    .line 65
    :cond_2
    new-instance v1, Lcom/uc/browser/download/downloader/impl/b/a;

    invoke-direct {v1}, Lcom/uc/browser/download/downloader/impl/b/a;-><init>()V

    .line 66
    sget-wide v5, Lcom/uc/browser/download/downloader/impl/b/b;->b:J

    add-long/2addr v5, v3

    sput-wide v5, Lcom/uc/browser/download/downloader/impl/b/b;->b:J

    .line 67
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/uc/browser/download/downloader/impl/b/a;)V
    .locals 2

    .line 75
    const-class v0, Lcom/uc/browser/download/downloader/impl/b/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 76
    :try_start_0
    iput v1, p0, Lcom/uc/browser/download/downloader/impl/b/a;->c:I

    iput v1, p0, Lcom/uc/browser/download/downloader/impl/b/a;->b:I

    .line 77
    sget-object v1, Lcom/uc/browser/download/downloader/impl/b/b;->a:Lcom/uc/browser/download/downloader/impl/b/a;

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/b/a;->d:Lcom/uc/browser/download/downloader/impl/b/a;

    .line 78
    sput-object p0, Lcom/uc/browser/download/downloader/impl/b/b;->a:Lcom/uc/browser/download/downloader/impl/b/a;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b()Lcom/uc/browser/download/downloader/impl/b/a;
    .locals 3

    .line 26
    sget-object v0, Lcom/uc/browser/download/downloader/impl/b/b;->a:Lcom/uc/browser/download/downloader/impl/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/b/a;->d:Lcom/uc/browser/download/downloader/impl/b/a;

    sput-object v2, Lcom/uc/browser/download/downloader/impl/b/b;->a:Lcom/uc/browser/download/downloader/impl/b/a;

    .line 31
    iput-object v1, v0, Lcom/uc/browser/download/downloader/impl/b/a;->d:Lcom/uc/browser/download/downloader/impl/b/a;

    return-object v0
.end method
