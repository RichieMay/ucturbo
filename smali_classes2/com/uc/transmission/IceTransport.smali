.class public Lcom/uc/transmission/IceTransport;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/transmission/IceTransport$h;,
        Lcom/uc/transmission/IceTransport$i;,
        Lcom/uc/transmission/IceTransport$f;,
        Lcom/uc/transmission/IceTransport$j;,
        Lcom/uc/transmission/IceTransport$b;,
        Lcom/uc/transmission/IceTransport$e;,
        Lcom/uc/transmission/IceTransport$d;,
        Lcom/uc/transmission/IceTransport$c;,
        Lcom/uc/transmission/IceTransport$a;,
        Lcom/uc/transmission/IceTransport$g;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/uc/a/a/a;


# instance fields
.field private direction:Lcom/uc/transmission/IceTransport$a;

.field private handler:Landroid/os/Handler;

.field private iceDataListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/uc/transmission/IceTransport$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private iceUpdateListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/uc/transmission/IceTransport$c;",
            ">;"
        }
    .end annotation
.end field

.field private final lifeObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/transmission/IceTransport$e;",
            ">;"
        }
    .end annotation
.end field

.field private listenInvite:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private natTypeText:Ljava/lang/String;

.field private nativeInviteCompleteListener:Lcom/uc/transmission/IceTransport$e;

.field private role:Lcom/uc/transmission/IceTransport$g;

.field private roleCalculator:Lcom/uc/transmission/IceTransport$h;

.field private signalClient:Lcom/uc/transmission/u;

.field private final transportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/uc/transmission/IceTransport$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ICE-TRANSPORT"

    .line 42
    invoke-static {v0}, Lcom/uc/a/a/b;->a(Ljava/lang/String;)Lcom/uc/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/uc/transmission/IceTransport;->LOGGER:Lcom/uc/a/a/a;

    return-void
.end method

.method static synthetic access$000()Lcom/uc/a/a/a;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/transmission/IceTransport;->LOGGER:Lcom/uc/a/a/a;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/uc/transmission/IceTransport;JILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/transmission/IceTransport;->nativeOnIceComplete(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/uc/transmission/IceTransport;JILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/transmission/IceTransport;->nativeOnIceTerminate(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/uc/transmission/IceTransport;JILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/transmission/IceTransport;->nativeOnReceiveInvite(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/uc/transmission/IceTransport;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/uc/transmission/IceTransport;->lifeObserverList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/uc/transmission/IceTransport;)Ljava/util/Map;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/uc/transmission/IceTransport;->iceUpdateListeners:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/uc/transmission/IceTransport;J)J
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/uc/transmission/IceTransport;->nativeCreateIceTransaction(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(Lcom/uc/transmission/IceTransport;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/uc/transmission/IceTransport;->natTypeText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/uc/transmission/IceTransport;JLjava/lang/String;)J
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/transmission/IceTransport;->nativeStartIce(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$2400(Lcom/uc/transmission/IceTransport;JLcom/uc/transmission/IceTransport$d;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/transmission/IceTransport;->addIceDataListener(JLcom/uc/transmission/IceTransport$d;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/IceTransport$h;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/uc/transmission/IceTransport;->roleCalculator:Lcom/uc/transmission/IceTransport$h;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/uc/transmission/IceTransport;)J
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/uc/transmission/IceTransport;->init()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$2700(Lcom/uc/transmission/IceTransport;Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport;->isIncomingArrived(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lcom/uc/transmission/IceTransport;JZ)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/transmission/IceTransport;->createIceTransSdp(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lcom/uc/transmission/IceTransport;JLcom/uc/transmission/IceTransport$d;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/transmission/IceTransport;->removeIceDataListeners(JLcom/uc/transmission/IceTransport$d;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/u;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/uc/transmission/IceTransport;->signalClient:Lcom/uc/transmission/u;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/uc/transmission/IceTransport;J)J
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/uc/transmission/IceTransport;->nativeDestroyChannel(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$3200(Lcom/uc/transmission/IceTransport;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/uc/transmission/IceTransport;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/uc/transmission/IceTransport;Ljava/lang/Runnable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport;->nativeRunOnEventThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/uc/transmission/IceTransport;JLcom/uc/transmission/IceTransport$c;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/transmission/IceTransport;->createIceTrans(JLcom/uc/transmission/IceTransport$c;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/uc/transmission/IceTransport;JLjava/lang/String;Lcom/uc/transmission/IceTransport$c;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/transmission/IceTransport;->startIceTrans(JLjava/lang/String;Lcom/uc/transmission/IceTransport$c;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/uc/transmission/IceTransport;JLjava/lang/String;)J
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/transmission/IceTransport;->sendData(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$700(Lcom/uc/transmission/IceTransport;)Ljava/util/Map;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/uc/transmission/IceTransport;->transportMap:Ljava/util/Map;

    return-object p0
.end method

.method private addIceDataListener(JLcom/uc/transmission/IceTransport$d;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/IceTransport;->iceDataListeners:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 533
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 534
    iget-object v1, p0, Lcom/uc/transmission/IceTransport;->iceDataListeners:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_1
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 538
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private createIceTrans(JLcom/uc/transmission/IceTransport$c;)V
    .locals 1

    .line 491
    new-instance v0, Lcom/uc/transmission/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/transmission/h;-><init>(Lcom/uc/transmission/IceTransport;JLcom/uc/transmission/IceTransport$c;)V

    invoke-direct {p0, v0}, Lcom/uc/transmission/IceTransport;->nativeRunOnEventThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createIceTransSdp(JZ)Ljava/lang/String;
    .locals 0

    .line 505
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/transmission/IceTransport;->nativeGetSdp(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private isIncomingArrived(Ljava/lang/String;)Z
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/uc/transmission/IceTransport;->transportMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/transmission/IceTransport$j;

    .line 2303
    iget v2, v1, Lcom/uc/transmission/IceTransport$j;->l:I

    .line 135
    sget v3, Lcom/uc/transmission/IceTransport$b;->b:I

    if-ne v2, v3, :cond_0

    .line 3291
    iget-object v1, v1, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 135
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private lifeWrapper(Lcom/uc/transmission/IceTransport$e;)Lcom/uc/transmission/IceTransport$e;
    .locals 1

    .line 322
    new-instance v0, Lcom/uc/transmission/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/transmission/g;-><init>(Lcom/uc/transmission/IceTransport;Lcom/uc/transmission/IceTransport$e;)V

    return-object v0
.end method

.method private native nativeCreateIceTransaction(J)J
.end method

.method private native nativeCreateIncomingChannel(Ljava/lang/String;)J
.end method

.method private native nativeDestroyChannel(J)J
.end method

.method private native nativeGetSdp(JI)Ljava/lang/String;
.end method

.method private native nativeOnIceComplete(JILjava/lang/String;)V
.end method

.method private native nativeOnIceTerminate(JILjava/lang/String;)V
.end method

.method private native nativeOnReceiveInvite(JILjava/lang/String;)V
.end method

.method private native nativeRunOnEventThread(Ljava/lang/Runnable;)V
.end method

.method private native nativeSendData(J[B)J
.end method

.method private native nativeShouldAcceptIncomingInvite()Z
.end method

.method private native nativeStartIce(JLjava/lang/String;)J
.end method

.method private onIceReceive(J[B)V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/uc/transmission/IceTransport;->iceDataListeners:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 409
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/transmission/IceTransport$d;

    if-eqz v2, :cond_0

    .line 410
    invoke-interface {v2, p1, p2, p3}, Lcom/uc/transmission/IceTransport$d;->a(J[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onIceUpdate(JIILjava/lang/String;)V
    .locals 2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ICE_CHANNEL_MGR, op: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object p5, p0, Lcom/uc/transmission/IceTransport;->iceUpdateListeners:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/transmission/IceTransport$c;

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 396
    invoke-interface {p1, p4}, Lcom/uc/transmission/IceTransport$c;->b(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    .line 400
    invoke-interface {p1, p4}, Lcom/uc/transmission/IceTransport$c;->c(I)V

    :cond_1
    return-void
.end method

.method private removeIceDataListeners(JLcom/uc/transmission/IceTransport$d;)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/uc/transmission/IceTransport;->iceDataListeners:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 545
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private sendData(JLjava/lang/String;)J
    .locals 0

    .line 523
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/transmission/IceTransport;->nativeSendData(J[B)J

    move-result-wide p1

    return-wide p1
.end method

.method private setInviteListenerFromNative(J)V
    .locals 0

    .line 255
    iget-object p1, p0, Lcom/uc/transmission/IceTransport;->nativeInviteCompleteListener:Lcom/uc/transmission/IceTransport$e;

    if-nez p1, :cond_0

    .line 256
    new-instance p1, Lcom/uc/transmission/e;

    invoke-direct {p1, p0}, Lcom/uc/transmission/e;-><init>(Lcom/uc/transmission/IceTransport;)V

    iput-object p1, p0, Lcom/uc/transmission/IceTransport;->nativeInviteCompleteListener:Lcom/uc/transmission/IceTransport$e;

    :cond_0
    return-void
.end method

.method private startIceTrans(JLjava/lang/String;Lcom/uc/transmission/IceTransport$c;)V
    .locals 7

    .line 509
    new-instance v6, Lcom/uc/transmission/i;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/transmission/i;-><init>(Lcom/uc/transmission/IceTransport;JLcom/uc/transmission/IceTransport$c;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/uc/transmission/IceTransport;->nativeRunOnEventThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startTransportFromNative(Ljava/lang/String;J)V
    .locals 7

    .line 229
    new-instance v6, Lcom/uc/transmission/IceTransport$j;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/transmission/IceTransport$j;-><init>(Lcom/uc/transmission/IceTransport;Ljava/lang/String;JB)V

    .line 230
    new-instance p1, Lcom/uc/transmission/d;

    invoke-direct {p1, p0}, Lcom/uc/transmission/d;-><init>(Lcom/uc/transmission/IceTransport;)V

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport;->lifeWrapper(Lcom/uc/transmission/IceTransport$e;)Lcom/uc/transmission/IceTransport$e;

    move-result-object p1

    .line 3567
    invoke-virtual {v6, p1}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$e;)V

    .line 3720
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->b:Lcom/uc/transmission/IceTransport$j$k;

    sget-object p2, Lcom/uc/transmission/IceTransport$j$a;->b:Lcom/uc/transmission/IceTransport$j$a;

    const-string p3, ""

    invoke-virtual {v6, p1, p2, p3}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroyTransport(J)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/uc/transmission/IceTransport;->transportMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/transmission/IceTransport$j;

    if-eqz p1, :cond_0

    .line 284
    new-instance p2, Lcom/uc/transmission/f;

    invoke-direct {p2, p0, p1}, Lcom/uc/transmission/f;-><init>(Lcom/uc/transmission/IceTransport;Lcom/uc/transmission/IceTransport$j;)V

    invoke-direct {p0, p2}, Lcom/uc/transmission/IceTransport;->nativeRunOnEventThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getDirection()Lcom/uc/transmission/IceTransport$a;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/uc/transmission/IceTransport;->direction:Lcom/uc/transmission/IceTransport$a;

    return-object v0
.end method

.method public getRole()Lcom/uc/transmission/IceTransport$g;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/uc/transmission/IceTransport;->role:Lcom/uc/transmission/IceTransport$g;

    return-object v0
.end method

.method public startListen()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/uc/transmission/IceTransport;->listenInvite:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public stopListen()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/uc/transmission/IceTransport;->listenInvite:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
