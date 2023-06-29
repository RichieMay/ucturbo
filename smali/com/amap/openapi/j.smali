.class public Lcom/amap/openapi/j;
.super Lcom/amap/openapi/g;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/amap/openapi/g;-><init>(I)V

    return-void
.end method

.method private a(Lcom/amap/openapi/v;)I
    .locals 13

    iget-object v0, p0, Lcom/amap/openapi/j;->a:Lcom/amap/openapi/i;

    iget-wide v1, p1, Lcom/amap/openapi/v;->a:J

    iget-wide v3, p1, Lcom/amap/openapi/v;->b:J

    iget v5, p1, Lcom/amap/openapi/v;->c:I

    iget v6, p1, Lcom/amap/openapi/v;->d:I

    iget v7, p1, Lcom/amap/openapi/v;->e:I

    iget v8, p1, Lcom/amap/openapi/v;->f:I

    iget v9, p1, Lcom/amap/openapi/v;->g:I

    iget-short v10, p1, Lcom/amap/openapi/v;->h:S

    iget-byte v11, p1, Lcom/amap/openapi/v;->i:B

    iget-short v12, p1, Lcom/amap/openapi/v;->j:S

    invoke-static/range {v0 .. v12}, Lcom/amap/openapi/aj;->a(Lcom/loc/dz;JJIIIIISBS)I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/openapi/y;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/openapi/y;

    iget-object v4, p0, Lcom/amap/openapi/j;->a:Lcom/amap/openapi/i;

    iget-byte v5, v3, Lcom/amap/openapi/y;->a:B

    iget-byte v6, v3, Lcom/amap/openapi/y;->b:B

    iget-byte v7, v3, Lcom/amap/openapi/y;->c:B

    iget-short v8, v3, Lcom/amap/openapi/y;->d:S

    iget-byte v9, v3, Lcom/amap/openapi/y;->e:B

    invoke-static/range {v4 .. v9}, Lcom/amap/openapi/ak;->a(Lcom/loc/dz;BBBSB)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/j;->a:Lcom/amap/openapi/i;

    invoke-static {p1, v1}, Lcom/amap/openapi/ac;->a(Lcom/loc/dz;[I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/amap/openapi/v;Ljava/util/List;B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/openapi/v;",
            "Ljava/util/List<",
            "Lcom/amap/openapi/y;",
            ">;B)[B"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/openapi/j;->a()Lcom/amap/openapi/g;

    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/openapi/j;->a(Lcom/amap/openapi/v;)I

    move-result p2

    invoke-direct {p0, p3}, Lcom/amap/openapi/j;->a(Ljava/util/List;)I

    move-result p3

    iget-object v0, p0, Lcom/amap/openapi/j;->a:Lcom/amap/openapi/i;

    invoke-static {v0, p2, p3, p4}, Lcom/amap/openapi/ac;->a(Lcom/loc/dz;IIB)I

    move-result p2

    iget-object p3, p0, Lcom/amap/openapi/j;->a:Lcom/amap/openapi/i;

    invoke-virtual {p3, p2}, Lcom/amap/openapi/i;->h(I)V

    invoke-static {p1}, Lcom/amap/openapi/az;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/openapi/j;->a:Lcom/amap/openapi/i;

    invoke-virtual {p2}, Lcom/amap/openapi/i;->f()[B

    move-result-object p2

    invoke-static {p2}, Lcom/amap/location/common/util/d;->a([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amap/openapi/aw;->a(Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
