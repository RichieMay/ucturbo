.class final Lcom/uc/webkit/impl/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lcom/uc/webkit/bi;

.field final synthetic c:Lcom/uc/webkit/impl/f;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/f;Ljava/util/concurrent/atomic/AtomicLong;Lcom/uc/webkit/bi;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uc/webkit/impl/h;->c:Lcom/uc/webkit/impl/f;

    iput-object p2, p0, Lcom/uc/webkit/impl/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/uc/webkit/impl/h;->b:Lcom/uc/webkit/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 255
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 256
    iget-object v2, p0, Lcom/uc/webkit/impl/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 257
    iget-object v2, p0, Lcom/uc/webkit/impl/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 258
    iget-object v0, p0, Lcom/uc/webkit/impl/h;->c:Lcom/uc/webkit/impl/f;

    iget-object v0, v0, Lcom/uc/webkit/impl/f;->d:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    invoke-static {v0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->c(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/h;->c:Lcom/uc/webkit/impl/f;

    iget-object v0, v0, Lcom/uc/webkit/impl/f;->d:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    invoke-static {v0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->b(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/impl/h;->c:Lcom/uc/webkit/impl/f;

    iget-object v1, v1, Lcom/uc/webkit/impl/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/uc/webkit/impl/h;->b:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "cdpush_wv_de_exp"

    .line 266
    invoke-static {v0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(Ljava/lang/String;)V

    return-void
.end method
