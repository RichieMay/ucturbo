.class public Lcom/UCMobile/Apollo/stream/CachedInputStream;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field private final mCopyOnWrite:Z

.field private mEnd:Z

.field private mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/stream/CachedInputStream;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mEnd:Z

    .line 30
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mCopyOnWrite:Z

    return-void
.end method

.method private native _nativeClose(J)V
.end method

.method private native _nativeInitCachedInputStream(Ljava/lang/String;Z)J
.end method

.method private native _nativeWrite(J[BII)Z
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mEnd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 73
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 75
    :try_start_1
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mEnd:Z

    .line 76
    iget-wide v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 77
    iget-wide v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mNativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/stream/CachedInputStream;->_nativeClose(J)V

    .line 79
    :cond_1
    iput-wide v2, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mNativeInstance:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initWithDataSource(Ljava/lang/String;)Z
    .locals 4

    .line 34
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mCopyOnWrite:Z

    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/stream/CachedInputStream;->_nativeInitCachedInputStream(Ljava/lang/String;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    iput-wide v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mNativeInstance:J

    const/4 p1, 0x1

    return p1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/io/IOException;

    const-string v1, "UnSupport method"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/UCMobile/Apollo/stream/CachedInputStream;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mEnd:Z

    if-nez v0, :cond_4

    .line 53
    iget-wide v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 57
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    if-nez p3, :cond_0

    .line 60
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mNativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/UCMobile/Apollo/stream/CachedInputStream;->_nativeWrite(J[BII)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 67
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "write error!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "native stream init failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream already closed!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
