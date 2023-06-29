.class public Lorg/chromium/base/StartupTrace;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::uc"
.end annotation


# static fields
.field public static final ENABLE:Z = false

.field private static sTrace:Lorg/chromium/base/IStartupTrace;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableChromiumStartupTrace()V
    .locals 0

    return-void
.end method

.method public static setStartupTrace(Lorg/chromium/base/IStartupTrace;)V
    .locals 0

    .line 27
    sput-object p0, Lorg/chromium/base/StartupTrace;->sTrace:Lorg/chromium/base/IStartupTrace;

    return-void
.end method

.method public static traceEvent(Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Lorg/chromium/base/StartupTrace;->sTrace:Lorg/chromium/base/IStartupTrace;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/chromium/base/IStartupTrace;->markTraceEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static traceEventBegin(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static traceEventBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object v0, Lorg/chromium/base/StartupTrace;->sTrace:Lorg/chromium/base/IStartupTrace;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/IStartupTrace;->beginTraceEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static traceEventEnd(Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Lorg/chromium/base/StartupTrace;->sTrace:Lorg/chromium/base/IStartupTrace;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/chromium/base/IStartupTrace;->endTraceEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
