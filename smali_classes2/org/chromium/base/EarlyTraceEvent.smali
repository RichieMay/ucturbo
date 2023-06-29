.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/EarlyTraceEvent$Event;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field static final STATE_DISABLED:I = 0x0

.field static final STATE_ENABLED:I = 0x1

.field static final STATE_FINISHED:I = 0x3

.field static final STATE_FINISHING:I = 0x2

.field private static final TRACE_CONFIG_FILENAME:Ljava/lang/String; = "/data/local/chrome-trace-config.json"

.field static sCompletedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$Event;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field static sPendingEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/EarlyTraceEvent$Event;",
            ">;"
        }
    .end annotation
.end field

.field static volatile sState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 73
    sput v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 4

    .line 131
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$Event;

    invoke-direct {v0, p0}, Lorg/chromium/base/EarlyTraceEvent$Event;-><init>(Ljava/lang/String;)V

    .line 134
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 135
    :try_start_0
    sget v3, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    if-eq v3, v1, :cond_1

    monitor-exit v2

    return-void

    .line 136
    :cond_1
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/EarlyTraceEvent$Event;

    .line 137
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    return-void

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple pending trace events can\'t have the same name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 137
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static disable()V
    .locals 3

    .line 120
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 122
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 123
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->maybeFinishLocked()V

    .line 124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static dumpEvents(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$Event;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-static {}, Lorg/chromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v0

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    .line 169
    div-long/2addr v0, v4

    .line 170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/EarlyTraceEvent$Event;

    .line 171
    iget-object v3, v2, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    iget-wide v4, v2, Lorg/chromium/base/EarlyTraceEvent$Event;->mBeginTimeMs:J

    add-long/2addr v4, v0

    iget-wide v6, v2, Lorg/chromium/base/EarlyTraceEvent$Event;->mEndTimeMs:J

    add-long/2addr v6, v0

    iget v8, v2, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    invoke-static/range {v3 .. v8}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static enable()V
    .locals 2

    .line 104
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 106
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    const/4 v1, 0x1

    .line 108
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static end(Ljava/lang/String;)V
    .locals 4

    .line 146
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    return-void

    .line 148
    :cond_0
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    sget v3, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    if-eq v3, v1, :cond_1

    sget v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    if-eq v1, v2, :cond_1

    monitor-exit v0

    return-void

    .line 150
    :cond_1
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/EarlyTraceEvent$Event;

    if-nez p0, :cond_2

    .line 151
    monitor-exit v0

    return-void

    .line 152
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/base/EarlyTraceEvent$Event;->end()V

    .line 153
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget p0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    if-ne p0, v2, :cond_3

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->maybeFinishLocked()V

    .line 155
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static maybeEnable()V
    .locals 3

    .line 84
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 86
    :try_start_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "trace-startup"

    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/local/chrome-trace-config.json"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v1, :cond_1

    .line 99
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enable()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 97
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method private static maybeFinishLocked()V
    .locals 1

    .line 159
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 160
    sput v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 161
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    invoke-static {v0}, Lorg/chromium/base/EarlyTraceEvent;->dumpEvents(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 162
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    .line 163
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    return-void
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJI)V
.end method
