.class final Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;
.super Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IdleTracingLooperMonitor"
.end annotation


# instance fields
.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1029
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    .line 103
    iget-boolean v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->g:Z

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->b:J

    .line 106
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->g:Z

    return-void

    .line 109
    :cond_0
    iget-boolean v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->g:Z

    if-eqz v0, :cond_1

    .line 2029
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->a:Z

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->g:Z

    :cond_1
    return-void
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "TraceEvent.LooperMonitor:IdleStats"

    .line 142
    invoke-static {v0, p1}, Lunet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TraceEvent.LooperMonitor"

    .line 143
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .line 119
    iget v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->f:I

    if-nez v0, :cond_0

    const-string v0, "Looper.queueIdle"

    .line 120
    invoke-static {v0}, Lunet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->c:J

    .line 123
    invoke-direct {p0}, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->a()V

    .line 124
    invoke-super {p0, p1}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->a(Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->c:J

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

    invoke-static {v2, v0}, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->a(ILjava/lang/String;)V

    .line 135
    :cond_0
    invoke-super {p0, p1}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->b(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->a()V

    .line 137
    iget p1, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->d:I

    .line 138
    iget p1, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->f:I

    return-void
.end method

.method public final queueIdle()Z
    .locals 8

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 149
    iget-wide v2, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->b:J

    .line 150
    :cond_0
    iget-wide v2, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->b:J

    sub-long v2, v0, v2

    .line 151
    iget v4, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->e:I

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->f:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks since last idle."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Looper.queueIdle"

    invoke-static {v6, v4}, Lunet/org/chromium/base/TraceEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x30

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->d:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->e:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " idles processed so far, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->f:I

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
    invoke-static {v3, v2}, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->a(ILjava/lang/String;)V

    .line 161
    :cond_1
    iput-wide v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->b:J

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;->f:I

    return v5
.end method
