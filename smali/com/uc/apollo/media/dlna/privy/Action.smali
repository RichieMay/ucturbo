.class Lcom/uc/apollo/media/dlna/privy/Action;
.super Lcom/uc/apollo/media/dlna/privy/Params;
.source "ProGuard"


# instance fields
.field delayTime:I

.field preAction:Lcom/uc/apollo/media/dlna/privy/Action;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/privy/Params;-><init>()V

    return-void
.end method

.method private static create(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const-string v0, ""

    .line 61
    invoke-static {v0, p0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, p1, v0, v0, v1}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 6

    const/16 v5, 0x320

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;I)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;I)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    .line 81
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/Action;

    invoke-direct {v0}, Lcom/uc/apollo/media/dlna/privy/Action;-><init>()V

    .line 82
    iput-object p0, v0, Lcom/uc/apollo/media/dlna/privy/Action;->devID:Ljava/lang/String;

    .line 83
    iput-object p1, v0, Lcom/uc/apollo/media/dlna/privy/Action;->name:Ljava/lang/String;

    .line 84
    iput p2, v0, Lcom/uc/apollo/media/dlna/privy/Action;->arg1:I

    .line 85
    iput p3, v0, Lcom/uc/apollo/media/dlna/privy/Action;->arg2:I

    .line 86
    iput-object p4, v0, Lcom/uc/apollo/media/dlna/privy/Action;->obj:Ljava/lang/Object;

    .line 87
    iput p5, v0, Lcom/uc/apollo/media/dlna/privy/Action;->delayTime:I

    return-object v0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0, v0, p2}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method static createDevTimeout(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const-string v0, "devTimeout"

    .line 41
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method static createHeartbeat()Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const-string v0, "search"

    .line 10
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    return-object v0
.end method

.method static createPause(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const-string v0, "pause"

    .line 49
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method static createRefresh()Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const-string v0, "refresh"

    .line 14
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    return-object v0
.end method

.method static createSeek(Ljava/lang/String;I)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 2

    .line 57
    div-int/lit16 p1, p1, 0x3e8

    const-string v0, "seek"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method static createSetUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const-string v0, "setUrl"

    .line 35
    invoke-static {p0, v0, p1}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p1

    const-string v0, "setHttpHeaders"

    .line 36
    invoke-static {p0, v0, p2}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    iput-object p0, p1, Lcom/uc/apollo/media/dlna/privy/Action;->preAction:Lcom/uc/apollo/media/dlna/privy/Action;

    return-object p1
.end method

.method static createStart(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const-string v0, "play"

    .line 45
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method static createStop(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const-string v0, "stop"

    .line 53
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method static createUpdateCurrentPosition(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const-string v0, "GetPositionInfo"

    .line 31
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method static createUpdateDuration(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/Action;->createUpdateUrl(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method static createUpdateState(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const-string v0, "GetTransportInfo"

    .line 18
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method static createUpdateUrl(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const-string v0, "GetMediaInfo"

    .line 27
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method
