.class Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BasicLooperMonitor"
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lunet/org/chromium/base/TraceEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    .line 1029
    sget-boolean p1, Lunet/org/chromium/base/TraceEvent;->a:Z

    if-eqz p1, :cond_0

    .line 2029
    invoke-static {}, Lunet/org/chromium/base/TraceEvent;->nativeBeginToplevel()V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 3029
    sget-boolean p1, Lunet/org/chromium/base/TraceEvent;->a:Z

    if-eqz p1, :cond_0

    .line 4029
    invoke-static {}, Lunet/org/chromium/base/TraceEvent;->nativeEndToplevel()V

    :cond_0
    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    const-string v0, ">"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->a(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->a:Z

    if-nez v0, :cond_2

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;->b(Ljava/lang/String;)V

    return-void
.end method
