.class public Lorg/chromium/base/metrics/RecordHistogram;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field private static sCache:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final sIsDisabledForTests:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/metrics/RecordHistogram;->sCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clampToInt(J)I
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

.method private static getCachedHistogramKey(Ljava/lang/String;)J
    .locals 2

    .line 49
    sget-object v0, Lorg/chromium/base/metrics/RecordHistogram;->sCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getHistogramValueCountForTesting(Ljava/lang/String;I)I
    .locals 0

    .line 270
    invoke-static {p0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->nativeGetHistogramValueCountForTesting(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static initialize()V
    .locals 0

    return-void
.end method

.method private static native nativeGetHistogramValueCountForTesting(Ljava/lang/String;I)I
.end method

.method private static native nativeInitialize()V
.end method

.method private static native nativeRecordBooleanHistogram(Ljava/lang/String;JZ)J
.end method

.method private static native nativeRecordCustomCountHistogram(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordCustomTimesHistogramMilliseconds(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordEnumeratedHistogram(Ljava/lang/String;JII)J
.end method

.method private static native nativeRecordLinearCountHistogram(Ljava/lang/String;JIIII)J
.end method

.method private static native nativeRecordSparseHistogram(Ljava/lang/String;JI)J
.end method

.method public static recordBooleanHistogram(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static recordCount1000Histogram(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    const/16 v2, 0x32

    .line 114
    invoke-static {p0, p1, v0, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordCount100Histogram(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x64

    const/16 v2, 0x32

    .line 104
    invoke-static {p0, p1, v0, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordCountHistogram(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0xf4240

    const/16 v2, 0x32

    .line 94
    invoke-static {p0, p1, v0, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordCustomCountHistogram(Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method

.method public static recordCustomTimesHistogram(Ljava/lang/String;JJJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 225
    invoke-virtual {p7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 226
    invoke-virtual {p7, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p5

    move p7, p8

    .line 225
    invoke-static/range {p0 .. p7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method

.method private static recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V
    .locals 0

    return-void
.end method

.method public static recordEnumeratedHistogram(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public static recordLinearCountHistogram(Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method

.method public static recordLongTimesHistogram(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 210
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v3, 0x1

    const/16 v7, 0x32

    move-object v0, p0

    .line 209
    invoke-static/range {v0 .. v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public static recordMediumTimesHistogram(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 198
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v3, 0xa

    const/16 v7, 0x32

    move-object v0, p0

    .line 197
    invoke-static/range {v0 .. v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public static recordMemoryKBHistogram(Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x3e8

    const v1, 0x7a120

    const/16 v2, 0x32

    .line 239
    invoke-static {p0, p1, v0, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordPercentageHistogram(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static recordSparseSlowlyHistogram(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static recordTimesHistogram(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 186
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0xa

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v3, 0x1

    const/16 v7, 0x32

    move-object v0, p0

    .line 185
    invoke-static/range {v0 .. v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method
