.class public final Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheDataSource"


# instance fields
.field private final blockOnCache:Z

.field private bytesRemaining:J

.field private final cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

.field private final cacheReadDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

.field private final cacheWriteDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

.field private currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

.field private final eventListener:Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;

.field private flags:I

.field private ignoreCache:Z

.field private final ignoreCacheOnError:Z

.field private key:Ljava/lang/String;

.field private lockedSpan:Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

.field private readPosition:J

.field private totalCachedBytesRead:J

.field private final upstreamDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSink;ZZLcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    .line 115
    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 116
    iput-boolean p5, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->blockOnCache:Z

    .line 117
    iput-boolean p6, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 118
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    if-eqz p4, :cond_0

    .line 120
    new-instance p1, Lcom/UCMobile/Apollo/upstream/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lcom/UCMobile/Apollo/upstream/TeeDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSink;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 124
    :goto_0
    iput-object p7, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->eventListener:Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;

    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/DataSource;ZZ)V
    .locals 7

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/DataSource;ZZJ)V

    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/DataSource;ZZJ)V
    .locals 8

    .line 91
    new-instance v3, Lcom/UCMobile/Apollo/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/UCMobile/Apollo/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;

    invoke-direct {v4, p1, p5, p6}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;-><init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;J)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSink;ZZLcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private closeCurrentSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 232
    :try_start_0
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/DataSource;->close()V

    .line 233
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->lockedSpan:Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    if-eqz v0, :cond_1

    .line 236
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->releaseHoleSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 237
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->lockedSpan:Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 235
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->lockedSpan:Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    if-eqz v2, :cond_2

    .line 236
    iget-object v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    invoke-interface {v3, v2}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->releaseHoleSpan(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V

    .line 237
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->lockedSpan:Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    :cond_2
    throw v0
.end method

.method private handleBeforeThrow(Ljava/io/IOException;)V
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    if-eq v0, v1, :cond_0

    instance-of p1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->ignoreCache:Z

    :cond_1
    return-void
.end method

.method private notifyBytesRead()V
    .locals 7

    .line 251
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->eventListener:Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 252
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->getCacheSpace()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 253
    iput-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    :cond_0
    return-void
.end method

.method private openNextSource()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->ignoreCache:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "CacheDataSource"

    const-string v2, "Cache bypassed due to unbounded length."

    .line 193
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->blockOnCache:Z

    if-eqz v0, :cond_2

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    invoke-interface {v0, v1, v2, v3}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    invoke-interface {v0, v1, v2, v3}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 207
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 208
    new-instance v0, Lcom/UCMobile/Apollo/upstream/DataSpec;

    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v5, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    iget-object v7, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v8, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->flags:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/UCMobile/Apollo/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    goto :goto_3

    .line 209
    :cond_3
    iget-boolean v0, v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->isCached:Z

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 212
    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v6, v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    sub-long v6, v4, v6

    .line 213
    iget-wide v0, v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v0, v6

    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 214
    new-instance v0, Lcom/UCMobile/Apollo/upstream/DataSpec;

    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    iget-object v10, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v11, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->flags:I

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/UCMobile/Apollo/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 215
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    goto :goto_2

    .line 218
    :cond_4
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->lockedSpan:Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 219
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->isOpenEnded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    goto :goto_1

    :cond_5
    iget-wide v0, v1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    .line 220
    new-instance v0, Lcom/UCMobile/Apollo/upstream/DataSpec;

    iget-object v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    iget-object v8, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v9, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->flags:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/UCMobile/Apollo/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 221
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    :goto_2
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 224
    :goto_3
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/upstream/DataSource;->open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->notifyBytesRead()V

    .line 173
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 175
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 176
    throw v0
.end method

.method public final open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    :try_start_0
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 131
    iget v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->flags:I

    iput v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->flags:I

    .line 132
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 133
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    .line 134
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 135
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->openNextSource()V

    .line 136
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 138
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 139
    throw p1
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/DataSource;->read([BII)I

    move-result v0

    const-wide/16 v1, -0x1

    if-ltz v0, :cond_1

    .line 148
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->currentDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    iget-object p2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    if-ne p1, p2, :cond_0

    .line 149
    iget-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 151
    :cond_0
    iget-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->readPosition:J

    .line 152
    iget-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_2

    .line 153
    iget-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    sub-long/2addr p1, v3

    iput-wide p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    goto :goto_0

    .line 156
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->closeCurrentSource()V

    .line 157
    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->openNextSource()V

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 164
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 165
    throw p1
.end method
