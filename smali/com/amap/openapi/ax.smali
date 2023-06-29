.class public Lcom/amap/openapi/ax;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Landroid/telephony/TelephonyManager;)B
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-byte p0, p0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x71

    return p0
.end method

.method public static a(Ljava/util/List;)Landroid/telephony/CellInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/telephony/CellInfo;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    instance-of v2, v0, Landroid/telephony/CellInfoLte;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/telephony/CellInfoCdma;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    instance-of v2, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/amap/openapi/q;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/openapi/q;",
            "Landroid/telephony/CellLocation;",
            "Landroid/telephony/SignalStrength;",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/amap/openapi/ax;->a(Landroid/telephony/TelephonyManager;)B

    move-result v0

    invoke-static {p0}, Lcom/amap/openapi/ax;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/amap/openapi/q;->a(BLjava/lang/String;)V

    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p0}, Lcom/amap/openapi/ax;->a(Lcom/amap/openapi/q;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/util/List;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p1, p4}, Lcom/amap/openapi/ax;->a(Lcom/amap/openapi/q;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/amap/openapi/q;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/openapi/q;",
            "Landroid/telephony/CellLocation;",
            "Landroid/telephony/SignalStrength;",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v0, Lcom/amap/openapi/w;

    invoke-direct {v0}, Lcom/amap/openapi/w;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    iput v3, v0, Lcom/amap/openapi/w;->c:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    iput v3, v0, Lcom/amap/openapi/w;->d:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result p1

    iput p1, v0, Lcom/amap/openapi/w;->i:I

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/16 p2, 0x63

    if-ne p1, p2, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/amap/openapi/ax;->a(I)I

    move-result p1

    :goto_0
    iput p1, v0, Lcom/amap/openapi/w;->e:I

    :cond_2
    new-instance p1, Lcom/amap/openapi/r;

    invoke-direct {p1}, Lcom/amap/openapi/r;-><init>()V

    iput-byte v2, p1, Lcom/amap/openapi/r;->a:B

    iput-object v0, p1, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    iput-byte v2, p1, Lcom/amap/openapi/r;->b:B

    iput-byte v1, p1, Lcom/amap/openapi/r;->c:B

    iget-object p2, p0, Lcom/amap/openapi/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/NeighboringCellInfo;

    new-instance p3, Lcom/amap/openapi/w;

    invoke-direct {p3}, Lcom/amap/openapi/w;-><init>()V

    invoke-virtual {p2}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v0

    iput v0, p3, Lcom/amap/openapi/w;->c:I

    invoke-virtual {p2}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    iput v0, p3, Lcom/amap/openapi/w;->d:I

    invoke-virtual {p2}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    iput v0, p3, Lcom/amap/openapi/w;->e:I

    invoke-virtual {p2}, Landroid/telephony/NeighboringCellInfo;->getPsc()I

    move-result p2

    iput p2, p3, Lcom/amap/openapi/w;->i:I

    new-instance p2, Lcom/amap/openapi/r;

    invoke-direct {p2}, Lcom/amap/openapi/r;-><init>()V

    iput-byte v2, p2, Lcom/amap/openapi/r;->a:B

    iput-object p3, p2, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    iput-byte v1, p2, Lcom/amap/openapi/r;->b:B

    iput-byte v1, p2, Lcom/amap/openapi/r;->c:B

    iget-object p3, p0, Lcom/amap/openapi/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    instance-of p3, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz p3, :cond_6

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    new-instance p3, Lcom/amap/openapi/p;

    invoke-direct {p3}, Lcom/amap/openapi/p;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    iput v0, p3, Lcom/amap/openapi/p;->d:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    iput v0, p3, Lcom/amap/openapi/p;->e:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, p3, Lcom/amap/openapi/p;->a:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, p3, Lcom/amap/openapi/p;->b:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    iput p1, p3, Lcom/amap/openapi/p;->c:I

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    iput p1, p3, Lcom/amap/openapi/p;->f:I

    :cond_5
    new-instance p1, Lcom/amap/openapi/r;

    invoke-direct {p1}, Lcom/amap/openapi/r;-><init>()V

    const/4 p2, 0x2

    iput-byte p2, p1, Lcom/amap/openapi/r;->a:B

    iput-object p3, p1, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    iput-byte v2, p1, Lcom/amap/openapi/r;->b:B

    iput-byte v1, p1, Lcom/amap/openapi/r;->c:B

    iget-object p0, p0, Lcom/amap/openapi/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private static a(Lcom/amap/openapi/q;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/openapi/q;",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    instance-of v1, v0, Landroid/telephony/CellInfoCdma;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    new-instance v4, Lcom/amap/openapi/p;

    invoke-direct {v4}, Lcom/amap/openapi/p;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v5

    iput v5, v4, Lcom/amap/openapi/p;->d:I

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v5

    iput v5, v4, Lcom/amap/openapi/p;->e:I

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v5

    iput v5, v4, Lcom/amap/openapi/p;->a:I

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v5

    iput v5, v4, Lcom/amap/openapi/p;->b:I

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v3

    iput v3, v4, Lcom/amap/openapi/p;->c:I

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v3

    iput v3, v4, Lcom/amap/openapi/p;->f:I

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v1

    iput v1, v4, Lcom/amap/openapi/p;->g:I

    new-instance v1, Lcom/amap/openapi/r;

    invoke-direct {v1}, Lcom/amap/openapi/r;-><init>()V

    const/4 v3, 0x2

    iput-byte v3, v1, Lcom/amap/openapi/r;->a:B

    iput-object v4, v1, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    iput-byte v0, v1, Lcom/amap/openapi/r;->b:B

    iput-byte v2, v1, Lcom/amap/openapi/r;->c:B

    iget-object v0, p0, Lcom/amap/openapi/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/telephony/CellInfoGsm;

    const/16 v3, 0x18

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    new-instance v5, Lcom/amap/openapi/w;

    invoke-direct {v5}, Lcom/amap/openapi/w;-><init>()V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/w;->a:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/w;->b:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/w;->c:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/w;->d:I

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/w;->e:I

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v1

    iput v1, v5, Lcom/amap/openapi/w;->h:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v1

    iput v1, v5, Lcom/amap/openapi/w;->f:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v1

    iput v1, v5, Lcom/amap/openapi/w;->g:I

    :cond_2
    new-instance v1, Lcom/amap/openapi/r;

    invoke-direct {v1}, Lcom/amap/openapi/r;-><init>()V

    iput-byte v2, v1, Lcom/amap/openapi/r;->a:B

    :goto_2
    iput-object v5, v1, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    new-instance v5, Lcom/amap/openapi/x;

    invoke-direct {v5}, Lcom/amap/openapi/x;-><init>()V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/x;->a:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/x;->b:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/x;->c:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/x;->d:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/x;->e:I

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/x;->f:I

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v1

    iput v1, v5, Lcom/amap/openapi/x;->h:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    iput v1, v5, Lcom/amap/openapi/x;->g:I

    :cond_4
    new-instance v1, Lcom/amap/openapi/r;

    invoke-direct {v1}, Lcom/amap/openapi/r;-><init>()V

    const/4 v3, 0x3

    :goto_3
    iput-byte v3, v1, Lcom/amap/openapi/r;->a:B

    goto :goto_2

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v1, v4, :cond_0

    instance-of v1, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    new-instance v5, Lcom/amap/openapi/z;

    invoke-direct {v5}, Lcom/amap/openapi/z;-><init>()V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/z;->a:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/z;->b:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/z;->c:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/z;->d:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/z;->e:I

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v6

    iput v6, v5, Lcom/amap/openapi/z;->f:I

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v1

    iput v1, v5, Lcom/amap/openapi/z;->h:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_6

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v1

    iput v1, v5, Lcom/amap/openapi/z;->g:I

    :cond_6
    new-instance v1, Lcom/amap/openapi/r;

    invoke-direct {v1}, Lcom/amap/openapi/r;-><init>()V

    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    const-string v3, "airplane_mode_on"

    if-lt v1, v2, :cond_0

    :try_start_1
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static a(Landroid/telephony/CellInfo;Landroid/telephony/CellInfo;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_8

    instance-of v2, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_3

    instance-of v2, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_3

    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    instance-of v2, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_5

    instance-of v2, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_5

    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p0

    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    instance-of v2, p0, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_7

    instance-of v2, p1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_7

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p1

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_8

    instance-of v2, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_8

    instance-of v2, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_8

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    if-ne v2, v3, :cond_8

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p1

    if-ne p0, p1, :cond_8

    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public static a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_3

    instance-of v2, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_3

    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    instance-of v2, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_4

    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result p0

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result p1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private static b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
