.class public final Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field private closed:Z

.field private final dataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

.field private final dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

.field private opened:Z

.field private final singleByteArray:[B


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSpec;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->opened:Z

    .line 34
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->closed:Z

    .line 41
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->dataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 42
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 43
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->singleByteArray:[B

    return-void
.end method

.method private checkOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->opened:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->dataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/upstream/DataSource;->open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->opened:Z

    :cond_0
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

    .line 89
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->closed:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->dataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/DataSource;->close()V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->closed:Z

    :cond_0
    return-void
.end method

.method public final open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->checkOpened()V

    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->singleByteArray:[B

    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->singleByteArray:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 76
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->checkOpened()V

    .line 77
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->dataSource:Lcom/UCMobile/Apollo/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 83
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->checkOpened()V

    .line 84
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
