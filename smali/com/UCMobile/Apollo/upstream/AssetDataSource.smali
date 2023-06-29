.class public final Lcom/UCMobile/Apollo/upstream/AssetDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

.field private opened:Z

.field private uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 65
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->uriString:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 145
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 150
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->opened:Z

    if-eqz v0, :cond_1

    .line 151
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->opened:Z

    .line 152
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 147
    :try_start_1
    new-instance v3, Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {v3, v1}, Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_0
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 150
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->opened:Z

    if-eqz v0, :cond_0

    .line 151
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->opened:Z

    .line 152
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->uriString:Ljava/lang/String;

    return-object v0
.end method

.method public final open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->uriString:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->uriString:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 80
    iget-wide v3, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 81
    iget-wide v3, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_5

    .line 86
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 87
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J

    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v0, v5

    if-nez p1, :cond_3

    .line 94
    iput-wide v3, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->opened:Z

    .line 102
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz p1, :cond_4

    .line 103
    invoke-interface {p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferStart()V

    .line 105
    :cond_4
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J

    return-wide v0

    .line 84
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 110
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J

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

    .line 116
    :try_start_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_3

    .line 123
    iget-wide p2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 124
    iput-wide p2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J

    .line 126
    :cond_2
    iget-object p2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz p2, :cond_3

    .line 127
    invoke-interface {p2, p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onBytesTransferred(I)V

    :cond_3
    return p1

    :catch_0
    move-exception p1

    .line 119
    new-instance p2, Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
