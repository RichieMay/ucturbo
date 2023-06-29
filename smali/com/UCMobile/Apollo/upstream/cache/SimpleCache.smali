.class public final Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/cache/Cache;


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final cachedSpans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final evictor:Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lockedSpans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field private totalSpace:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    .line 51
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 52
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->evictor:Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 57
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 58
    new-instance p2, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache$1;

    const-string v0, "SimpleCache.initialize()"

    invoke-direct {p2, p0, v0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache$1;-><init>(Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 66
    invoke-virtual {p2}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache$1;->start()V

    .line 67
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method static synthetic access$000(Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->initialize()V

    return-void
.end method

.method private addSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 271
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    .line 272
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->notifySpanAdded(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private getSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 9

    .line 207
    :goto_0
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 208
    iget-wide v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    .line 209
    iget-object v3, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    if-nez v3, :cond_0

    .line 211
    iget-wide v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createOpenHole(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    if-eqz v4, :cond_2

    .line 214
    iget-wide v5, v4, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    cmp-long v7, v5, v1

    if-gtz v7, :cond_2

    iget-wide v5, v4, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    iget-wide v7, v4, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    add-long/2addr v5, v7

    cmp-long v7, v1, v5

    if-gez v7, :cond_2

    .line 217
    iget-object v0, v4, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->removeStaleSpans()V

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    if-nez v1, :cond_3

    .line 227
    iget-wide v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createOpenHole(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object p1

    return-object p1

    :cond_3
    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    iget-wide v4, v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    iget-wide v6, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    sub-long/2addr v4, v6

    .line 228
    invoke-static {v0, v2, v3, v4, v5}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createClosedHole(Ljava/lang/String;JJ)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object p1

    return-object p1
.end method

.method private initialize()V
    .locals 8

    .line 236
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 243
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 244
    aget-object v2, v0, v1

    .line 245
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 246
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 248
    :cond_2
    invoke-static {v2}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->upgradeIfNeeded(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createCacheEntry(Ljava/io/File;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object v3

    if-nez v3, :cond_3

    .line 251
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 253
    :cond_3
    invoke-direct {p0, v3}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->addSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private notifySpanAdded(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;->onSpanAdded(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->evictor:Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;->onSpanAdded(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private notifySpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 319
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;->onSpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->evictor:Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;->onSpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private notifySpanTouched(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1, p2}, Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;->onSpanTouched(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->evictor:Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;

    invoke-interface {v0, p0, p1, p2}, Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;->onSpanTouched(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private removeStaleSpans()V
    .locals 8

    .line 292
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 293
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    .line 297
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 299
    iget-object v4, v3, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 301
    iget-boolean v4, v3, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->isCached:Z

    if-eqz v4, :cond_1

    .line 302
    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    iget-wide v6, v3, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    .line 304
    :cond_1
    invoke-direct {p0, v3}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->notifySpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private declared-synchronized startReadWriteNonBlocking(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 3

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->getSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object v0

    .line 135
    iget-boolean v1, v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->isCached:Z

    if-eqz v1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeSet;

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 141
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->touch()Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->notifySpanTouched(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-object v1

    .line 149
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 155
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized addListener(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized commitFile(Ljava/io/File;)V
    .locals 6

    monitor-enter p0

    .line 172
    :try_start_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createCacheEntry(Ljava/io/File;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 174
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 177
    monitor-exit p0

    return-void

    .line 180
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 185
    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->addSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getCacheSpace()J
    .locals 2

    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 95
    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 7

    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 349
    monitor-exit p0

    return v1

    .line 351
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createLookup(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object p1

    .line 352
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    if-eqz p1, :cond_6

    .line 353
    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    iget-wide v4, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr p2, p4

    .line 358
    iget-wide p4, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr p4, v2

    const/4 v2, 0x1

    cmp-long v3, p4, p2

    if-ltz v3, :cond_2

    .line 361
    monitor-exit p0

    return v2

    .line 363
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 364
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 366
    iget-wide v3, v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v5, v3, p4

    if-lez v5, :cond_4

    .line 368
    monitor-exit p0

    return v1

    .line 372
    :cond_4
    :try_start_3
    iget-wide v3, v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    iget-wide v5, v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    add-long/2addr v3, v5

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    .line 375
    monitor-exit p0

    return v2

    .line 379
    :cond_5
    monitor-exit p0

    return v1

    .line 355
    :cond_6
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized releaseHoleSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 2

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeListener(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;)V
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 87
    iget-object p2, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    .locals 5

    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 278
    iget-wide v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    iget-wide v3, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->totalSpace:J

    .line 279
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 280
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 281
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->notifySpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 161
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->removeStaleSpans()V

    .line 164
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->evictor:Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/UCMobile/Apollo/upstream/cache/CacheEvictor;->onStartFile(Lcom/UCMobile/Apollo/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 167
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->getCacheFileName(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized startReadWrite(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createLookup(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object p1

    .line 113
    :goto_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->startReadWriteNonBlocking(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 115
    monitor-exit p0

    return-object p2

    .line 121
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 0

    monitor-enter p0

    .line 128
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createLookup(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->startReadWriteNonBlocking(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
