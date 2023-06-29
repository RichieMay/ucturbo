.class final Lcom/ucturbo/services/location/e;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/services/location/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/location/b;Landroid/os/Looper;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ucturbo/services/location/e;->a:Lcom/ucturbo/services/location/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 153
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ucturbo/services/location/e;->a:Lcom/ucturbo/services/location/b;

    .line 5029
    iget-object p1, p1, Lcom/ucturbo/services/location/b;->a:Landroid/location/LocationManager;

    .line 166
    iget-object v0, p0, Lcom/ucturbo/services/location/e;->a:Lcom/ucturbo/services/location/b;

    .line 6029
    iget-object v0, v0, Lcom/ucturbo/services/location/b;->d:Landroid/location/LocationListener;

    .line 166
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    iget-object p1, p0, Lcom/ucturbo/services/location/e;->a:Lcom/ucturbo/services/location/b;

    .line 7029
    iget-object p1, p1, Lcom/ucturbo/services/location/b;->c:Lcom/ucturbo/services/location/a;

    .line 170
    invoke-interface {p1}, Lcom/ucturbo/services/location/a;->a()V

    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/services/location/e;->a:Lcom/ucturbo/services/location/b;

    .line 1029
    iget-object p1, p1, Lcom/ucturbo/services/location/b;->b:Lcom/amap/api/location/AMapLocationClient;

    .line 157
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 159
    iget-object p1, p0, Lcom/ucturbo/services/location/e;->a:Lcom/ucturbo/services/location/b;

    const-string v1, "network"

    .line 3029
    invoke-virtual {p1, v1}, Lcom/ucturbo/services/location/b;->a(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/ucturbo/services/location/e;->a:Lcom/ucturbo/services/location/b;

    .line 4029
    iget-object p1, p1, Lcom/ucturbo/services/location/b;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    .line 160
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
