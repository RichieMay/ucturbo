.class final Lcom/ucturbo/services/location/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/location/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/location/b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ucturbo/services/location/d;->a:Lcom/ucturbo/services/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/ucturbo/services/location/d;->a:Lcom/ucturbo/services/location/b;

    .line 1029
    iget-object v0, v0, Lcom/ucturbo/services/location/b;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestLocation via amap failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p1, p0, Lcom/ucturbo/services/location/d;->a:Lcom/ucturbo/services/location/b;

    .line 2029
    iget-object p1, p1, Lcom/ucturbo/services/location/b;->e:Landroid/os/Handler;

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/services/location/d;->a:Lcom/ucturbo/services/location/b;

    .line 4029
    iget-object v0, v0, Lcom/ucturbo/services/location/b;->c:Lcom/ucturbo/services/location/a;

    .line 89
    invoke-interface {v0, p1}, Lcom/ucturbo/services/location/a;->a(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method
