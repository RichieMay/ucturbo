.class public Lunet/org/chromium/base/metrics/RecordHistogram;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/base/metrics/RecordHistogram;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 41
    sget-object v0, Lunet/org/chromium/base/metrics/RecordHistogram;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 4

    .line 73
    sget-boolean v0, Lunet/org/chromium/base/metrics/RecordHistogram;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {p0}, Lunet/org/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x6

    .line 75
    invoke-static {p0, v0, v1, p1, v2}, Lunet/org/chromium/base/metrics/RecordHistogram;->nativeRecordEnumeratedHistogram(Ljava/lang/String;JII)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 76
    sget-object p1, Lunet/org/chromium/base/metrics/RecordHistogram;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .line 57
    sget-boolean v0, Lunet/org/chromium/base/metrics/RecordHistogram;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {p0}, Lunet/org/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 59
    invoke-static {p0, v0, v1, p1}, Lunet/org/chromium/base/metrics/RecordHistogram;->nativeRecordBooleanHistogram(Ljava/lang/String;JZ)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 60
    sget-object p1, Lunet/org/chromium/base/metrics/RecordHistogram;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static native nativeGetHistogramValueCountForTesting(Ljava/lang/String;I)I
.end method

.method public static native nativeInitialize()V
.end method

.method private static native nativeRecordBooleanHistogram(Ljava/lang/String;JZ)J
.end method

.method private static native nativeRecordCustomCountHistogram(Ljava/lang/String;JIIII)J
.end method

.method public static native nativeRecordCustomTimesHistogramMilliseconds(Ljava/lang/String;JIIII)J
.end method

.method public static native nativeRecordEnumeratedHistogram(Ljava/lang/String;JII)J
.end method

.method private static native nativeRecordLinearCountHistogram(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordSparseHistogram(Ljava/lang/String;JI)J
.end method
