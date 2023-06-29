.class final Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;
.super Lorg/chromium/base/TraceEvent$BasicLooperMonitor;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IdleTracingLooperMonitor"
.end annotation


# static fields
.field private static final FRAME_DURATION_MILLIS:J = 0x10L

.field private static final IDLE_EVENT_NAME:Ljava/lang/String; = "Looper.queueIdle"

.field private static final MIN_INTERESTING_BURST_DURATION_MILLIS:J = 0x30L

.field private static final MIN_INTERESTING_DURATION_MILLIS:J = 0x10L

.field private static final TAG:Ljava/lang/String; = "TraceEvent.LooperMonitor"


# instance fields
.field private mIdleMonitorAttached:Z

.field private mLastIdleStartedAt:J

.field private mLastWorkStartedAt:J

.field private mNumIdlesSeen:I

.field private mNumTasksSeen:I

.field private mNumTasksSinceLastIdle:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/TraceEvent$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;-><init>()V

    return-void
.end method

.method private final syncIdleMonitoring()V
    .locals 2

    .line 103
    invoke-static {}, Lorg/chromium/base/TraceEvent;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mIdleMonitorAttached:Z

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    .line 106
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mIdleMonitorAttached:Z

    return-void

    .line 109
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mIdleMonitorAttached:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/TraceEvent;->access$000()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mIdleMonitorAttached:Z

    :cond_1
    return-void
.end method

.method private static traceAndLog(ILjava/lang/String;)V
    .locals 1

    const-string v0, "TraceEvent.LooperMonitor:IdleStats"

    .line 142
    invoke-static {v0, p1}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TraceEvent.LooperMonitor"

    .line 143
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method final beginHandling(Ljava/lang/String;)V
    .locals 2

    .line 119
    iget v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    if-nez v0, :cond_0

    const-string v0, "Looper.queueIdle"

    .line 120
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastWorkStartedAt:J

    .line 123
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->syncIdleMonitoring()V

    .line 124
    invoke-super {p0, p1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->beginHandling(Ljava/lang/String;)V

    return-void
.end method

.method final endHandling(Ljava/lang/String;)V
    .locals 5

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastWorkStartedAt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x5

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observed a task that took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->traceAndLog(ILjava/lang/String;)V

    .line 135
    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->endHandling(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->syncIdleMonitoring()V

    .line 137
    iget p1, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSeen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSeen:I

    .line 138
    iget p1, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    return-void
.end method

.method public final queueIdle()Z
    .locals 8

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 149
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    .line 150
    :cond_0
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    sub-long v2, v0, v2

    .line 151
    iget v4, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumIdlesSeen:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumIdlesSeen:I

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks since last idle."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Looper.queueIdle"

    invoke-static {v6, v4}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x30

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSeen:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumIdlesSeen:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " idles processed so far, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks bursted and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms elapsed since last idle"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 159
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->traceAndLog(ILjava/lang/String;)V

    .line 161
    :cond_1
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    return v5
.end method
