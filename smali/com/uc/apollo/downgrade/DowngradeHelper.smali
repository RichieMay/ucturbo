.class public Lcom/uc/apollo/downgrade/DowngradeHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sDowngrade:Z = false

.field private static sDowngradeListener:Lcom/uc/apollo/downgrade/DowngradeListener; = null

.field private static sEnable:Z = false

.field private static sHadInvokeOverMaxRetry:Z = false

.field private static sMaxRetryCount:I = 0x4

.field private static sRecentCrashTimes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sRecentCrashTimes:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sEnable:Z

    .line 25
    sput-boolean v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sHadInvokeOverMaxRetry:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearNotRecentCrash()V
    .locals 2

    .line 92
    sget v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sMaxRetryCount:I

    add-int/lit8 v0, v0, -0x1

    .line 93
    :goto_0
    sget-object v1, Lcom/uc/apollo/downgrade/DowngradeHelper;->sRecentCrashTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 94
    sget-object v1, Lcom/uc/apollo/downgrade/DowngradeHelper;->sRecentCrashTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static convert(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/apollo/media/impl/DataSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/apollo/downgrade/DowngradeListener$VideoInfo;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/DataSource;

    .line 84
    invoke-static {v1}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getPageUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v1}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v3, Lcom/uc/apollo/downgrade/DowngradeListener$VideoInfo;

    invoke-direct {v3, v2, v1}, Lcom/uc/apollo/downgrade/DowngradeListener$VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static isDowngraded()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngrade:Z

    return v0
.end method

.method public static onServiceDisconnected(Z)V
    .locals 4

    .line 28
    sget-boolean v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sEnable:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngrade:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_2

    .line 29
    invoke-static {}, Lcom/uc/apollo/downgrade/DowngradeHelper;->clearNotRecentCrash()V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 31
    sget-object p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sRecentCrashTimes:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sRecentCrashTimes:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sget v2, Lcom/uc/apollo/downgrade/DowngradeHelper;->sMaxRetryCount:I

    if-lt p0, v2, :cond_2

    sget-object p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sRecentCrashTimes:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    .line 33
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->getAliveMediaPlayersCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    .line 36
    sput-boolean v1, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngrade:Z

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 38
    :cond_0
    sget-boolean p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sHadInvokeOverMaxRetry:Z

    if-nez p0, :cond_1

    .line 39
    sput-boolean v1, Lcom/uc/apollo/downgrade/DowngradeHelper;->sHadInvokeOverMaxRetry:Z

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    sget-object p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngradeListener:Lcom/uc/apollo/downgrade/DowngradeListener;

    if-eqz p0, :cond_2

    .line 44
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->getMediaPlaysDataSource()Ljava/util/List;

    move-result-object p0

    .line 45
    sget-object v0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngradeListener:Lcom/uc/apollo/downgrade/DowngradeListener;

    invoke-static {p0}, Lcom/uc/apollo/downgrade/DowngradeHelper;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-boolean v1, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngrade:Z

    invoke-interface {v0, p0, v1}, Lcom/uc/apollo/downgrade/DowngradeListener;->onServiceDisconnected(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public static setDowngrade(Z)V
    .locals 0

    .line 56
    sput-boolean p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngrade:Z

    return-void
.end method

.method public static setDowngradeListener(Lcom/uc/apollo/downgrade/DowngradeListener;)V
    .locals 0

    .line 60
    sput-object p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sDowngradeListener:Lcom/uc/apollo/downgrade/DowngradeListener;

    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 78
    sput-boolean p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sEnable:Z

    return-void
.end method

.method public static setMaxRetryCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    .line 69
    sput p0, Lcom/uc/apollo/downgrade/DowngradeHelper;->sMaxRetryCount:I

    :cond_0
    return-void
.end method
