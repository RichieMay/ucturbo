.class public Lorg/chromium/base/metrics/CachedMetrics$SparseHistogramSample;
.super Lorg/chromium/base/metrics/CachedMetrics$CachedHistogram;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/metrics/CachedMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SparseHistogramSample"
.end annotation


# instance fields
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lorg/chromium/base/metrics/CachedMetrics$CachedHistogram;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/metrics/CachedMetrics$SparseHistogramSample;->mSamples:Ljava/util/List;

    return-void
.end method

.method private recordWithNative(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/chromium/base/metrics/CachedMetrics$SparseHistogramSample;->mHistogramName:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseSlowlyHistogram(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected commitAndClear()V
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/chromium/base/metrics/CachedMetrics$SparseHistogramSample;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/chromium/base/metrics/CachedMetrics$SparseHistogramSample;->recordWithNative(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachedMetrics$SparseHistogramSample;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public record(I)V
    .locals 1

    .line 80
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lorg/chromium/base/metrics/CachedMetrics$SparseHistogramSample;->recordWithNative(I)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachedMetrics$SparseHistogramSample;->mSamples:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
