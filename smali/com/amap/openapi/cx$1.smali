.class Lcom/amap/openapi/cx$1;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/amap/openapi/cx;


# direct methods
.method constructor <init>(Lcom/amap/openapi/cx;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/cx$1;->a:Lcom/amap/openapi/cx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

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

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/cx$1;->a:Lcom/amap/openapi/cx;

    iget-object v0, v0, Lcom/amap/openapi/cx;->a:Landroid/location/LocationListener;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onProviderDisabled(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/openapi/cx$1;->a:Lcom/amap/openapi/cx;

    iget-object v0, v0, Lcom/amap/openapi/cx;->a:Landroid/location/LocationListener;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onProviderEnabled(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/openapi/cx$1;->a:Lcom/amap/openapi/cx;

    iget-object v0, v0, Lcom/amap/openapi/cx;->a:Landroid/location/LocationListener;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Landroid/location/LocationListener;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_3
    new-instance v0, Landroid/location/Location;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iget-object p1, p0, Lcom/amap/openapi/cx$1;->a:Lcom/amap/openapi/cx;

    iget-object p1, p1, Lcom/amap/openapi/cx;->a:Landroid/location/LocationListener;

    invoke-interface {p1, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
