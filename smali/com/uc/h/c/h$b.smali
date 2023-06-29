.class public final Lcom/uc/h/c/h$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/h/c/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/h/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/h/c/h;

.field private b:Lcom/uc/transmission/Torrent;

.field private c:Lcom/uc/transmission/TorrentBufferReader;


# direct methods
.method constructor <init>(Lcom/uc/h/c/h;Lcom/uc/transmission/Torrent;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/uc/h/c/h$b;->a:Lcom/uc/h/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-object p2, p0, Lcom/uc/h/c/h$b;->b:Lcom/uc/transmission/Torrent;

    .line 514
    new-instance p1, Lcom/uc/transmission/TorrentBufferReader;

    invoke-direct {p1}, Lcom/uc/transmission/TorrentBufferReader;-><init>()V

    iput-object p1, p0, Lcom/uc/h/c/h$b;->c:Lcom/uc/transmission/TorrentBufferReader;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/uc/h/c/h$b;->c:Lcom/uc/transmission/TorrentBufferReader;

    .line 1105
    iget-wide v1, v0, Lcom/uc/transmission/TorrentBufferReader;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/transmission/TorrentBufferReader;->nativeReleaseTorrentReaderInfo(J)V

    const-wide/16 v1, 0x0

    .line 1107
    iput-wide v1, v0, Lcom/uc/transmission/TorrentBufferReader;->a:J

    .line 1108
    iput-wide v1, v0, Lcom/uc/transmission/TorrentBufferReader;->b:J

    .line 1110
    iget-boolean v1, v0, Lcom/uc/transmission/TorrentBufferReader;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/transmission/TorrentBufferReader;->l:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    .line 1112
    :try_start_0
    iget-object v1, v0, Lcom/uc/transmission/TorrentBufferReader;->l:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1113
    iget-object v1, v0, Lcom/uc/transmission/TorrentBufferReader;->l:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v1, 0x0

    .line 1115
    iput-object v1, v0, Lcom/uc/transmission/TorrentBufferReader;->k:Ljava/io/File;

    .line 1116
    iput-object v1, v0, Lcom/uc/transmission/TorrentBufferReader;->l:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(IZJJ)Z
    .locals 8

    .line 519
    iget-object v0, p0, Lcom/uc/h/c/h$b;->c:Lcom/uc/transmission/TorrentBufferReader;

    iget-object v1, p0, Lcom/uc/h/c/h$b;->b:Lcom/uc/transmission/Torrent;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/uc/transmission/TorrentBufferReader;->a(Lcom/uc/transmission/Torrent;IZJJ)Z

    move-result p1

    return p1
.end method

.method public final a(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/uc/h/c/h$b;->c:Lcom/uc/transmission/TorrentBufferReader;

    .line 2142
    iget-wide v0, v0, Lcom/uc/transmission/TorrentBufferReader;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/uc/h/c/h$b;->c:Lcom/uc/transmission/TorrentBufferReader;

    .line 2162
    iget-wide v0, v0, Lcom/uc/transmission/TorrentBufferReader;->i:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/uc/h/c/h$b;->c:Lcom/uc/transmission/TorrentBufferReader;

    .line 3146
    iget-wide v0, v0, Lcom/uc/transmission/TorrentBufferReader;->e:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/uc/h/c/h$b;->c:Lcom/uc/transmission/TorrentBufferReader;

    .line 3150
    iget-boolean v0, v0, Lcom/uc/transmission/TorrentBufferReader;->d:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/uc/h/c/h$b;->c:Lcom/uc/transmission/TorrentBufferReader;

    .line 3154
    iget-wide v0, v0, Lcom/uc/transmission/TorrentBufferReader;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/uc/h/c/h$b;->c:Lcom/uc/transmission/TorrentBufferReader;

    .line 3158
    iget-wide v0, v0, Lcom/uc/transmission/TorrentBufferReader;->g:J

    return-wide v0
.end method

.method public final h()Z
    .locals 5

    .line 564
    iget-object v0, p0, Lcom/uc/h/c/h$b;->c:Lcom/uc/transmission/TorrentBufferReader;

    .line 3170
    iget-wide v1, v0, Lcom/uc/transmission/TorrentBufferReader;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/transmission/TorrentBufferReader;->nativeSizeNeedToRead(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/uc/h/c/h$b;->c:Lcom/uc/transmission/TorrentBufferReader;

    .line 3194
    iget-wide v1, v0, Lcom/uc/transmission/TorrentBufferReader;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/transmission/TorrentBufferReader;->nativeReaderOutOfCacheLimit(J)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 6

    .line 574
    iget-object v0, p0, Lcom/uc/h/c/h$b;->c:Lcom/uc/transmission/TorrentBufferReader;

    .line 3198
    iget-object v1, v0, Lcom/uc/transmission/TorrentBufferReader;->c:Lcom/uc/transmission/Torrent;

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/uc/transmission/TorrentBufferReader;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v0, v0, Lcom/uc/transmission/TorrentBufferReader;->b:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()[B
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/uc/h/c/h$b;->b:Lcom/uc/transmission/Torrent;

    iget-object v1, p0, Lcom/uc/h/c/h$b;->c:Lcom/uc/transmission/TorrentBufferReader;

    invoke-virtual {v0, v1}, Lcom/uc/transmission/Torrent;->a(Lcom/uc/transmission/TorrentBufferReader;)[B

    move-result-object v0

    return-object v0
.end method
