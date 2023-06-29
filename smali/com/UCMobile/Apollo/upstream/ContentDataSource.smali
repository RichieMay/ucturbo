.class public final Lcom/UCMobile/Apollo/upstream/ContentDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

.field private opened:Z

.field private final resolver:Landroid/content/ContentResolver;

.field private uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    .line 67
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->uriString:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 142
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    .line 147
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_1

    .line 148
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->opened:Z

    .line 149
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 144
    :try_start_1
    new-instance v3, Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v1}, Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_0
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    .line 147
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_0

    .line 148
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->opened:Z

    .line 149
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->uriString:Ljava/lang/String;

    return-object v0
.end method

.method public final open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 73
    :try_start_0
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->uriString:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    .line 76
    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 77
    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 82
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 83
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    .line 90
    iput-wide v2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->opened:Z

    .line 98
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferStart()V

    .line 102
    :cond_2
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J

    return-wide v0

    .line 80
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 107
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    .line 113
    :try_start_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_3

    .line 120
    iget-wide p2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 121
    iput-wide p2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J

    .line 123
    :cond_2
    iget-object p2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz p2, :cond_3

    .line 124
    invoke-interface {p2, p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onBytesTransferred(I)V

    :cond_3
    return p1

    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
