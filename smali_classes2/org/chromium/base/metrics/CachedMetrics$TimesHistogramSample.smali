.class public Lorg/chromium/base/metrics/CachedMetrics$TimesHistogramSample;
.super Lorg/chromium/base/metrics/CachedMetrics$CachedHistogram;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/metrics/CachedMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimesHistogramSample"
.end annotation


# instance fields
.field private final mSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lorg/chromium/base/metrics/CachedMetrics$CachedHistogram;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/metrics/CachedMetrics$TimesHistogramSample;->mSamples:Ljava/util/List;

    .line 138
    iput-object p2, p0, Lorg/chromium/base/metrics/CachedMetrics$TimesHistogramSample;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private recordWithNative(J)V
    .locals 2

    .line 150
    iget-object v0, p0, Lorg/chromium/base/metrics/CachedMetrics$TimesHistogramSample;->mHistogramName:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/base/metrics/CachedMetrics$TimesHistogramSample;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method protected commitAndClear()V
    .locals 3

    .line 155
    iget-object v0, p0, Lorg/chromium/base/metrics/CachedMetrics$TimesHistogramSample;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lorg/chromium/base/metrics/CachedMetrics$TimesHistogramSample;->recordWithNative(J)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachedMetrics$TimesHistogramSample;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public record(J)V
    .locals 1

    .line 142
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/metrics/CachedMetrics$TimesHistogramSample;->recordWithNative(J)V

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachedMetrics$TimesHistogramSample;->mSamples:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
