.class final La/w;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field final synthetic a:La/v;


# direct methods
.method constructor <init>(La/v;)V
    .locals 0

    .line 432
    iput-object p1, p0, La/w;->a:La/v;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    iget-object v0, p0, La/w;->a:La/v;

    iget-boolean v0, v0, La/v;->c:Z

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, La/w;->a:La/v;

    iget-object v0, v0, La/v;->a:La/e;

    iget-wide v0, v0, La/e;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 455
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    iget-object v0, p0, La/w;->a:La/v;

    invoke-virtual {v0}, La/v;->close()V

    return-void
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    iget-object v0, p0, La/w;->a:La/v;

    iget-boolean v0, v0, La/v;->c:Z

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, La/w;->a:La/v;

    iget-object v0, v0, La/v;->a:La/e;

    iget-wide v0, v0, La/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 436
    iget-object v0, p0, La/w;->a:La/v;

    iget-object v0, v0, La/v;->b:La/ab;

    iget-object v1, p0, La/w;->a:La/v;

    iget-object v1, v1, La/v;->a:La/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, La/ab;->read(La/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 439
    :cond_0
    iget-object v0, p0, La/w;->a:La/v;

    iget-object v0, v0, La/v;->a:La/e;

    invoke-virtual {v0}, La/e;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 434
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, La/w;->a:La/v;

    iget-boolean v0, v0, La/v;->c:Z

    if-nez v0, :cond_1

    .line 444
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, La/ae;->a(JJJ)V

    .line 446
    iget-object v0, p0, La/w;->a:La/v;

    iget-object v0, v0, La/v;->a:La/e;

    iget-wide v0, v0, La/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 447
    iget-object v0, p0, La/w;->a:La/v;

    iget-object v0, v0, La/v;->b:La/ab;

    iget-object v1, p0, La/w;->a:La/v;

    iget-object v1, v1, La/v;->a:La/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, La/ab;->read(La/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 451
    :cond_0
    iget-object v0, p0, La/w;->a:La/v;

    iget-object v0, v0, La/v;->a:La/e;

    invoke-virtual {v0, p1, p2, p3}, La/e;->a([BII)I

    move-result p1

    return p1

    .line 443
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/w;->a:La/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
