.class public Lcom/amap/location/common/model/FPS;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public accuracy:D

.field public cellStatus:Lcom/amap/location/common/model/CellStatus;

.field public latitude:D

.field public longitude:D

.field public provider:B

.field public wifiStatus:Lcom/amap/location/common/model/WifiStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/location/common/model/CellStatus;

    invoke-direct {v0}, Lcom/amap/location/common/model/CellStatus;-><init>()V

    iput-object v0, p0, Lcom/amap/location/common/model/FPS;->cellStatus:Lcom/amap/location/common/model/CellStatus;

    new-instance v0, Lcom/amap/location/common/model/WifiStatus;

    invoke-direct {v0}, Lcom/amap/location/common/model/WifiStatus;-><init>()V

    iput-object v0, p0, Lcom/amap/location/common/model/FPS;->wifiStatus:Lcom/amap/location/common/model/WifiStatus;

    return-void
.end method

.method private toStr(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FPS["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/location/common/model/FPS;->cellStatus:Lcom/amap/location/common/model/CellStatus;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/amap/location/common/model/CellStatus;->toStringSimple()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amap/location/common/model/CellStatus;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "cellStatus:null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/location/common/model/FPS;->wifiStatus:Lcom/amap/location/common/model/WifiStatus;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/amap/location/common/model/WifiStatus;->toStringSimple()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/amap/location/common/model/WifiStatus;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "wifiScan:null"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clone()Lcom/amap/location/common/model/FPS;
    .locals 2

    new-instance v0, Lcom/amap/location/common/model/FPS;

    invoke-direct {v0}, Lcom/amap/location/common/model/FPS;-><init>()V

    iget-object v1, p0, Lcom/amap/location/common/model/FPS;->cellStatus:Lcom/amap/location/common/model/CellStatus;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amap/location/common/model/CellStatus;->clone()Lcom/amap/location/common/model/CellStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/common/model/FPS;->cellStatus:Lcom/amap/location/common/model/CellStatus;

    :cond_0
    iget-object v1, p0, Lcom/amap/location/common/model/FPS;->wifiStatus:Lcom/amap/location/common/model/WifiStatus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amap/location/common/model/WifiStatus;->clone()Lcom/amap/location/common/model/WifiStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/common/model/FPS;->wifiStatus:Lcom/amap/location/common/model/WifiStatus;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/location/common/model/FPS;->clone()Lcom/amap/location/common/model/FPS;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringSimple()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amap/location/common/model/FPS;->toStr(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
