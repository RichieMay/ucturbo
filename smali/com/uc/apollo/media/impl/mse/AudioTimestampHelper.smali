.class Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final MICRO_SECONDS_PER_SECOND:I = 0xf4240

.field static final TAG:Ljava/lang/String; = "AudioTimestampHelper"


# instance fields
.field mBaseTimestamp:J

.field mFrameCount:J

.field mMicrosecondsPerFrame:D


# direct methods
.method constructor <init>(I)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mBaseTimestamp:J

    .line 11
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    int-to-double v0, p1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mMicrosecondsPerFrame:D

    return-void
.end method

.method private computeTimestamp(J)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mMicrosecondsPerFrame:D

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-long p1, v0

    .line 54
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mBaseTimestamp:J

    add-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method addFrames(I)V
    .locals 4

    .line 33
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    return-void
.end method

.method baseTimestamp()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mBaseTimestamp:J

    return-wide v0
.end method

.method frameCount()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    return-wide v0
.end method

.method getFrameDuration(I)J
    .locals 4

    .line 47
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->computeTimestamp(J)J

    move-result-wide v0

    .line 48
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method getTimestamp()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->computeTimestamp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method setBaseTimestamp(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mBaseTimestamp:J

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->mFrameCount:J

    return-void
.end method
