.class public Lcom/amap/openapi/bp;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/bp$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/location/offline/OfflineConfig;

.field private c:Lcom/amap/openapi/cc;

.field private d:Lcom/amap/openapi/bp$a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/openapi/bp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/openapi/bp$a;-><init>(Lcom/amap/openapi/bp$1;)V

    iput-object v0, p0, Lcom/amap/openapi/bp;->d:Lcom/amap/openapi/bp$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/openapi/bp;->e:I

    iput-object p1, p0, Lcom/amap/openapi/bp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/openapi/bp;->b:Lcom/amap/location/offline/OfflineConfig;

    new-instance v0, Lcom/amap/openapi/cc;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/openapi/cc;-><init>(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V

    iput-object v0, p0, Lcom/amap/openapi/bp;->c:Lcom/amap/openapi/cc;

    return-void
.end method

.method private a(ZLcom/amap/location/common/model/AmapLoc;)Lcom/amap/location/common/model/AmapLoc;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/amap/location/common/model/AmapLoc;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x186c3

    goto :goto_0

    :cond_2
    const p1, 0x186c4

    :goto_0
    invoke-static {p1}, Lcom/amap/location/offline/upload/a;->a(I)V

    return-object p2
.end method

.method private a(Lcom/amap/location/common/model/CellStatus;)Lcom/amap/openapi/bs;
    .locals 3

    invoke-static {p1}, Lcom/amap/openapi/cn;->a(Lcom/amap/location/common/model/CellStatus;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/openapi/cn;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/openapi/bp;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/openapi/by;->a(Landroid/content/Context;)Lcom/amap/openapi/by;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/amap/openapi/by;->a(Ljava/lang/String;J)Lcom/amap/openapi/bs;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/amap/location/common/model/WifiStatus;)Lcom/amap/openapi/bu;
    .locals 2

    new-instance v0, Lcom/amap/openapi/bu;

    invoke-direct {v0}, Lcom/amap/openapi/bu;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amap/openapi/bp;->a(Lcom/amap/location/common/model/WifiStatus;Lcom/amap/openapi/bu;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/openapi/bp;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/openapi/by;->a(Landroid/content/Context;)Lcom/amap/openapi/by;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/amap/openapi/by;->a(Ljava/lang/String;Lcom/amap/openapi/bu;)V

    return-object v0
.end method

.method private a(Lcom/amap/location/common/model/WifiStatus;Lcom/amap/openapi/bu;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amap/location/common/model/WifiStatus;->numWiFis()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/amap/location/common/model/WifiStatus;->getWifiList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/openapi/bp;->d:Lcom/amap/openapi/bp$a;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p2, Lcom/amap/openapi/bu;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/location/common/model/WiFi;

    iget-wide v6, v5, Lcom/amap/location/common/model/WiFi;->mac:J

    invoke-static {v6, v7}, Lcom/amap/openapi/cn;->a(J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v8, 0x2c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/amap/openapi/bt;

    invoke-direct {v8}, Lcom/amap/openapi/bt;-><init>()V

    iput-wide v6, v8, Lcom/amap/openapi/bt;->a:J

    iget-wide v9, v5, Lcom/amap/location/common/model/WiFi;->mac:J

    iput-wide v9, v8, Lcom/amap/openapi/bt;->b:J

    iget v5, v5, Lcom/amap/location/common/model/WiFi;->rssi:I

    iput v5, v8, Lcom/amap/openapi/bt;->c:I

    iget-object v5, p2, Lcom/amap/openapi/bu;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/amap/location/common/model/AmapLoc;Lcom/amap/openapi/bu;Lcom/amap/openapi/bs;I)V
    .locals 5

    const-string v0, "|"

    const-string v1, ","

    :try_start_0
    iget-object v2, p0, Lcom/amap/openapi/bp;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v2, v2, Lcom/amap/location/offline/OfflineConfig;->mLocateLogRecorder:Lcom/amap/location/offline/OfflineConfig$ILocateLogRecorder;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getLon()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getLat()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wifioff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "@"

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p2, Lcom/amap/openapi/bu;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/amap/openapi/bu;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/amap/openapi/bu;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p3, Lcom/amap/openapi/bs;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/amap/openapi/bs;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/amap/openapi/bs;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lcom/amap/openapi/bs;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lcom/amap/openapi/bs;->c:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lcom/amap/openapi/bs;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lcom/amap/openapi/bs;->d:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/openapi/bp;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object p1, p1, Lcom/amap/location/offline/OfflineConfig;->mLocateLogRecorder:Lcom/amap/location/offline/OfflineConfig$ILocateLogRecorder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amap/location/offline/OfflineConfig$ILocateLogRecorder;->onLocateSuccess([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/common/model/FPS;IZ)Lcom/amap/location/common/model/AmapLoc;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/amap/location/common/model/FPS;->cellStatus:Lcom/amap/location/common/model/CellStatus;

    invoke-direct {p0, v1}, Lcom/amap/openapi/bp;->a(Lcom/amap/location/common/model/CellStatus;)Lcom/amap/openapi/bs;

    move-result-object v1

    iget-object p1, p1, Lcom/amap/location/common/model/FPS;->wifiStatus:Lcom/amap/location/common/model/WifiStatus;

    invoke-direct {p0, p1}, Lcom/amap/openapi/bp;->a(Lcom/amap/location/common/model/WifiStatus;)Lcom/amap/openapi/bu;

    move-result-object p1

    if-nez p3, :cond_1

    invoke-static {v1, p1, p2}, Lcom/amap/openapi/bq;->a(Lcom/amap/openapi/bs;Lcom/amap/openapi/bu;I)Lcom/amap/location/common/model/AmapLoc;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "@_18_1_@"

    const-string v3, ","

    if-eqz p3, :cond_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@_18_1_1_@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/amap/openapi/bs;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/openapi/bu;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/location/common/log/ALLog;->logEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@_18_1_3_@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/amap/openapi/bs;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/amap/openapi/bu;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/amap/openapi/bu;->c:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_1
    iget-object v2, p0, Lcom/amap/openapi/bp;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/amap/openapi/br;->a(Landroid/content/Context;Lcom/amap/openapi/bs;)V

    iget-object v2, p0, Lcom/amap/openapi/bp;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/amap/openapi/br;->a(Landroid/content/Context;Lcom/amap/openapi/bu;)V

    invoke-static {}, Lcom/amap/openapi/cl;->a()Lcom/amap/openapi/cl;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/openapi/bp;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/amap/openapi/cl;->a(Landroid/content/Context;Lcom/amap/openapi/bs;)V

    iget v2, p0, Lcom/amap/openapi/bp;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amap/openapi/bp;->e:I

    const/16 v4, 0x14

    const/4 v5, 0x0

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lcom/amap/openapi/bp;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/openapi/by;->a(Landroid/content/Context;)Lcom/amap/openapi/by;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/openapi/by;->b()V

    iput v5, p0, Lcom/amap/openapi/bp;->e:I

    :cond_2
    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0, v3, p3}, Lcom/amap/openapi/bp;->a(ZLcom/amap/location/common/model/AmapLoc;)Lcom/amap/location/common/model/AmapLoc;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-direct {p0, p3, p1, v1, p2}, Lcom/amap/openapi/bp;->a(Lcom/amap/location/common/model/AmapLoc;Lcom/amap/openapi/bu;Lcom/amap/openapi/bs;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-object p3

    :catchall_0
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/bp;->c:Lcom/amap/openapi/cc;

    invoke-virtual {v0}, Lcom/amap/openapi/cc;->a()V

    return-void
.end method

.method public a(Lcom/amap/location/common/model/FPS;Lcom/amap/location/common/model/AmapLoc;)V
    .locals 7

    iget-object v0, p1, Lcom/amap/location/common/model/FPS;->cellStatus:Lcom/amap/location/common/model/CellStatus;

    invoke-direct {p0, v0}, Lcom/amap/openapi/bp;->a(Lcom/amap/location/common/model/CellStatus;)Lcom/amap/openapi/bs;

    move-result-object v0

    iget-object p1, p1, Lcom/amap/location/common/model/FPS;->wifiStatus:Lcom/amap/location/common/model/WifiStatus;

    invoke-direct {p0, p1}, Lcom/amap/openapi/bp;->a(Lcom/amap/location/common/model/WifiStatus;)Lcom/amap/openapi/bu;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/amap/openapi/bq;->a(Lcom/amap/openapi/bs;Lcom/amap/openapi/bu;I)Lcom/amap/location/common/model/AmapLoc;

    move-result-object v1

    const-string v2, "@_18_1_@"

    const-string v3, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "@_18_1_2_@"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amap/openapi/bs;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/openapi/bu;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amap/location/common/model/AmapLoc;->getLat()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amap/location/common/model/AmapLoc;->getLon()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/location/common/log/ALLog;->logEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "@_18_1_4_@"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/amap/openapi/bs;->a:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/amap/openapi/bu;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/amap/openapi/bu;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/amap/openapi/bp;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/openapi/bp;->b:Lcom/amap/location/offline/OfflineConfig;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/amap/openapi/br;->a(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/openapi/bs;Lcom/amap/openapi/bu;Lcom/amap/location/common/model/AmapLoc;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/amap/location/offline/OfflineConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/bp;->c:Lcom/amap/openapi/cc;

    invoke-virtual {v0, p1}, Lcom/amap/openapi/cc;->a(Lcom/amap/location/offline/OfflineConfig;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/bp;->c:Lcom/amap/openapi/cc;

    invoke-virtual {v0}, Lcom/amap/openapi/cc;->b()V

    return-void
.end method
