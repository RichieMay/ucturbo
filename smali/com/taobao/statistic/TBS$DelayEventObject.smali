.class public Lcom/taobao/statistic/TBS$DelayEventObject;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/statistic/TBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayEventObject"
.end annotation


# instance fields
.field private mBeginOrEnd:Ljava/lang/String;

.field private mProperties:Ljava/util/Properties;

.field private mTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mTimestamp:J

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mProperties:Ljava/util/Properties;

    const-string v0, "begin"

    .line 51
    iput-object v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mBeginOrEnd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProperties()Ljava/util/Properties;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mProperties:Ljava/util/Properties;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mTimestamp:J

    return-wide v0
.end method

.method public isBegin()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mBeginOrEnd:Ljava/lang/String;

    const-string v1, "begin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBegin()V
    .locals 1

    const-string v0, "begin"

    .line 70
    iput-object v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mBeginOrEnd:Ljava/lang/String;

    return-void
.end method

.method public setEnd()V
    .locals 1

    const-string v0, "end"

    .line 74
    iput-object v0, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mBeginOrEnd:Ljava/lang/String;

    return-void
.end method

.method public setProperties(Ljava/util/Properties;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mProperties:Ljava/util/Properties;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/taobao/statistic/TBS$DelayEventObject;->mTimestamp:J

    return-void
.end method
