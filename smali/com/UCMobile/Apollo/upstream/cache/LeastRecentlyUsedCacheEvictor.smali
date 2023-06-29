.class public final Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;",
        "Ljava/util/Comparator<",
        "Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private currentSize:J

.field private final leastRecentlyUsed:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBytes:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    .line 33
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    return-void
.end method

.method private evictCache(Lcom/UCMobile/Apollo/upstream/cache/Cache;J)V
    .locals 5

    .line 71
    :goto_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 72
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->removeSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final compare(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)I
    .locals 5

    .line 62
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->lastAccessTimestamp:J

    iget-wide v2, p2, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->lastAccessTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 65
    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->compareTo(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)I

    move-result p1

    return p1

    .line 67
    :cond_0
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->lastAccessTimestamp:J

    iget-wide p1, p2, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->lastAccessTimestamp:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    check-cast p2, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->compare(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)I

    move-result p1

    return p1
.end method

.method public final onSpanAdded(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 44
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    iget-wide v2, p2, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    const-wide/16 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Lcom/UCMobile/Apollo/upstream/cache/Cache;J)V

    return-void
.end method

.method public final onSpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    iget-wide p1, p2, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    return-void
.end method

.method public final onSpanTouched(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->onSpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 57
    invoke-virtual {p0, p1, p3}, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->onSpanAdded(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    return-void
.end method

.method public final onStartFile(Lcom/UCMobile/Apollo/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p5, p6}, Lcom/UCMobile/Apollo/upstream/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Lcom/UCMobile/Apollo/upstream/cache/Cache;J)V

    return-void
.end method
