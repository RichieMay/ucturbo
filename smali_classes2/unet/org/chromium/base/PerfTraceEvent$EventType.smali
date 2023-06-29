.class final enum Lunet/org/chromium/base/PerfTraceEvent$EventType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/PerfTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lunet/org/chromium/base/PerfTraceEvent$EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lunet/org/chromium/base/PerfTraceEvent$EventType;

.field public static final enum b:Lunet/org/chromium/base/PerfTraceEvent$EventType;

.field public static final enum c:Lunet/org/chromium/base/PerfTraceEvent$EventType;

.field private static final synthetic e:[Lunet/org/chromium/base/PerfTraceEvent$EventType;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 49
    new-instance v0, Lunet/org/chromium/base/PerfTraceEvent$EventType;

    const/4 v1, 0x0

    const-string v2, "START"

    const-string v3, "S"

    invoke-direct {v0, v2, v1, v3}, Lunet/org/chromium/base/PerfTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lunet/org/chromium/base/PerfTraceEvent$EventType;->a:Lunet/org/chromium/base/PerfTraceEvent$EventType;

    .line 50
    new-instance v0, Lunet/org/chromium/base/PerfTraceEvent$EventType;

    const/4 v2, 0x1

    const-string v3, "FINISH"

    const-string v4, "F"

    invoke-direct {v0, v3, v2, v4}, Lunet/org/chromium/base/PerfTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lunet/org/chromium/base/PerfTraceEvent$EventType;->b:Lunet/org/chromium/base/PerfTraceEvent$EventType;

    .line 51
    new-instance v0, Lunet/org/chromium/base/PerfTraceEvent$EventType;

    const/4 v3, 0x2

    const-string v4, "INSTANT"

    const-string v5, "I"

    invoke-direct {v0, v4, v3, v5}, Lunet/org/chromium/base/PerfTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lunet/org/chromium/base/PerfTraceEvent$EventType;->c:Lunet/org/chromium/base/PerfTraceEvent$EventType;

    const/4 v4, 0x3

    new-array v4, v4, [Lunet/org/chromium/base/PerfTraceEvent$EventType;

    .line 48
    sget-object v5, Lunet/org/chromium/base/PerfTraceEvent$EventType;->a:Lunet/org/chromium/base/PerfTraceEvent$EventType;

    aput-object v5, v4, v1

    sget-object v1, Lunet/org/chromium/base/PerfTraceEvent$EventType;->b:Lunet/org/chromium/base/PerfTraceEvent$EventType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lunet/org/chromium/base/PerfTraceEvent$EventType;->e:[Lunet/org/chromium/base/PerfTraceEvent$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lunet/org/chromium/base/PerfTraceEvent$EventType;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lunet/org/chromium/base/PerfTraceEvent$EventType;
    .locals 1

    .line 48
    sget-object v0, Lunet/org/chromium/base/PerfTraceEvent$EventType;->e:[Lunet/org/chromium/base/PerfTraceEvent$EventType;

    invoke-virtual {v0}, [Lunet/org/chromium/base/PerfTraceEvent$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lunet/org/chromium/base/PerfTraceEvent$EventType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lunet/org/chromium/base/PerfTraceEvent$EventType;->d:Ljava/lang/String;

    return-object v0
.end method
