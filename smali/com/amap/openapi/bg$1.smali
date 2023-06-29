.class Lcom/amap/openapi/bg$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/amap/openapi/bg;


# direct methods
.method constructor <init>(Lcom/amap/openapi/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/bg$1;->a:Lcom/amap/openapi/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    iget-object v0, p0, Lcom/amap/openapi/bg$1;->a:Lcom/amap/openapi/bg;

    invoke-static {v0}, Lcom/amap/openapi/bg;->a(Lcom/amap/openapi/bg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amap/openapi/ba;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/openapi/bg$1;->a:Lcom/amap/openapi/bg;

    invoke-static {v0}, Lcom/amap/openapi/bg;->b(Lcom/amap/openapi/bg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amap/openapi/ba;->a(Landroid/content/Context;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/openapi/bg$1;->a:Lcom/amap/openapi/bg;

    invoke-virtual {v0}, Lcom/amap/openapi/bg;->b()V

    iget-object v0, p0, Lcom/amap/openapi/bg$1;->a:Lcom/amap/openapi/bg;

    invoke-static {v0}, Lcom/amap/openapi/bg;->c(Lcom/amap/openapi/bg;)Lcom/amap/openapi/bf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/openapi/bg$1;->a:Lcom/amap/openapi/bg;

    invoke-static {v0}, Lcom/amap/openapi/bg;->d(Lcom/amap/openapi/bg;)Lcom/amap/openapi/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/openapi/bh;->f()Lcom/amap/openapi/bh$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/bg$1;->a:Lcom/amap/openapi/bg;

    invoke-static {v1}, Lcom/amap/openapi/bg;->c(Lcom/amap/openapi/bg;)Lcom/amap/openapi/bf;

    move-result-object v2

    iget-object v4, v0, Lcom/amap/openapi/bh$a;->a:Ljava/util/List;

    iget-wide v5, v0, Lcom/amap/openapi/bh$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/amap/openapi/bf;->a(Landroid/location/Location;Ljava/util/List;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
