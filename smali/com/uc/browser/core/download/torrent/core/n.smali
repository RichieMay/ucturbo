.class public final Lcom/uc/browser/core/download/torrent/core/n;
.super Ljava/io/InputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/torrent/core/n$a;,
        Lcom/uc/browser/core/download/torrent/core/n$b;
    }
.end annotation


# static fields
.field private static i:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

.field private b:Lcom/uc/browser/core/download/torrent/core/n$b;

.field private c:J

.field private d:J

.field private e:J

.field private f:[B

.field private g:I

.field private h:Z

.field private j:Lorg/libtorrent4j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/core/download/torrent/core/TorrentStream;)V
    .locals 8

    .line 92
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->g:I

    .line 398
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/o;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/torrent/core/o;-><init>(Lcom/uc/browser/core/download/torrent/core/n;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->j:Lorg/libtorrent4j/a;

    .line 93
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    .line 1248
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 94
    iget-object v1, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/torrent/core/j;->a(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    iget v1, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->d:I

    iget v2, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->e:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->f:I

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->i:I

    .line 102
    :goto_0
    iget v2, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->d:I

    int-to-long v2, v2

    iget v4, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->i:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 104
    iget-wide v6, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->g:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_1

    .line 108
    iget-wide v6, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->g:J

    sub-long/2addr v2, v6

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v4

    .line 109
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/n;->d:J

    .line 110
    iget-wide v1, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->h:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/uc/browser/core/download/torrent/core/n;->e:J

    .line 2248
    sget-object v1, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 112
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/n;->j:Lorg/libtorrent4j/a;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/torrent/core/j;->a(Lorg/libtorrent4j/a;)V

    .line 113
    iget v1, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/browser/core/download/torrent/core/h;->a(Lcom/uc/browser/core/download/torrent/core/TorrentStream;II)V

    return-void

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IJ)I
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget v0, v0, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->d:I

    sub-int v0, p1, v0

    .line 163
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget v1, v1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->e:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget p1, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget p1, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->i:I

    :goto_0
    int-to-long v0, v0

    .line 166
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget v2, v2, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->i:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    sub-long/2addr v0, p2

    long-to-int p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method private a(Lcom/uc/browser/core/download/torrent/core/n$a;[B)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->f:[B

    iget v1, p1, Lcom/uc/browser/core/download/torrent/core/n$a;->c:I

    iget v2, p1, Lcom/uc/browser/core/download/torrent/core/n$a;->d:I

    iget p1, p1, Lcom/uc/browser/core/download/torrent/core/n$a;->b:I

    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 143
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 145
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 5064
    iget v0, v0, Lcom/uc/browser/core/download/torrent/core/n$b;->a:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 146
    monitor-exit p0

    return v0

    .line 148
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 150
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 154
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/uc/browser/core/download/torrent/core/h;I)Z
    .locals 1

    monitor-enter p0

    .line 128
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4134
    :try_start_1
    iget-object v0, p1, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    invoke-virtual {v0, p2}, Lorg/libtorrent4j/l;->a(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 131
    monitor-exit p0

    return p1

    .line 133
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 139
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    monitor-enter p0

    const/4 v0, 0x1

    .line 354
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->h:Z

    .line 16248
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 355
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/n;->j:Lorg/libtorrent4j/a;

    const/4 v2, 0x0

    .line 17077
    invoke-virtual {v0, v2, v1}, Lorg/libtorrent4j/h;->a(ZLorg/libtorrent4j/a;)V

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 357
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 357
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 118
    monitor-enter p0

    const/4 v0, 0x1

    .line 119
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->h:Z

    .line 3248
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 120
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/n;->j:Lorg/libtorrent4j/a;

    const/4 v2, 0x0

    .line 4077
    invoke-virtual {v0, v2, v1}, Lorg/libtorrent4j/h;->a(ZLorg/libtorrent4j/a;)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 5248
    :try_start_0
    sget-object v1, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 189
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget-object v2, v2, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/torrent/core/j;->a(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 195
    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    iget-wide v4, p0, Lcom/uc/browser/core/download/torrent/core/n;->e:J

    const/4 v6, -0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 196
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_0
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 240
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v6

    .line 201
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget-wide v3, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->a(J)I

    move-result v2

    .line 203
    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/uc/browser/core/download/torrent/core/h;->a(Lcom/uc/browser/core/download/torrent/core/TorrentStream;II)V

    .line 205
    new-instance v3, Lcom/uc/browser/core/download/torrent/core/n$b;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcom/uc/browser/core/download/torrent/core/n$b;-><init>(Lcom/uc/browser/core/download/torrent/core/n;B)V

    iput-object v3, p0, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    new-array v9, v4, [Lcom/uc/browser/core/download/torrent/core/n$a;

    .line 6064
    iput-object v9, v3, Lcom/uc/browser/core/download/torrent/core/n$b;->b:[Lcom/uc/browser/core/download/torrent/core/n$a;

    .line 207
    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    new-array v9, v4, [B

    .line 7064
    iput-object v9, v3, Lcom/uc/browser/core/download/torrent/core/n$b;->c:[B

    .line 208
    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 8064
    iput v4, v3, Lcom/uc/browser/core/download/torrent/core/n$b;->a:I

    .line 210
    new-instance v3, Lcom/uc/browser/core/download/torrent/core/n$a;

    invoke-direct {v3, p0, v2}, Lcom/uc/browser/core/download/torrent/core/n$a;-><init>(Lcom/uc/browser/core/download/torrent/core/n;I)V

    .line 211
    iget-wide v9, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    invoke-direct {p0, v2, v9, v10}, Lcom/uc/browser/core/download/torrent/core/n;->a(IJ)I

    move-result v9

    iput v9, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->c:I

    .line 212
    iput v4, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->b:I

    .line 213
    iput v5, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->d:I

    .line 216
    iget v9, p0, Lcom/uc/browser/core/download/torrent/core/n;->g:I

    if-ne v2, v9, :cond_1

    .line 217
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 9064
    iget-object v1, v1, Lcom/uc/browser/core/download/torrent/core/n$b;->c:[B

    .line 217
    invoke-direct {p0, v3, v1}, Lcom/uc/browser/core/download/torrent/core/n;->a(Lcom/uc/browser/core/download/torrent/core/n$a;[B)V

    .line 218
    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    .line 220
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 10064
    iget-object v1, v1, Lcom/uc/browser/core/download/torrent/core/n$b;->c:[B

    .line 220
    aget-byte v1, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    .line 239
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 240
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 222
    :cond_1
    :try_start_2
    iput-boolean v4, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->e:Z

    .line 223
    iget-object v4, p0, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 11064
    iget-object v4, v4, Lcom/uc/browser/core/download/torrent/core/n$b;->b:[Lcom/uc/browser/core/download/torrent/core/n$a;

    .line 223
    aput-object v3, v4, v5

    .line 225
    invoke-direct {p0, v1, v2}, Lcom/uc/browser/core/download/torrent/core/n;->a(Lcom/uc/browser/core/download/torrent/core/h;I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/torrent/core/h;->a(I)V

    .line 231
    invoke-direct {p0}, Lcom/uc/browser/core/download/torrent/core/n;->a()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 234
    :cond_3
    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    .line 236
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 12064
    iget-object v1, v1, Lcom/uc/browser/core/download/torrent/core/n$b;->c:[B

    .line 236
    aget-byte v1, v1, v5

    goto :goto_1

    .line 191
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget-object v3, v3, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 239
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 240
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 241
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/uc/browser/core/download/torrent/core/n;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    .line 246
    sget-object v3, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x0

    if-ltz p2, :cond_e

    if-ltz v2, :cond_e

    .line 249
    :try_start_0
    array-length v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v4, v4, p2

    if-gt v2, v4, :cond_e

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 341
    iput-object v3, v1, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 342
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    .line 12248
    :cond_0
    :try_start_1
    sget-object v5, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 255
    iget-object v6, v1, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget-object v6, v6, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uc/browser/core/download/torrent/core/j;->a(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/h;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 261
    iget-wide v6, v1, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    iget-wide v8, v1, Lcom/uc/browser/core/download/torrent/core/n;->e:J

    const/4 v10, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_1

    .line 262
    iput-object v3, v1, Lcom/uc/browser/core/download/torrent/core/n;->f:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    iput-object v3, v1, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 342
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v10

    .line 265
    :cond_1
    :try_start_2
    iget-wide v6, v1, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    iget-wide v8, v1, Lcom/uc/browser/core/download/torrent/core/n;->e:J

    cmp-long v11, v6, v8

    if-lez v11, :cond_2

    .line 266
    iget-wide v6, v1, Lcom/uc/browser/core/download/torrent/core/n;->e:J

    iget-wide v8, v1, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    sub-long/2addr v6, v8

    long-to-int v2, v6

    .line 271
    :cond_2
    iget-object v6, v1, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget-wide v7, v1, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    const-wide/16 v11, 0x1

    add-long/2addr v7, v11

    invoke-virtual {v6, v7, v8}, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->a(J)I

    move-result v6

    .line 272
    iget-object v7, v1, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget-wide v8, v1, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    int-to-long v11, v2

    add-long/2addr v8, v11

    invoke-virtual {v7, v8, v9}, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->a(J)I

    move-result v7

    sub-int v8, v7, v6

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 275
    iget-object v13, v1, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    invoke-virtual {v5, v13, v6, v8}, Lcom/uc/browser/core/download/torrent/core/h;->a(Lcom/uc/browser/core/download/torrent/core/TorrentStream;II)V

    .line 277
    new-instance v13, Lcom/uc/browser/core/download/torrent/core/n$b;

    invoke-direct {v13, v1, v4}, Lcom/uc/browser/core/download/torrent/core/n$b;-><init>(Lcom/uc/browser/core/download/torrent/core/n;B)V

    iput-object v13, v1, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 278
    new-array v14, v8, [Lcom/uc/browser/core/download/torrent/core/n$a;

    .line 13064
    iput-object v14, v13, Lcom/uc/browser/core/download/torrent/core/n$b;->b:[Lcom/uc/browser/core/download/torrent/core/n$a;

    .line 279
    iget-object v13, v1, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 14064
    iput-object v0, v13, Lcom/uc/browser/core/download/torrent/core/n$b;->c:[B

    .line 280
    iget-object v13, v1, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 15064
    iput v8, v13, Lcom/uc/browser/core/download/torrent/core/n$b;->a:I

    move/from16 v13, p2

    move v14, v6

    const/4 v15, 0x0

    :goto_0
    if-gt v14, v7, :cond_b

    .line 285
    iget-object v10, v1, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget v10, v10, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->e:I

    if-ne v14, v10, :cond_3

    .line 286
    iget-object v10, v1, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget v10, v10, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->f:I

    goto :goto_1

    .line 288
    :cond_3
    iget-object v10, v1, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget v10, v10, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :goto_1
    :try_start_3
    new-instance v3, Lcom/uc/browser/core/download/torrent/core/n$a;

    invoke-direct {v3, v1, v14}, Lcom/uc/browser/core/download/torrent/core/n$a;-><init>(Lcom/uc/browser/core/download/torrent/core/n;I)V

    .line 292
    iput v13, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->d:I

    if-ne v14, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 293
    :goto_2
    iput-boolean v9, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->e:Z

    if-ne v14, v6, :cond_5

    move-object/from16 v16, v5

    .line 296
    iget-wide v4, v1, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    invoke-direct {v1, v6, v4, v5}, Lcom/uc/browser/core/download/torrent/core/n;->a(IJ)I

    move-result v4

    iput v4, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->c:I

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v16, v5

    .line 298
    iput v4, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->c:I

    :goto_3
    if-ne v14, v7, :cond_6

    if-eq v6, v7, :cond_6

    .line 302
    iget-wide v9, v1, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    add-long/2addr v9, v11

    invoke-direct {v1, v7, v9, v10}, Lcom/uc/browser/core/download/torrent/core/n;->a(IJ)I

    move-result v5

    iput v5, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->b:I

    goto :goto_4

    .line 304
    :cond_6
    iget v5, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->c:I

    add-int/2addr v5, v2

    if-le v5, v10, :cond_7

    .line 305
    iget v5, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->c:I

    sub-int/2addr v10, v5

    iput v10, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->b:I

    goto :goto_4

    .line 307
    :cond_7
    iput v2, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->b:I

    .line 310
    :goto_4
    iget v5, v3, Lcom/uc/browser/core/download/torrent/core/n$a;->b:I

    add-int/2addr v13, v5

    .line 313
    iget v5, v1, Lcom/uc/browser/core/download/torrent/core/n;->g:I

    if-ne v14, v5, :cond_8

    .line 314
    invoke-direct {v1, v3, v0}, Lcom/uc/browser/core/download/torrent/core/n;->a(Lcom/uc/browser/core/download/torrent/core/n$a;[B)V

    const/4 v5, 0x1

    if-ne v8, v5, :cond_9

    .line 317
    iget-wide v3, v1, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    add-long/2addr v3, v11

    iput-wide v3, v1, Lcom/uc/browser/core/download/torrent/core/n;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    .line 341
    :goto_5
    iput-object v3, v1, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 342
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_8
    const/4 v5, 0x1

    .line 323
    :cond_9
    :try_start_4
    iget-object v9, v1, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 16064
    iget-object v9, v9, Lcom/uc/browser/core/download/torrent/core/n$b;->b:[Lcom/uc/browser/core/download/torrent/core/n$a;

    .line 323
    aput-object v3, v9, v15

    move-object/from16 v3, v16

    .line 325
    invoke-direct {v1, v3, v14}, Lcom/uc/browser/core/download/torrent/core/n;->a(Lcom/uc/browser/core/download/torrent/core/h;I)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v9, :cond_a

    const/4 v9, 0x0

    .line 341
    iput-object v9, v1, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 342
    :goto_6
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x1

    return v0

    .line 329
    :cond_a
    :try_start_5
    invoke-virtual {v3, v14}, Lcom/uc/browser/core/download/torrent/core/h;->a(I)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 333
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/core/download/torrent/core/n;->a()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_c

    const/4 v3, 0x0

    .line 341
    iput-object v3, v1, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 336
    :try_start_6
    iget-wide v4, v1, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    add-long/2addr v4, v11

    iput-wide v4, v1, Lcom/uc/browser/core/download/torrent/core/n;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 257
    :cond_d
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget-object v3, v3, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_7

    .line 250
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 341
    :goto_7
    iput-object v2, v1, Lcom/uc/browser/core/download/torrent/core/n;->b:Lcom/uc/browser/core/download/torrent/core/n$b;

    .line 342
    sget-object v2, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 343
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final skip(J)J
    .locals 7

    .line 364
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 389
    :goto_0
    sget-object p1, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    .line 372
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    iget-wide v4, p0, Lcom/uc/browser/core/download/torrent/core/n;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 375
    :cond_1
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/n;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 376
    iget-wide p1, p0, Lcom/uc/browser/core/download/torrent/core/n;->e:J

    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    int-to-long p1, p2

    .line 379
    :cond_2
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    .line 17248
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 381
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget-object v1, v1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/torrent/core/j;->a(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 383
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/n;->a:Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget-wide v3, p0, Lcom/uc/browser/core/download/torrent/core/n;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->a(J)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/core/download/torrent/core/h;->a(Lcom/uc/browser/core/download/torrent/core/TorrentStream;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_3
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide p1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/uc/browser/core/download/torrent/core/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 390
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
