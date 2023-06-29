.class public Lorg/chromium/base/metrics/CachedMetrics;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/CachedMetrics$TimesHistogramSample;,
        Lorg/chromium/base/metrics/CachedMetrics$EnumeratedHistogramSample;,
        Lorg/chromium/base/metrics/CachedMetrics$SparseHistogramSample;,
        Lorg/chromium/base/metrics/CachedMetrics$ActionEvent;,
        Lorg/chromium/base/metrics/CachedMetrics$CachedHistogram;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitCachedMetrics()V
    .locals 2

    .line 167
    invoke-static {}, Lorg/chromium/base/metrics/CachedMetrics$CachedHistogram;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/metrics/CachedMetrics$CachedHistogram;

    invoke-virtual {v1}, Lorg/chromium/base/metrics/CachedMetrics$CachedHistogram;->commitAndClear()V

    goto :goto_0

    :cond_0
    return-void
.end method
