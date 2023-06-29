.class public final Lcom/UCMobile/Apollo/upstream/FileDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private bytesRemaining:J

.field private file:Ljava/io/RandomAccessFile;

.field private final listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

.field private opened:Z

.field private uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/upstream/FileDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/TransferListener;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->uriString:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 119
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 124
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->opened:Z

    if-eqz v0, :cond_1

    .line 125
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->opened:Z

    .line 126
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 121
    :try_start_1
    new-instance v3, Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v3, v1}, Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_0
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 124
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->opened:Z

    if-eqz v0, :cond_0

    .line 125
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->opened:Z

    .line 126
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->uriString:Ljava/lang/String;

    return-object v0
.end method

.method public final open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->uriString:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 68
    iget-wide v1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    :goto_0
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->opened:Z

    .line 79
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz p1, :cond_1

    .line 80
    invoke-interface {p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferStart()V

    .line 83
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->bytesRemaining:J

    return-wide v0

    .line 72
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 88
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 93
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    .line 99
    iget-wide p2, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->bytesRemaining:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->bytesRemaining:J

    .line 100
    iget-object p2, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz p2, :cond_1

    .line 101
    invoke-interface {p2, p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onBytesTransferred(I)V

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
