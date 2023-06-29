.class Lcom/amap/openapi/dd$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field final synthetic a:Lcom/amap/openapi/dd;


# direct methods
.method constructor <init>(Lcom/amap/openapi/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {p1}, Lcom/amap/openapi/dd;->a(Lcom/amap/openapi/dd;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {p1}, Lcom/amap/openapi/dd;->b(Lcom/amap/openapi/dd;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {p1}, Lcom/amap/openapi/dd;->c(Lcom/amap/openapi/dd;)Landroid/location/GpsStatus;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {p1}, Lcom/amap/openapi/dd;->d(Lcom/amap/openapi/dd;)Lcom/amap/openapi/cz;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/openapi/cz;->a(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/openapi/dd;->a(Lcom/amap/openapi/dd;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {p1}, Lcom/amap/openapi/dd;->d(Lcom/amap/openapi/dd;)Lcom/amap/openapi/cz;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {v0}, Lcom/amap/openapi/dd;->c(Lcom/amap/openapi/dd;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amap/openapi/cz;->a(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_0
    iget-object p1, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {p1}, Lcom/amap/openapi/dd;->c(Lcom/amap/openapi/dd;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {p1}, Lcom/amap/openapi/dd;->c(Lcom/amap/openapi/dd;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result v0

    invoke-static {p1, v0}, Lcom/amap/openapi/dd;->a(Lcom/amap/openapi/dd;I)V

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {p1}, Lcom/amap/openapi/dd;->c(Lcom/amap/openapi/dd;)Landroid/location/GpsStatus;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {p1}, Lcom/amap/openapi/dd;->d(Lcom/amap/openapi/dd;)Lcom/amap/openapi/cz;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/openapi/cz;->a(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/openapi/dd;->a(Lcom/amap/openapi/dd;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {p1}, Lcom/amap/openapi/dd;->d(Lcom/amap/openapi/dd;)Lcom/amap/openapi/cz;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {v0}, Lcom/amap/openapi/dd;->c(Lcom/amap/openapi/dd;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amap/openapi/cz;->a(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_1
    iget-object p1, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {p1}, Lcom/amap/openapi/dd;->c(Lcom/amap/openapi/dd;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/amap/openapi/dd$2;->a:Lcom/amap/openapi/dd;

    invoke-static {p1}, Lcom/amap/openapi/dd;->c(Lcom/amap/openapi/dd;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/openapi/dd;->a(Lcom/amap/openapi/dd;Ljava/lang/Iterable;)V

    :cond_5
    return-void
.end method
