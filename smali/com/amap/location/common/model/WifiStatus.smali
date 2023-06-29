.class public Lcom/amap/location/common/model/WifiStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mainWifi:Lcom/amap/location/common/model/WiFi;

.field public updateTime:J

.field private wifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/common/model/WiFi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    iput-wide p1, p0, Lcom/amap/location/common/model/WifiStatus;->updateTime:J

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    iput-wide p1, p0, Lcom/amap/location/common/model/WifiStatus;->updateTime:J

    invoke-virtual {p0, p3}, Lcom/amap/location/common/model/WifiStatus;->scanResultList2WifiList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/amap/location/common/model/WiFi;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    iput-wide p1, p0, Lcom/amap/location/common/model/WifiStatus;->updateTime:J

    iput-object p3, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    return-void
.end method

.method private toStr(Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifiStatus:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/amap/location/common/model/WifiStatus;->updateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/location/common/model/WifiStatus;->mainWifi:Lcom/amap/location/common/model/WiFi;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mainWifi:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amap/location/common/model/WifiStatus;->mainWifi:Lcom/amap/location/common/model/WiFi;

    invoke-virtual {v2}, Lcom/amap/location/common/model/WiFi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "mainWifi:[null],"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    const-string v4, "wifiList="

    if-le v2, v3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, "wifiList=0"

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clone()Lcom/amap/location/common/model/WifiStatus;
    .locals 3

    new-instance v0, Lcom/amap/location/common/model/WifiStatus;

    iget-wide v1, p0, Lcom/amap/location/common/model/WifiStatus;->updateTime:J

    invoke-direct {v0, v1, v2}, Lcom/amap/location/common/model/WifiStatus;-><init>(J)V

    iget-object v1, p0, Lcom/amap/location/common/model/WifiStatus;->mainWifi:Lcom/amap/location/common/model/WiFi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amap/location/common/model/WiFi;->clone()Lcom/amap/location/common/model/WiFi;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/common/model/WifiStatus;->mainWifi:Lcom/amap/location/common/model/WiFi;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/location/common/model/WifiStatus;->clone()Lcom/amap/location/common/model/WifiStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getWiFi(I)Lcom/amap/location/common/model/WiFi;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/location/common/model/WiFi;

    return-object p1
.end method

.method public getWifiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/common/model/WiFi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    return-object v0
.end method

.method public final numWiFis()I
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public scanResultList2WifiList(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amap/location/common/model/WiFi;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    if-eqz v1, :cond_0

    new-instance v10, Lcom/amap/location/common/model/WiFi;

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v2}, Lcom/amap/location/common/util/f;->a(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget v6, v1, Landroid/net/wifi/ScanResult;->level:I

    iget v7, v1, Landroid/net/wifi/ScanResult;->frequency:I

    iget-wide v1, v1, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v8, 0x3e8

    div-long v8, v1, v8

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/amap/location/common/model/WiFi;-><init>(JLjava/lang/String;IIJ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    if-eqz v1, :cond_1

    new-instance v10, Lcom/amap/location/common/model/WiFi;

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v2}, Lcom/amap/location/common/util/f;->a(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget v6, v1, Landroid/net/wifi/ScanResult;->level:I

    iget v7, v1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/amap/location/common/model/WiFi;-><init>(JLjava/lang/String;IIJ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public setWifiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/common/model/WiFi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/location/common/model/WifiStatus;->wifiList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/location/common/model/WifiStatus;->toStr(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringSimple()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amap/location/common/model/WifiStatus;->toStr(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
