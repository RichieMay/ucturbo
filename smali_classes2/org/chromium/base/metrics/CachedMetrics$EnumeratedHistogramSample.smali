.class public Lorg/chromium/base/metrics/CachedMetrics$EnumeratedHistogramSample;
.super Lorg/chromium/base/metrics/CachedMetrics$CachedHistogram;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/metrics/CachedMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnumeratedHistogramSample"
.end annotation


# instance fields
.field private final mMaxValue:I

.field private final mSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lorg/chromium/base/metrics/CachedMetrics$CachedHistogram;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/metrics/CachedMetrics$EnumeratedHistogramSample;->mSamples:Ljava/util/List;

    .line 107
    iput p2, p0, Lorg/chromium/base/metrics/CachedMetrics$EnumeratedHistogramSample;->mMaxValue:I

    return-void
.end method

.method private recordWithNative(I)V
    .locals 2

    .line 119
    iget-object v0, p0, Lorg/chromium/base/metrics/CachedMetrics$EnumeratedHistogramSample;->mHistogramName:Ljava/lang/String;

    iget v1, p0, Lorg/chromium/base/metrics/CachedMetrics$EnumeratedHistogramSample;->mMaxValue:I

    invoke-static {v0, p1, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method protected commitAndClear()V
    .locals 2

    .line 124
    iget-object v0, p0, Lorg/chromium/base/metrics/CachedMetrics$EnumeratedHistogramSample;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/chromium/base/metrics/CachedMetrics$EnumeratedHistogramSample;->recordWithNative(I)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachedMetrics$EnumeratedHistogramSample;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public record(I)V
    .locals 1

    .line 111
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lorg/chromium/base/metrics/CachedMetrics$EnumeratedHistogramSample;->recordWithNative(I)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachedMetrics$EnumeratedHistogramSample;->mSamples:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
