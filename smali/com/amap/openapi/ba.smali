.class public Lcom/amap/openapi/ba;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/util/List;ZLjava/util/List;)S
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/openapi/y;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/amap/openapi/ct;",
            ">;)S"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/16 v0, 0x7fff

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/openapi/ct;

    invoke-virtual {v4}, Lcom/amap/openapi/ct;->b()I

    move-result v5

    invoke-virtual {v4}, Lcom/amap/openapi/ct;->d()F

    move-result v6

    invoke-virtual {v4}, Lcom/amap/openapi/ct;->a()Z

    move-result v7

    const/4 v8, 0x1

    if-le v5, v8, :cond_2

    const/16 v8, 0x20

    if-gt v5, v8, :cond_2

    if-eqz v7, :cond_1

    float-to-double v8, v6

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    cmpl-double v12, v8, v10

    if-lez v12, :cond_1

    invoke-virtual {v4}, Lcom/amap/openapi/ct;->c()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v8

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v8, Lcom/amap/openapi/y;

    invoke-direct {v8}, Lcom/amap/openapi/y;-><init>()V

    int-to-byte v5, v5

    iput-byte v5, v8, Lcom/amap/openapi/y;->a:B

    invoke-virtual {v4}, Lcom/amap/openapi/ct;->c()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v8, Lcom/amap/openapi/y;->b:B

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v8, Lcom/amap/openapi/y;->c:B

    invoke-virtual {v4}, Lcom/amap/openapi/ct;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, v8, Lcom/amap/openapi/y;->d:S

    int-to-byte v4, v7

    iput-byte v4, v8, Lcom/amap/openapi/y;->e:B

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v3, :cond_0

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v1, v4

    double-to-float v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-short v0, v0

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static a(Lcom/amap/openapi/v;Landroid/location/Location;JJ)V
    .locals 0

    iput-wide p2, p0, Lcom/amap/openapi/v;->b:J

    iput-wide p4, p0, Lcom/amap/openapi/v;->a:J

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    const-wide p4, 0x412e848000000000L    # 1000000.0

    mul-double p2, p2, p4

    double-to-int p2, p2

    iput p2, p0, Lcom/amap/openapi/v;->c:I

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p2

    mul-double p2, p2, p4

    double-to-int p2, p2

    iput p2, p0, Lcom/amap/openapi/v;->d:I

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/amap/openapi/v;->e:I

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/amap/openapi/v;->f:I

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/amap/openapi/v;->g:I

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p2

    float-to-int p2, p2

    int-to-short p2, p2

    iput-short p2, p0, Lcom/amap/openapi/v;->h:S

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    iput-byte p2, p0, Lcom/amap/openapi/v;->i:B

    if-eqz p1, :cond_0

    :try_start_0
    const-string p3, "satellites"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amap/openapi/v;->i:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/amap/openapi/v;SLandroid/location/Location;JJ)V
    .locals 6

    iput-short p1, p0, Lcom/amap/openapi/v;->j:S

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Lcom/amap/openapi/ba;->a(Lcom/amap/openapi/v;Landroid/location/Location;JJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/location/Location;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lcom/amap/openapi/az;->a(Landroid/location/Location;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/amap/openapi/az;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public static a(Landroid/location/Location;)Z
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
