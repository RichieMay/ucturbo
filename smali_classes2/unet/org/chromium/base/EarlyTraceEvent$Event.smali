.class final Lunet/org/chromium/base/EarlyTraceEvent$Event;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Event"
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:J

.field d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lunet/org/chromium/base/EarlyTraceEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/base/EarlyTraceEvent$Event;->e:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lunet/org/chromium/base/EarlyTraceEvent$Event;->a:Ljava/lang/String;

    .line 51
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Lunet/org/chromium/base/EarlyTraceEvent$Event;->b:I

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lunet/org/chromium/base/EarlyTraceEvent$Event;->c:J

    return-void
.end method
