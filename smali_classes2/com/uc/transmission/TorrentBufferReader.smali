.class public Lcom/uc/transmission/TorrentBufferReader;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/uc/transmission/Torrent;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/File;

.field public l:Ljava/io/FileOutputStream;

.field private m:I

.field private n:J

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uc/transmission/TorrentBufferReader;->q:Z

    .line 28
    iput-boolean v0, p0, Lcom/uc/transmission/TorrentBufferReader;->j:Z

    return-void
.end method

.method private native nativeCreateTorrentReaderInfo(JIZJJ)[J
.end method

.method private native nativeReadDataFromTorrent(JJJ)[B
.end method


# virtual methods
.method public final a(Lcom/uc/transmission/Torrent;IZJJ)Z
    .locals 14

    move-object v9, p0

    move-object v0, p1

    move/from16 v3, p2

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    .line 38
    :cond_0
    iput-boolean v10, v9, Lcom/uc/transmission/TorrentBufferReader;->d:Z

    const-wide/16 v1, -0x1

    .line 39
    iput-wide v1, v9, Lcom/uc/transmission/TorrentBufferReader;->f:J

    .line 40
    iput-wide v1, v9, Lcom/uc/transmission/TorrentBufferReader;->g:J

    const-wide/16 v11, 0x0

    .line 41
    iput-wide v11, v9, Lcom/uc/transmission/TorrentBufferReader;->h:J

    .line 42
    iput-wide v11, v9, Lcom/uc/transmission/TorrentBufferReader;->e:J

    .line 43
    iput-wide v11, v9, Lcom/uc/transmission/TorrentBufferReader;->i:J

    .line 44
    iput v10, v9, Lcom/uc/transmission/TorrentBufferReader;->o:I

    .line 46
    iput-object v0, v9, Lcom/uc/transmission/TorrentBufferReader;->c:Lcom/uc/transmission/Torrent;

    .line 2053
    iget-wide v1, v0, Lcom/uc/transmission/Torrent;->a:J

    .line 47
    iput-wide v1, v9, Lcom/uc/transmission/TorrentBufferReader;->a:J

    .line 48
    iput-wide v11, v9, Lcom/uc/transmission/TorrentBufferReader;->b:J

    .line 49
    iput v3, v9, Lcom/uc/transmission/TorrentBufferReader;->m:I

    .line 50
    iput-wide v11, v9, Lcom/uc/transmission/TorrentBufferReader;->n:J

    .line 52
    iget-boolean v1, v9, Lcom/uc/transmission/TorrentBufferReader;->j:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    .line 2139
    invoke-virtual {p1}, Lcom/uc/transmission/Torrent;->j()Lcom/uc/transmission/Torrent$g;

    move-result-object v1

    sget-object v2, Lcom/uc/transmission/Torrent$g;->c:Lcom/uc/transmission/Torrent$g;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/sdcard/.videocache/testcache/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/transmission/Torrent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/index_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ts"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v9, Lcom/uc/transmission/TorrentBufferReader;->k:Ljava/io/File;

    .line 59
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_2
    iget-object v0, v9, Lcom/uc/transmission/TorrentBufferReader;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, v9, Lcom/uc/transmission/TorrentBufferReader;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    :cond_3
    iget-object v0, v9, Lcom/uc/transmission/TorrentBufferReader;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, v9, Lcom/uc/transmission/TorrentBufferReader;->k:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, v9, Lcom/uc/transmission/TorrentBufferReader;->l:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 74
    :cond_4
    :goto_1
    iget-wide v1, v9, Lcom/uc/transmission/TorrentBufferReader;->a:J

    move-object v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/uc/transmission/TorrentBufferReader;->nativeCreateTorrentReaderInfo(JIZJJ)[J

    move-result-object v0

    if-eqz v0, :cond_6

    .line 76
    array-length v1, v0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 91
    aget-wide v1, v0, v10

    iput-wide v1, v9, Lcom/uc/transmission/TorrentBufferReader;->b:J

    .line 92
    aget-wide v1, v0, v13

    iput-wide v1, v9, Lcom/uc/transmission/TorrentBufferReader;->e:J

    const/4 v1, 0x2

    .line 93
    aget-wide v1, v0, v1

    cmp-long v3, v11, v1

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v9, Lcom/uc/transmission/TorrentBufferReader;->d:Z

    const/4 v1, 0x3

    .line 94
    aget-wide v1, v0, v1

    iput-wide v1, v9, Lcom/uc/transmission/TorrentBufferReader;->f:J

    const/4 v1, 0x4

    .line 95
    aget-wide v1, v0, v1

    iput-wide v1, v9, Lcom/uc/transmission/TorrentBufferReader;->g:J

    const/4 v1, 0x5

    .line 96
    aget-wide v1, v0, v1

    iput-wide v1, v9, Lcom/uc/transmission/TorrentBufferReader;->h:J

    .line 98
    iput-wide v1, v9, Lcom/uc/transmission/TorrentBufferReader;->i:J

    .line 101
    :cond_6
    iget-wide v0, v9, Lcom/uc/transmission/TorrentBufferReader;->b:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_7

    return v13

    :cond_7
    return v10
.end method

.method public final a(I)[B
    .locals 9

    .line 213
    iget v0, p0, Lcom/uc/transmission/TorrentBufferReader;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/transmission/TorrentBufferReader;->o:I

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Lcom/uc/transmission/TorrentBufferReader;->p:I

    .line 215
    iget-object v2, p0, Lcom/uc/transmission/TorrentBufferReader;->c:Lcom/uc/transmission/Torrent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    mul-int/lit16 p1, p1, 0x400

    int-to-long v0, p1

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x80000

    :goto_1
    move-wide v7, v0

    .line 222
    iget-wide v3, p0, Lcom/uc/transmission/TorrentBufferReader;->a:J

    iget-wide v5, p0, Lcom/uc/transmission/TorrentBufferReader;->b:J

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/uc/transmission/TorrentBufferReader;->nativeReadDataFromTorrent(JJJ)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 224
    iget-wide v0, p0, Lcom/uc/transmission/TorrentBufferReader;->n:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/transmission/TorrentBufferReader;->n:J

    .line 225
    iget-wide v0, p0, Lcom/uc/transmission/TorrentBufferReader;->i:J

    array-length v2, p1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/transmission/TorrentBufferReader;->i:J

    .line 226
    array-length v0, p1

    iput v0, p0, Lcom/uc/transmission/TorrentBufferReader;->p:I

    .line 229
    :cond_3
    iget-boolean v0, p0, Lcom/uc/transmission/TorrentBufferReader;->j:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/uc/transmission/TorrentBufferReader;->l:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    .line 231
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object p1
.end method

.method public native nativeReaderOutOfCacheLimit(J)Z
.end method

.method public native nativeReleaseTorrentReaderInfo(J)V
.end method

.method public native nativeSizeNeedToRead(J)J
.end method
