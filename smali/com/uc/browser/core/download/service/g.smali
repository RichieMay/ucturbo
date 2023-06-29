.class final Lcom/uc/browser/core/download/service/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/l;

.field final synthetic b:Lcom/uc/browser/core/download/service/f$a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/l;Lcom/uc/browser/core/download/service/f$a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/browser/core/download/service/g;->a:Lcom/uc/browser/core/download/service/l;

    iput-object p2, p0, Lcom/uc/browser/core/download/service/g;->b:Lcom/uc/browser/core/download/service/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1044
    sget-object v0, Lcom/uc/browser/core/download/service/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2044
    sget-boolean v1, Lcom/uc/browser/core/download/service/f;->a:Z

    if-nez v1, :cond_2

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v4, p0, Lcom/uc/browser/core/download/service/g;->a:Lcom/uc/browser/core/download/service/l;

    .line 2487
    iget-object v4, v4, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    .line 3136
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4061
    sget-object v6, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 3137
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/databases/download_task.db"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3138
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3139
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3140
    invoke-static {v4, v2, v3}, Lcom/uc/browser/core/download/service/f;->a(Lcom/uc/browser/core/download/service/r;Ljava/util/List;Ljava/util/List;)V

    .line 75
    :cond_0
    iget-object v4, p0, Lcom/uc/browser/core/download/service/g;->a:Lcom/uc/browser/core/download/service/l;

    invoke-virtual {v4, v2, v3}, Lcom/uc/browser/core/download/service/l;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x1

    .line 5044
    sput-boolean v4, Lcom/uc/browser/core/download/service/f;->a:Z

    .line 77
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result v4

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 6028
    new-instance v3, Lcom/uc/base/wa/b;

    invoke-direct {v3}, Lcom/uc/base/wa/b;-><init>()V

    const-string v7, "download"

    const-string v8, "ev_ct"

    .line 6046
    invoke-virtual {v3, v8, v7}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v7, "db_load"

    const-string v8, "ev_ac"

    .line 6060
    invoke-virtual {v3, v8, v7}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v7, "_threadid"

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_0

    :cond_1
    const-string v4, "0"

    .line 5464
    :goto_0
    invoke-virtual {v3, v7, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const-string v4, "_time"

    .line 5465
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const-string v4, "_uncdcount"

    .line 5466
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const-string v1, "_cdcount"

    .line 5467
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const-string v1, "nbusi"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 5468
    invoke-static {v1, v3, v2}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/download/service/g;->b:Lcom/uc/browser/core/download/service/f$a;

    if-eqz v1, :cond_3

    .line 83
    new-instance v1, Lcom/uc/browser/core/download/service/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/service/h;-><init>(Lcom/uc/browser/core/download/service/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7044
    :cond_3
    sget-object v0, Lcom/uc/browser/core/download/service/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 8044
    sget-object v1, Lcom/uc/browser/core/download/service/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    throw v0
.end method
