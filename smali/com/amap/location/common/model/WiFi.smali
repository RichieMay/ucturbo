.class public Lcom/amap/location/common/model/WiFi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public connected:Z

.field public frequency:I

.field public lastUpdateUtcMills:J

.field public mac:J

.field public rssi:I

.field public ssid:Ljava/lang/String;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>(JLjava/lang/String;IIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x71

    iput v0, p0, Lcom/amap/location/common/model/WiFi;->rssi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/location/common/model/WiFi;->lastUpdateUtcMills:J

    iput-wide p1, p0, Lcom/amap/location/common/model/WiFi;->mac:J

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/amap/location/common/model/WiFi;->ssid:Ljava/lang/String;

    iput p4, p0, Lcom/amap/location/common/model/WiFi;->rssi:I

    iput p5, p0, Lcom/amap/location/common/model/WiFi;->frequency:I

    iput-wide p6, p0, Lcom/amap/location/common/model/WiFi;->timestamp:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIJJZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x71

    iput v0, p0, Lcom/amap/location/common/model/WiFi;->rssi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/location/common/model/WiFi;->lastUpdateUtcMills:J

    iput-wide p1, p0, Lcom/amap/location/common/model/WiFi;->mac:J

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/amap/location/common/model/WiFi;->ssid:Ljava/lang/String;

    iput p4, p0, Lcom/amap/location/common/model/WiFi;->rssi:I

    iput p5, p0, Lcom/amap/location/common/model/WiFi;->frequency:I

    iput-wide p6, p0, Lcom/amap/location/common/model/WiFi;->timestamp:J

    iput-wide p8, p0, Lcom/amap/location/common/model/WiFi;->lastUpdateUtcMills:J

    iput-boolean p10, p0, Lcom/amap/location/common/model/WiFi;->connected:Z

    iput p11, p0, Lcom/amap/location/common/model/WiFi;->type:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x71

    iput v0, p0, Lcom/amap/location/common/model/WiFi;->rssi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/location/common/model/WiFi;->lastUpdateUtcMills:J

    iput-wide p1, p0, Lcom/amap/location/common/model/WiFi;->mac:J

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/amap/location/common/model/WiFi;->ssid:Ljava/lang/String;

    iput p4, p0, Lcom/amap/location/common/model/WiFi;->rssi:I

    iput p5, p0, Lcom/amap/location/common/model/WiFi;->frequency:I

    iput-wide p6, p0, Lcom/amap/location/common/model/WiFi;->timestamp:J

    iput-boolean p8, p0, Lcom/amap/location/common/model/WiFi;->connected:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/location/common/model/WiFi;
    .locals 13

    new-instance v12, Lcom/amap/location/common/model/WiFi;

    iget-wide v1, p0, Lcom/amap/location/common/model/WiFi;->mac:J

    iget-object v3, p0, Lcom/amap/location/common/model/WiFi;->ssid:Ljava/lang/String;

    iget v4, p0, Lcom/amap/location/common/model/WiFi;->rssi:I

    iget v5, p0, Lcom/amap/location/common/model/WiFi;->frequency:I

    iget-wide v6, p0, Lcom/amap/location/common/model/WiFi;->timestamp:J

    iget-wide v8, p0, Lcom/amap/location/common/model/WiFi;->lastUpdateUtcMills:J

    iget-boolean v10, p0, Lcom/amap/location/common/model/WiFi;->connected:Z

    iget v11, p0, Lcom/amap/location/common/model/WiFi;->type:I

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/amap/location/common/model/WiFi;-><init>(JLjava/lang/String;IIJJZI)V

    return-object v12
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/location/common/model/WiFi;->clone()Lcom/amap/location/common/model/WiFi;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/amap/location/common/model/WiFi;->connected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/location/common/model/WiFi;->mac:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "WiFi:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mac:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/amap/location/common/model/WiFi;->mac:J

    invoke-static {v2, v3}, Lcom/amap/location/common/util/f;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ssid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/location/common/model/WiFi;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "rssi:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/amap/location/common/model/WiFi;->rssi:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "freq:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/amap/location/common/model/WiFi;->frequency:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "time:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/amap/location/common/model/WiFi;->timestamp:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "utc:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/amap/location/common/model/WiFi;->lastUpdateUtcMills:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "conn:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/amap/location/common/model/WiFi;->connected:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "type:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/amap/location/common/model/WiFi;->type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
