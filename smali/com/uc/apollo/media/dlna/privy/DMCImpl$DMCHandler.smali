.class Lcom/uc/apollo/media/dlna/privy/DMCImpl$DMCHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/dlna/privy/DMCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DMCHandler"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 417
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$500(I)I

    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/apollo/media/dlna/privy/Action;

    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$900(Lcom/uc/apollo/media/dlna/privy/Action;)V

    return-void

    .line 426
    :cond_2
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->getInstance()Lcom/uc/apollo/android/NetworkMonitor;

    move-result-object p1

    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$600()Lcom/uc/apollo/android/NetworkMonitor$Listener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/android/NetworkMonitor;->removeNetworkListener(Lcom/uc/apollo/android/NetworkMonitor$Listener;)V

    .line 427
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$800()I

    return-void

    .line 420
    :cond_3
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->getNetworkType()Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    move-result-object p1

    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->WIFI:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$500(I)I

    .line 421
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->getInstance()Lcom/uc/apollo/android/NetworkMonitor;

    move-result-object p1

    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$600()Lcom/uc/apollo/android/NetworkMonitor$Listener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/android/NetworkMonitor;->addNetworkListener(Lcom/uc/apollo/android/NetworkMonitor$Listener;)V

    .line 422
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$700()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
