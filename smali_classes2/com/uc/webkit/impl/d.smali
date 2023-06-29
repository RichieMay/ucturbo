.class final Lcom/uc/webkit/impl/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

.field private b:I


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/webkit/impl/d;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x168

    .line 79
    iput p1, p0, Lcom/uc/webkit/impl/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 84
    :try_start_0
    invoke-static {}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/impl/d;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    invoke-static {}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/impl/d;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 89
    :cond_0
    iget v0, p0, Lcom/uc/webkit/impl/d;->b:I

    if-gtz v0, :cond_1

    return-void

    .line 93
    :cond_1
    iget v0, p0, Lcom/uc/webkit/impl/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/webkit/impl/d;->b:I

    .line 95
    iget-object v0, p0, Lcom/uc/webkit/impl/d;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    invoke-static {v0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
