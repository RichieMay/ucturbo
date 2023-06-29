.class public final Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/BandwidthMeter;


# static fields
.field public static final DEFAULT_MAX_WEIGHT:I = 0x7d0


# instance fields
.field private bitrateEstimate:J

.field private bytesAccumulator:J

.field private final clock:Lcom/UCMobile/Apollo/util/Clock;

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;

.field private final slidingPercentile:Lcom/UCMobile/Apollo/util/SlidingPercentile;

.field private startTimeMs:J

.field private streamCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, v0}, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/UCMobile/Apollo/util/SystemClock;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/util/SystemClock;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;Lcom/UCMobile/Apollo/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;I)V
    .locals 1

    .line 56
    new-instance v0, Lcom/UCMobile/Apollo/util/SystemClock;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/util/SystemClock;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;Lcom/UCMobile/Apollo/util/Clock;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;Lcom/UCMobile/Apollo/util/Clock;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;Lcom/UCMobile/Apollo/util/Clock;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;Lcom/UCMobile/Apollo/util/Clock;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    .line 62
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->eventListener:Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;

    .line 63
    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->clock:Lcom/UCMobile/Apollo/util/Clock;

    .line 64
    new-instance p1, Lcom/UCMobile/Apollo/util/SlidingPercentile;

    invoke-direct {p1, p4}, Lcom/UCMobile/Apollo/util/SlidingPercentile;-><init>(I)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/UCMobile/Apollo/util/SlidingPercentile;

    const-wide/16 p1, -0x1

    .line 65
    iput-wide p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    return-void
.end method

.method static synthetic access$000(Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;)Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->eventListener:Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;

    return-object p0
.end method

.method private notifyBandwidthSample(IJJ)V
    .locals 9

    .line 107
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->eventListener:Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter$1;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter$1;-><init>(Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized getBitrateEstimate()J
    .locals 2

    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onBytesTransferred(I)V
    .locals 4

    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bytesAccumulator:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bytesAccumulator:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onTransferEnd()V
    .locals 12

    monitor-enter p0

    .line 88
    :try_start_0
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->streamCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 89
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->clock:Lcom/UCMobile/Apollo/util/Clock;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 90
    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->startTimeMs:J

    sub-long v4, v2, v4

    long-to-int v7, v4

    if-lez v7, :cond_2

    .line 92
    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bytesAccumulator:J

    const-wide/16 v8, 0x1f40

    mul-long v4, v4, v8

    int-to-long v8, v7

    div-long/2addr v4, v8

    long-to-float v0, v4

    .line 93
    iget-object v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/UCMobile/Apollo/util/SlidingPercentile;

    iget-wide v5, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bytesAccumulator:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v4, v5, v0}, Lcom/UCMobile/Apollo/util/SlidingPercentile;->addSample(IF)V

    .line 94
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/UCMobile/Apollo/util/SlidingPercentile;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, Lcom/UCMobile/Apollo/util/SlidingPercentile;->getPercentile(F)F

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_1
    float-to-long v4, v0

    :goto_1
    move-wide v10, v4

    iput-wide v10, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 97
    iget-wide v8, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bytesAccumulator:J

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->notifyBandwidthSample(IJJ)V

    .line 99
    :cond_2
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->streamCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->streamCount:I

    if-lez v0, :cond_3

    .line 101
    iput-wide v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->startTimeMs:J

    :cond_3
    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->bytesAccumulator:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTransferStart()V
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->streamCount:I

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->clock:Lcom/UCMobile/Apollo/util/Clock;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->startTimeMs:J

    .line 78
    :cond_0
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->streamCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
