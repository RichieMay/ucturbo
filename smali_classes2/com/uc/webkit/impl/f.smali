.class final Lcom/uc/webkit/impl/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uc/webkit/impl/f;->d:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    iput-wide p2, p0, Lcom/uc/webkit/impl/f;->a:J

    iput-object p4, p0, Lcom/uc/webkit/impl/f;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/webkit/impl/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 234
    :try_start_0
    new-instance v0, Lcom/uc/webkit/bi;

    invoke-static {}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/webkit/bi;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/webkit/impl/f;->a:J

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 236
    iget-object v2, p0, Lcom/uc/webkit/impl/f;->d:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    invoke-static {v2}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->b(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/webkit/impl/f;->b:Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v2, p0, Lcom/uc/webkit/impl/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 239
    new-instance v2, Lcom/uc/webkit/impl/g;

    invoke-direct {v2, p0, v0}, Lcom/uc/webkit/impl/g;-><init>(Lcom/uc/webkit/impl/f;Lcom/uc/webkit/bi;)V

    invoke-virtual {v0, v2}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/bk;)V

    .line 245
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/bi;->q()Lcom/uc/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/uc/webkit/WebSettings;->p(Z)V

    .line 246
    new-instance v2, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager$UCCDPushRegisterCallback;

    iget-object v3, p0, Lcom/uc/webkit/impl/f;->d:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    invoke-direct {v2, v3}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager$UCCDPushRegisterCallback;-><init>(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)V

    const-string v3, "UCCDPush"

    invoke-virtual {v0, v2, v3}, Lcom/uc/webkit/bi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lcom/uc/webkit/impl/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;)V

    .line 250
    iget-object v2, p0, Lcom/uc/webkit/impl/f;->d:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    invoke-static {v2}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->c(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/uc/webkit/impl/h;

    invoke-direct {v3, p0, v1, v0}, Lcom/uc/webkit/impl/h;-><init>(Lcom/uc/webkit/impl/f;Ljava/util/concurrent/atomic/AtomicLong;Lcom/uc/webkit/bi;)V

    iget-wide v0, p0, Lcom/uc/webkit/impl/f;->a:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "cdpush_wv_exp"

    .line 272
    invoke-static {v0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(Ljava/lang/String;)V

    return-void
.end method
