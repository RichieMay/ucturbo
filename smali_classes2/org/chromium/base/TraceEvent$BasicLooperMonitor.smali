.class Lorg/chromium/base/TraceEvent$BasicLooperMonitor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BasicLooperMonitor"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lorg/chromium/base/TraceEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/TraceEvent$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method beginHandling(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {}, Lorg/chromium/base/TraceEvent;->access$000()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->access$100()V

    :cond_0
    return-void
.end method

.method endHandling(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {}, Lorg/chromium/base/TraceEvent;->access$000()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->access$200()V

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
    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->beginHandling(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->endHandling(Ljava/lang/String;)V

    return-void
.end method
