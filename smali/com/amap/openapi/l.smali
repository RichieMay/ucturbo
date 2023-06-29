.class public Lcom/amap/openapi/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:Landroid/telephony/CellLocation;

.field private g:J

.field private h:Landroid/telephony/SignalStrength;

.field private i:Z

.field private j:Landroid/telephony/CellLocation;

.field private k:Landroid/telephony/CellInfo;

.field private l:Landroid/location/Location;

.field private m:Lcom/amap/openapi/q;

.field private n:Lcom/amap/openapi/q;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/common/model/CellStatus$HistoryCell;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amap/openapi/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/openapi/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/openapi/q;

    invoke-direct {v0}, Lcom/amap/openapi/q;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/l;->m:Lcom/amap/openapi/q;

    new-instance v0, Lcom/amap/openapi/q;

    invoke-direct {v0}, Lcom/amap/openapi/q;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/l;->n:Lcom/amap/openapi/q;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amap/openapi/l;->o:Ljava/util/List;

    new-instance v0, Lcom/amap/openapi/l$1;

    invoke-direct {v0, p0}, Lcom/amap/openapi/l$1;-><init>(Lcom/amap/openapi/l;)V

    iput-object v0, p0, Lcom/amap/openapi/l;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/amap/openapi/l$2;

    invoke-direct {v0, p0}, Lcom/amap/openapi/l$2;-><init>(Lcom/amap/openapi/l;)V

    iput-object v0, p0, Lcom/amap/openapi/l;->q:Landroid/telephony/PhoneStateListener;

    iput-object p1, p0, Lcom/amap/openapi/l;->b:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/amap/openapi/l;->e:Landroid/telephony/TelephonyManager;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/openapi/l;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/l;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amap/openapi/l;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/amap/openapi/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/l;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/openapi/l;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/l;->f:Landroid/telephony/CellLocation;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/openapi/l;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/l;->h:Landroid/telephony/SignalStrength;

    return-object p1
.end method

.method private a(Lcom/amap/openapi/q;)V
    .locals 6

    iget-object v0, p0, Lcom/amap/openapi/l;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/amap/openapi/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/openapi/r;

    iget-byte v2, v1, Lcom/amap/openapi/r;->b:B

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    new-instance v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;

    invoke-direct {v2}, Lcom/amap/location/common/model/CellStatus$HistoryCell;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lastUpdateTimeMills:J

    iget-byte v4, v1, Lcom/amap/openapi/r;->a:B

    iput v4, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->type:I

    iget-byte v4, v1, Lcom/amap/openapi/r;->a:B

    const/4 v5, 0x3

    if-eq v4, v3, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v1, Lcom/amap/openapi/z;

    iget v3, v1, Lcom/amap/openapi/z;->c:I

    invoke-static {v3}, Lcom/amap/location/common/util/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/amap/openapi/z;->d:I

    invoke-static {v3}, Lcom/amap/location/common/util/f;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/amap/openapi/z;->c:I

    iput v3, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lac:I

    iget v3, v1, Lcom/amap/openapi/z;->d:I

    iput v3, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->cid:I

    iget v1, v1, Lcom/amap/openapi/z;->f:I

    iput v1, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    iget-object v1, p0, Lcom/amap/openapi/l;->o:Ljava/util/List;

    :goto_1
    invoke-static {v2, v1, v5}, Lcom/amap/location/common/util/f;->a(Lcom/amap/location/common/model/CellStatus$HistoryCell;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v1, Lcom/amap/openapi/x;

    iget v3, v1, Lcom/amap/openapi/x;->c:I

    invoke-static {v3}, Lcom/amap/location/common/util/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/amap/openapi/x;->d:I

    invoke-static {v3}, Lcom/amap/location/common/util/f;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/amap/openapi/x;->c:I

    iput v3, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lac:I

    iget v3, v1, Lcom/amap/openapi/x;->d:I

    iput v3, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->cid:I

    iget v1, v1, Lcom/amap/openapi/x;->f:I

    iput v1, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    iget-object v1, p0, Lcom/amap/openapi/l;->o:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v1, Lcom/amap/openapi/p;

    iget v3, v1, Lcom/amap/openapi/p;->a:I

    invoke-static {v3}, Lcom/amap/location/common/util/f;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/amap/openapi/p;->b:I

    invoke-static {v3}, Lcom/amap/location/common/util/f;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/amap/openapi/p;->c:I

    invoke-static {v3}, Lcom/amap/location/common/util/f;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/amap/openapi/p;->a:I

    iput v3, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->sid:I

    iget v3, v1, Lcom/amap/openapi/p;->b:I

    iput v3, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->nid:I

    iget v3, v1, Lcom/amap/openapi/p;->c:I

    iput v3, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->bid:I

    iget v1, v1, Lcom/amap/openapi/p;->f:I

    iput v1, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    iget-object v1, p0, Lcom/amap/openapi/l;->o:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v1, Lcom/amap/openapi/w;

    iget v3, v1, Lcom/amap/openapi/w;->c:I

    invoke-static {v3}, Lcom/amap/location/common/util/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/amap/openapi/w;->d:I

    invoke-static {v3}, Lcom/amap/location/common/util/f;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/amap/openapi/w;->c:I

    iput v3, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lac:I

    iget v3, v1, Lcom/amap/openapi/w;->d:I

    iput v3, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->cid:I

    iget v1, v1, Lcom/amap/openapi/w;->e:I

    iput v1, v2, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    iget-object v1, p0, Lcom/amap/openapi/l;->o:Ljava/util/List;

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/amap/openapi/l;->m:Lcom/amap/openapi/q;

    iget-object p1, p1, Lcom/amap/openapi/q;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/amap/openapi/l;->m:Lcom/amap/openapi/q;

    iget-object p1, p1, Lcom/amap/openapi/q;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/openapi/l;->o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic a(Lcom/amap/openapi/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/openapi/l;->i:Z

    return p1
.end method

.method private b(Landroid/location/Location;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x44fa0000    # 2000.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x43fa0000    # 500.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    iget-object v1, p0, Lcom/amap/openapi/l;->l:Landroid/location/Location;

    invoke-virtual {p1, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/amap/openapi/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/openapi/l;->i:Z

    return p0
.end method

.method private c()Landroid/telephony/CellLocation;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/openapi/l;->f:Landroid/telephony/CellLocation;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lcom/amap/openapi/l;->g:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    sub-long v5, v0, v5

    const-wide/16 v7, 0x5dc

    cmp-long v2, v5, v7

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/amap/openapi/l;->e:Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/amap/openapi/l;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iput-object v5, p0, Lcom/amap/openapi/l;->f:Landroid/telephony/CellLocation;

    iput-wide v0, p0, Lcom/amap/openapi/l;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v2, p0, Lcom/amap/openapi/l;->f:Landroid/telephony/CellLocation;

    iput-wide v3, p0, Lcom/amap/openapi/l;->g:J

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/amap/openapi/l;->f:Landroid/telephony/CellLocation;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/openapi/l;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/openapi/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/l;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/l;->e:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/l;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private e()V
    .locals 5

    iget-boolean v0, p0, Lcom/amap/openapi/l;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/openapi/l;->c()Landroid/telephony/CellLocation;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    const/4 v3, -0x1

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    if-ne v3, v1, :cond_1

    move-object v0, v2

    :cond_1
    invoke-direct {p0}, Lcom/amap/openapi/l;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/amap/openapi/ax;->a(Ljava/util/List;)Landroid/telephony/CellInfo;

    move-result-object v2

    :cond_2
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/amap/openapi/l;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/openapi/l;->n:Lcom/amap/openapi/q;

    iget-object v4, p0, Lcom/amap/openapi/l;->h:Landroid/telephony/SignalStrength;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/amap/openapi/ax;->a(Landroid/content/Context;Lcom/amap/openapi/q;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/util/List;)V

    iget-object v0, p0, Lcom/amap/openapi/l;->n:Lcom/amap/openapi/q;

    iget-object v0, v0, Lcom/amap/openapi/q;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/amap/openapi/as;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic e(Lcom/amap/openapi/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/l;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/amap/openapi/q;
    .locals 6

    iget-boolean v0, p0, Lcom/amap/openapi/l;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/amap/openapi/l;->c()Landroid/telephony/CellLocation;

    move-result-object v0

    instance-of v2, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    if-ne v3, v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/amap/openapi/l;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/amap/openapi/ax;->a(Ljava/util/List;)Landroid/telephony/CellInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    iget-object v4, p0, Lcom/amap/openapi/l;->l:Landroid/location/Location;

    if-eqz v4, :cond_5

    invoke-direct {p0, p1}, Lcom/amap/openapi/l;->b(Landroid/location/Location;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/amap/openapi/l;->j:Landroid/telephony/CellLocation;

    invoke-static {v0, v4}, Lcom/amap/openapi/ax;->a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/amap/openapi/l;->k:Landroid/telephony/CellInfo;

    invoke-static {v3, v4}, Lcom/amap/openapi/ax;->a(Landroid/telephony/CellInfo;Landroid/telephony/CellInfo;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/amap/openapi/l;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/openapi/l;->m:Lcom/amap/openapi/q;

    iget-object v5, p0, Lcom/amap/openapi/l;->h:Landroid/telephony/SignalStrength;

    invoke-static {v1, v4, v0, v5, v2}, Lcom/amap/openapi/ax;->a(Landroid/content/Context;Lcom/amap/openapi/q;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/util/List;)V

    iput-object v0, p0, Lcom/amap/openapi/l;->j:Landroid/telephony/CellLocation;

    iput-object v3, p0, Lcom/amap/openapi/l;->k:Landroid/telephony/CellInfo;

    iput-object p1, p0, Lcom/amap/openapi/l;->l:Landroid/location/Location;

    iget-object p1, p0, Lcom/amap/openapi/l;->m:Lcom/amap/openapi/q;

    iget-object p1, p1, Lcom/amap/openapi/q;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/amap/openapi/as;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/amap/openapi/l;->m:Lcom/amap/openapi/q;

    invoke-direct {p0, p1}, Lcom/amap/openapi/l;->a(Lcom/amap/openapi/q;)V

    iget-object p1, p0, Lcom/amap/openapi/l;->m:Lcom/amap/openapi/q;

    return-object p1

    :cond_6
    return-object v1
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/amap/openapi/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/openapi/ax;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/amap/openapi/l;->i:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/openapi/l;->p:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amap/openapi/l;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/amap/openapi/l;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    const/16 v0, 0x110

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/16 v0, 0x510

    :cond_0
    iget-object v1, p0, Lcom/amap/openapi/l;->e:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/amap/openapi/l;->q:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/openapi/l;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/amap/openapi/l;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/l;->q:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/amap/openapi/l;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/amap/openapi/l;->c:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/amap/openapi/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/openapi/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
