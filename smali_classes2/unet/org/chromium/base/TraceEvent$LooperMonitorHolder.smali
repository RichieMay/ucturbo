.class final Lunet/org/chromium/base/TraceEvent$LooperMonitorHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LooperMonitorHolder"
.end annotation


# static fields
.field static final a:Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 170
    invoke-static {}, Lunet/org/chromium/base/CommandLine;->a()Lunet/org/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "enable-idle-tracing"

    invoke-virtual {v0, v1}, Lunet/org/chromium/base/CommandLine;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;

    invoke-direct {v0, v1}, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    invoke-direct {v0, v1}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;-><init>(B)V

    :goto_0
    sput-object v0, Lunet/org/chromium/base/TraceEvent$LooperMonitorHolder;->a:Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
