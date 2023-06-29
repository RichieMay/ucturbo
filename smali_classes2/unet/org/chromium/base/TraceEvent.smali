.class public Lunet/org/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/TraceEvent$LooperMonitorHolder;,
        Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;,
        Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static volatile a:Z

.field private static volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1309
    invoke-static {p0}, Lunet/org/chromium/base/EarlyTraceEvent;->b(Ljava/lang/String;)V

    .line 1310
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lunet/org/chromium/base/TraceEvent;->nativeEnd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 256
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lunet/org/chromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 291
    invoke-static {p0}, Lunet/org/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;)V

    .line 292
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lunet/org/chromium/base/TraceEvent;->nativeBegin(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native nativeBegin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static native nativeBeginToplevel()V
.end method

.method private static native nativeEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static native nativeEndToplevel()V
.end method

.method private static native nativeFinishAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeInstant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRegisterEnabledObserver()V
.end method

.method private static native nativeStartATrace()V
.end method

.method private static native nativeStartAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeStopATrace()V
.end method

.method public static setEnabled(Z)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2120
    sget-object v0, Lunet/org/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2121
    :try_start_0
    sget v1, Lunet/org/chromium/base/EarlyTraceEvent;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2122
    sput v1, Lunet/org/chromium/base/EarlyTraceEvent;->b:I

    .line 2123
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->a()V

    .line 2124
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 190
    :cond_1
    :goto_0
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->a:Z

    if-eq v0, p0, :cond_4

    .line 191
    sput-boolean p0, Lunet/org/chromium/base/TraceEvent;->a:Z

    .line 194
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->b:Z

    if-eqz v0, :cond_2

    return-void

    .line 2205
    :cond_2
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 3168
    sget-object p0, Lunet/org/chromium/base/TraceEvent$LooperMonitorHolder;->a:Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 195
    :goto_1
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_4
    return-void
.end method
