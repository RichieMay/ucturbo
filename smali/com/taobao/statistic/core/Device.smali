.class public Lcom/taobao/statistic/core/Device;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private udid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/taobao/statistic/core/Device;->udid:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/statistic/core/Device;->imei:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taobao/statistic/core/Device;->imsi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImei()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/taobao/statistic/core/Device;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/taobao/statistic/core/Device;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getUdid()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/taobao/statistic/core/Device;->udid:Ljava/lang/String;

    return-object v0
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/taobao/statistic/core/Device;->imei:Ljava/lang/String;

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/taobao/statistic/core/Device;->imsi:Ljava/lang/String;

    return-void
.end method

.method public setUdid(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/taobao/statistic/core/Device;->udid:Ljava/lang/String;

    return-void
.end method
