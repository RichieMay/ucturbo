.class final Lcom/amap/location/common/log/ALLog$1;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 2

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$000()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/amap/location/common/log/ALLog$1$1;

    invoke-direct {v1, p0, v0}, Lcom/amap/location/common/log/ALLog$1$1;-><init>(Lcom/amap/location/common/log/ALLog$1;Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/amap/location/common/log/ALLog;->access$102(Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$100()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->access$300()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
