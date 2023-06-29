.class Lcom/amap/openapi/dd$1;
.super Landroid/location/GnssStatus$Callback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/amap/openapi/dd;


# direct methods
.method constructor <init>(Lcom/amap/openapi/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/dd$1;->a:Lcom/amap/openapi/dd;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/dd$1;->a:Lcom/amap/openapi/dd;

    invoke-static {v0, p1}, Lcom/amap/openapi/dd;->a(Lcom/amap/openapi/dd;I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/dd$1;->a:Lcom/amap/openapi/dd;

    invoke-static {v0, p1}, Lcom/amap/openapi/dd;->a(Lcom/amap/openapi/dd;Landroid/location/GnssStatus;)V

    return-void
.end method

.method public onStarted()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/dd$1;->a:Lcom/amap/openapi/dd;

    invoke-static {v0}, Lcom/amap/openapi/dd;->a(Lcom/amap/openapi/dd;)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/dd$1;->a:Lcom/amap/openapi/dd;

    invoke-static {v0}, Lcom/amap/openapi/dd;->b(Lcom/amap/openapi/dd;)V

    return-void
.end method
