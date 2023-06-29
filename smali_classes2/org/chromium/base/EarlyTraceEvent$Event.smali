.class final Lorg/chromium/base/EarlyTraceEvent$Event;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Event"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final mBeginTimeMs:J

.field mEndTimeMs:J

.field final mName:Ljava/lang/String;

.field final mThreadId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lorg/chromium/base/EarlyTraceEvent;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    .line 51
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mBeginTimeMs:J

    return-void
.end method


# virtual methods
.method final end()V
    .locals 2

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mEndTimeMs:J

    return-void
.end method
