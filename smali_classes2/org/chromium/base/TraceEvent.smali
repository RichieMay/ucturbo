.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$LooperMonitorHolder;,
        Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;,
        Lorg/chromium/base/TraceEvent$BasicLooperMonitor;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field private static volatile sATraceEnabled:Z

.field private static volatile sEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 29
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method static synthetic access$100()V
    .locals 0

    .line 29
    invoke-static {}, Lorg/chromium/base/TraceEvent;->nativeBeginToplevel()V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 29
    invoke-static {}, Lorg/chromium/base/TraceEvent;->nativeEndToplevel()V

    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 291
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->begin(Ljava/lang/String;)V

    .line 292
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeBegin(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static beginUCLHTrace(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static beginUCLHTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 437
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->begin(Ljava/lang/String;)V

    .line 438
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeBegin(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static beginUCTrace(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 357
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static beginUCTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 366
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->begin(Ljava/lang/String;)V

    .line 367
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeBegin(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static enabled()Z
    .locals 1

    .line 239
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method public static end(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 309
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->end(Ljava/lang/String;)V

    .line 310
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeEnd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static endUCLHTrace(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static endUCLHTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 455
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->end(Ljava/lang/String;)V

    .line 456
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeEnd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static endUCTrace(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static endUCTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 384
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->end(Ljava/lang/String;)V

    .line 385
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeEnd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static finishAsync(Ljava/lang/String;J)V
    .locals 1

    .line 274
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/chromium/base/TraceEvent;->nativeFinishAsync(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static finishAsyncUCLHTrace(Ljava/lang/String;J)V
    .locals 1

    .line 420
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/chromium/base/TraceEvent;->nativeFinishAsync(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static finishAsyncUCTrace(Ljava/lang/String;J)V
    .locals 1

    .line 349
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/chromium/base/TraceEvent;->nativeFinishAsync(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static instant(Ljava/lang/String;)V
    .locals 1

    .line 247
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 256
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static instantUCLHTrace(Ljava/lang/String;)V
    .locals 1

    .line 393
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static instantUCLHTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 402
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static instantUCTrace(Ljava/lang/String;)V
    .locals 1

    .line 322
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static instantUCTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 331
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static instantWithCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 468
    invoke-static {p0, p1, p2}, Lorg/chromium/base/TraceEvent;->nativeInstantWithCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static maybeEnableEarlyTracing()V
    .locals 0

    .line 206
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->maybeEnable()V

    return-void
.end method

.method private static native nativeBegin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeBeginToplevel()V
.end method

.method private static native nativeEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeEndToplevel()V
.end method

.method private static native nativeFinishAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeInstant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeInstantWithCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRegisterEnabledObserver()V
.end method

.method private static native nativeStartATrace()V
.end method

.method private static native nativeStartAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeStopATrace()V
.end method

.method public static registerNativeEnabledObserver()V
    .locals 0

    .line 179
    invoke-static {}, Lorg/chromium/base/TraceEvent;->nativeRegisterEnabledObserver()V

    return-void
.end method

.method public static setATraceEnabled(Z)V
    .locals 0

    .line 217
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->sATraceEnabled:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 221
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->sATraceEnabled:Z

    .line 222
    invoke-static {}, Lorg/chromium/base/TraceEvent;->nativeStopATrace()V

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 187
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->disable()V

    .line 190
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eq v0, p0, :cond_3

    .line 191
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    .line 194
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sATraceEnabled:Z

    if-eqz v0, :cond_1

    return-void

    .line 195
    :cond_1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 196
    invoke-static {}, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->access$500()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 195
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_3
    return-void
.end method

.method public static startAsync(Ljava/lang/String;J)V
    .locals 1

    .line 265
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/chromium/base/TraceEvent;->nativeStartAsync(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static startAsyncUCLHTrace(Ljava/lang/String;J)V
    .locals 1

    .line 411
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/chromium/base/TraceEvent;->nativeStartAsync(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static startAsyncUCTrace(Ljava/lang/String;J)V
    .locals 1

    .line 340
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/chromium/base/TraceEvent;->nativeStartAsync(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
