.class final Lcom/ucturbo/services/location/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/location/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/location/b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ucturbo/services/location/c;->a:Lcom/ucturbo/services/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ucturbo/services/location/c;->a:Lcom/ucturbo/services/location/b;

    .line 1029
    iget-object v0, v0, Lcom/ucturbo/services/location/b;->a:Landroid/location/LocationManager;

    .line 53
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 55
    iget-object v0, p0, Lcom/ucturbo/services/location/c;->a:Lcom/ucturbo/services/location/b;

    .line 2029
    iget-object v0, v0, Lcom/ucturbo/services/location/b;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-object v0, p0, Lcom/ucturbo/services/location/c;->a:Lcom/ucturbo/services/location/b;

    .line 3029
    iget-object v0, v0, Lcom/ucturbo/services/location/b;->c:Lcom/ucturbo/services/location/a;

    .line 56
    invoke-interface {v0, p1}, Lcom/ucturbo/services/location/a;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
