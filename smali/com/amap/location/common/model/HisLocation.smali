.class public Lcom/amap/location/common/model/HisLocation;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final INT_LATLNG:Ljava/lang/Double;


# instance fields
.field public lat:I

.field public locType:I

.field public lon:I

.field public radius:I

.field public retype:I

.field public subretype:I

.field public time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x416312d000000000L    # 1.0E7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/amap/location/common/model/HisLocation;->INT_LATLNG:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeLocationByGpsLocation(Landroid/location/Location;)Lcom/amap/location/common/model/HisLocation;
    .locals 5

    if-eqz p0, :cond_0

    new-instance v0, Lcom/amap/location/common/model/HisLocation;

    invoke-direct {v0}, Lcom/amap/location/common/model/HisLocation;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/location/common/model/HisLocation;->time:J

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sget-object v3, Lcom/amap/location/common/model/HisLocation;->INT_LATLNG:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/amap/location/common/model/HisLocation;->lon:I

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sget-object v3, Lcom/amap/location/common/model/HisLocation;->INT_LATLNG:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/amap/location/common/model/HisLocation;->lat:I

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Lcom/amap/location/common/model/HisLocation;->radius:I

    const/4 p0, 0x1

    iput p0, v0, Lcom/amap/location/common/model/HisLocation;->locType:I

    const/16 p0, 0x3f

    iput p0, v0, Lcom/amap/location/common/model/HisLocation;->retype:I

    const/4 p0, 0x0

    iput p0, v0, Lcom/amap/location/common/model/HisLocation;->subretype:I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeLocationByNetworkLocation(Lcom/amap/location/common/model/AmapLoc;)Lcom/amap/location/common/model/HisLocation;
    .locals 5

    if-eqz p0, :cond_0

    new-instance v0, Lcom/amap/location/common/model/HisLocation;

    invoke-direct {v0}, Lcom/amap/location/common/model/HisLocation;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/location/common/model/HisLocation;->time:J

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getLon()D

    move-result-wide v1

    sget-object v3, Lcom/amap/location/common/model/HisLocation;->INT_LATLNG:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/amap/location/common/model/HisLocation;->lon:I

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getLat()D

    move-result-wide v1

    sget-object v3, Lcom/amap/location/common/model/HisLocation;->INT_LATLNG:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/amap/location/common/model/HisLocation;->lat:I

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/amap/location/common/model/HisLocation;->radius:I

    invoke-static {p0}, Lcom/amap/location/common/model/AmapLoc;->getLocType(Lcom/amap/location/common/model/AmapLoc;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amap/location/common/model/HisLocation;->locType:I

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/amap/location/common/model/HisLocation;->retype:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x3f

    iput v1, v0, Lcom/amap/location/common/model/HisLocation;->retype:I

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getSubType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/amap/location/common/model/HisLocation;->subretype:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p0, 0x0

    iput p0, v0, Lcom/amap/location/common/model/HisLocation;->subretype:I

    :goto_1
    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeLocationByText(Ljava/lang/String;)Lcom/amap/location/common/model/HisLocation;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/amap/location/common/model/HisLocation;

    invoke-direct {v0}, Lcom/amap/location/common/model/HisLocation;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/location/common/model/HisLocation;->time:J

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/amap/location/common/model/HisLocation;->lon:I

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/amap/location/common/model/HisLocation;->lat:I

    const/4 v1, 0x3

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/amap/location/common/model/HisLocation;->radius:I

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/amap/location/common/model/HisLocation;->locType:I

    const/4 v1, 0x5

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/amap/location/common/model/HisLocation;->retype:I

    const/4 v1, 0x6

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/amap/location/common/model/HisLocation;->subretype:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public distanceTo(Lcom/amap/location/common/model/HisLocation;)D
    .locals 11

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    iget v1, p0, Lcom/amap/location/common/model/HisLocation;->lat:I

    int-to-double v1, v1

    sget-object v3, Lcom/amap/location/common/model/HisLocation;->INT_LATLNG:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iget v3, p0, Lcom/amap/location/common/model/HisLocation;->lon:I

    int-to-double v3, v3

    sget-object v5, Lcom/amap/location/common/model/HisLocation;->INT_LATLNG:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    iget v5, p1, Lcom/amap/location/common/model/HisLocation;->lat:I

    int-to-double v5, v5

    sget-object v7, Lcom/amap/location/common/model/HisLocation;->INT_LATLNG:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iget p1, p1, Lcom/amap/location/common/model/HisLocation;->lon:I

    int-to-double v7, p1

    sget-object p1, Lcom/amap/location/common/model/HisLocation;->INT_LATLNG:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    aget p1, v0, p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amap/location/common/model/HisLocation;

    iget v2, p0, Lcom/amap/location/common/model/HisLocation;->lon:I

    iget v3, p1, Lcom/amap/location/common/model/HisLocation;->lon:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/amap/location/common/model/HisLocation;->lat:I

    iget v3, p1, Lcom/amap/location/common/model/HisLocation;->lat:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/amap/location/common/model/HisLocation;->radius:I

    iget p1, p1, Lcom/amap/location/common/model/HisLocation;->radius:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/amap/location/common/model/HisLocation;->lon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/amap/location/common/model/HisLocation;->lat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/amap/location/common/model/HisLocation;->radius:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/amap/location/common/model/HisLocation;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amap/location/common/model/HisLocation;->lon:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amap/location/common/model/HisLocation;->lat:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amap/location/common/model/HisLocation;->radius:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amap/location/common/model/HisLocation;->locType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amap/location/common/model/HisLocation;->retype:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/location/common/model/HisLocation;->subretype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
