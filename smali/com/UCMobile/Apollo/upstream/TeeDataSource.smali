.class public final Lcom/UCMobile/Apollo/upstream/TeeDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/DataSource;


# instance fields
.field private final dataSink:Lcom/UCMobile/Apollo/upstream/DataSink;

.field private final upstream:Lcom/UCMobile/Apollo/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSink;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/upstream/DataSource;

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 37
    invoke-static {p2}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/upstream/DataSink;

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->dataSink:Lcom/UCMobile/Apollo/upstream/DataSink;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->dataSink:Lcom/UCMobile/Apollo/upstream/DataSink;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/DataSink;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->dataSink:Lcom/UCMobile/Apollo/upstream/DataSink;

    invoke-interface {v1}, Lcom/UCMobile/Apollo/upstream/DataSink;->close()V

    throw v0
.end method

.method public final open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/upstream/DataSource;->open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J

    move-result-wide v11

    .line 43
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v0, v11, v2

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/UCMobile/Apollo/upstream/DataSpec;

    iget-object v2, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v3, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v5, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    iget-object v9, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->key:Ljava/lang/String;

    iget v10, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->flags:I

    move-object v1, v0

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Lcom/UCMobile/Apollo/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->dataSink:Lcom/UCMobile/Apollo/upstream/DataSink;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/upstream/DataSink;->open(Lcom/UCMobile/Apollo/upstream/DataSpec;)Lcom/UCMobile/Apollo/upstream/DataSink;

    return-wide v11
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/DataSource;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 57
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->dataSink:Lcom/UCMobile/Apollo/upstream/DataSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/DataSink;->write([BII)V

    :cond_0
    return p3
.end method
