.class public final Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field private final cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

.field private dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

.field private dataSpecBytesWritten:J

.field private file:Ljava/io/File;

.field private final maxCacheFileSize:J

.field private outputStream:Ljava/io/FileOutputStream;

.field private outputStreamBytesWritten:J


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/cache/Cache;J)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/upstream/cache/Cache;

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    .line 63
    iput-wide p2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    return-void
.end method

.method private closeCurrentOutputStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 125
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 126
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Util;->closeQuietly(Ljava/io/OutputStream;)V

    .line 131
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-interface {v0, v2}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->commitFile(Ljava/io/File;)V

    .line 135
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    .line 136
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    return-void

    :catchall_0
    move-exception v0

    .line 129
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    invoke-static {v2}, Lcom/UCMobile/Apollo/util/Util;->closeQuietly(Ljava/io/OutputStream;)V

    .line 133
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 135
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    .line 136
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    throw v0
.end method

.method private openNextOutputStream()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->cache:Lcom/UCMobile/Apollo/upstream/cache/Cache;

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    iget-object v1, v1, Lcom/UCMobile/Apollo/upstream/DataSpec;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    iget-wide v2, v2, Lcom/UCMobile/Apollo/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    iget-wide v4, v4, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    iget-wide v6, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 113
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 112
    invoke-interface/range {v0 .. v5}, Lcom/UCMobile/Apollo/upstream/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 114
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 105
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final open(Lcom/UCMobile/Apollo/upstream/DataSpec;)Lcom/UCMobile/Apollo/upstream/DataSink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 70
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 72
    :try_start_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 74
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->openNextOutputStream()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 86
    :try_start_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 88
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->openNextOutputStream()V

    :cond_0
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 90
    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    iget-wide v5, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 92
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v0, v2

    .line 94
    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 95
    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    return-void
.end method
