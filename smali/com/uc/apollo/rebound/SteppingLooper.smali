.class public Lcom/uc/apollo/rebound/SteppingLooper;
.super Lcom/uc/apollo/rebound/SpringLooper;
.source "ProGuard"


# instance fields
.field private mLastTime:J

.field private mStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/apollo/rebound/SpringLooper;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/uc/apollo/rebound/SteppingLooper;->mStarted:Z

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/uc/apollo/rebound/SteppingLooper;->mLastTime:J

    return-void
.end method

.method public step(J)Z
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/uc/apollo/rebound/SteppingLooper;->mSpringSystem:Lcom/uc/apollo/rebound/BaseSpringSystem;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/apollo/rebound/SteppingLooper;->mStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/uc/apollo/rebound/SteppingLooper;->mLastTime:J

    add-long/2addr v0, p1

    .line 28
    iget-object p1, p0, Lcom/uc/apollo/rebound/SteppingLooper;->mSpringSystem:Lcom/uc/apollo/rebound/BaseSpringSystem;

    long-to-double v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/uc/apollo/rebound/BaseSpringSystem;->loop(D)V

    .line 29
    iput-wide v0, p0, Lcom/uc/apollo/rebound/SteppingLooper;->mLastTime:J

    .line 30
    iget-object p1, p0, Lcom/uc/apollo/rebound/SteppingLooper;->mSpringSystem:Lcom/uc/apollo/rebound/BaseSpringSystem;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/BaseSpringSystem;->getIsIdle()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/uc/apollo/rebound/SteppingLooper;->mStarted:Z

    return-void
.end method
