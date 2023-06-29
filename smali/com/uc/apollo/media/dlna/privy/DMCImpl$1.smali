.class final Lcom/uc/apollo/media/dlna/privy/DMCImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/android/NetworkMonitor$Listener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)V
    .locals 3

    .line 445
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$1000()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->WIFI:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
