.class public Lcom/amap/openapi/k;
.super Lcom/amap/openapi/g;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1400

    invoke-direct {p0, v0}, Lcom/amap/openapi/g;-><init>(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig;)[B
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/amap/openapi/g;->a()Lcom/amap/openapi/g;

    iget-object v1, v0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-static/range {p1 .. p1}, Lcom/amap/openapi/az;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/openapi/i;->a(Ljava/lang/CharSequence;)I

    move-result v5

    iget-object v1, v0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/collection/CollectionConfig;->getProductVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/openapi/i;->a(Ljava/lang/CharSequence;)I

    move-result v6

    iget-object v1, v0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-static/range {p1 .. p1}, Lcom/amap/location/common/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/openapi/i;->a(Ljava/lang/CharSequence;)I

    move-result v8

    iget-object v1, v0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/collection/CollectionConfig;->getUtdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/openapi/i;->a(Ljava/lang/CharSequence;)I

    move-result v9

    iget-object v1, v0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-static/range {p1 .. p1}, Lcom/amap/location/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/openapi/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/openapi/i;->a(Ljava/lang/CharSequence;)I

    move-result v10

    iget-object v1, v0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-static/range {p1 .. p1}, Lcom/amap/location/common/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/openapi/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/openapi/i;->a(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-static/range {p1 .. p1}, Lcom/amap/location/common/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/location/common/util/f;->a(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-static {}, Lcom/amap/location/common/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/openapi/i;->a(Ljava/lang/CharSequence;)I

    move-result v14

    iget-object v1, v0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-static {}, Lcom/amap/location/common/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/openapi/i;->a(Ljava/lang/CharSequence;)I

    move-result v15

    iget-object v1, v0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/collection/CollectionConfig;->getLicense()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/openapi/i;->a(Ljava/lang/CharSequence;)I

    move-result v16

    iget-object v1, v0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/collection/CollectionConfig;->getMapkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/openapi/i;->a(Ljava/lang/CharSequence;)I

    move-result v17

    iget-object v3, v0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-virtual/range {p2 .. p2}, Lcom/amap/location/collection/CollectionConfig;->getProductId()B

    move-result v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-byte v7, v1

    invoke-static/range {v3 .. v17}, Lcom/amap/openapi/bl;->a(Lcom/loc/dz;BIIBIIIIJIIII)I

    move-result v1

    iget-object v2, v0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-virtual {v2, v1}, Lcom/amap/openapi/i;->h(I)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/amap/openapi/az;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-virtual {v2}, Lcom/amap/openapi/i;->f()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/openapi/aw;->a(Ljava/lang/String;[B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig;Lcom/amap/openapi/au;)[B
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/amap/openapi/az;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/openapi/aw;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/amap/openapi/bb;->a([B)[B

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/amap/openapi/k;->a(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig;)[B

    move-result-object p1

    iget-object p2, p3, Lcom/amap/openapi/au;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amap/openapi/k;->a()Lcom/amap/openapi/g;

    iget-object v2, p0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-static {v2, v1}, Lcom/amap/openapi/ad;->a(Lcom/loc/dz;[B)I

    move-result v1

    new-array v2, p2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_0

    iget-object v5, p3, Lcom/amap/openapi/au;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/openapi/s;

    iget-object v6, p0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-virtual {v5}, Lcom/amap/openapi/s;->c()[B

    move-result-object v7

    invoke-static {v6, v7}, Lcom/amap/openapi/ai;->a(Lcom/loc/dz;[B)I

    move-result v6

    iget-object v7, p0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-virtual {v5}, Lcom/amap/openapi/s;->b()I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v7, v5, v6}, Lcom/amap/openapi/ai;->a(Lcom/loc/dz;BI)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-static {p2, v2}, Lcom/amap/openapi/ad;->a(Lcom/loc/dz;[I)I

    move-result p2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-static {p3, p1}, Lcom/amap/openapi/ad;->b(Lcom/loc/dz;[B)I

    move-result v3

    :cond_1
    iget-object p1, p0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-static {p1, v1, v3, p2}, Lcom/amap/openapi/ad;->a(Lcom/loc/dz;III)I

    move-result p1

    iget-object p2, p0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-virtual {p2, p1}, Lcom/amap/openapi/i;->h(I)V

    iget-object p1, p0, Lcom/amap/openapi/k;->a:Lcom/amap/openapi/i;

    invoke-virtual {p1}, Lcom/amap/openapi/i;->f()[B

    move-result-object p1

    invoke-static {p1}, Lcom/amap/location/common/util/d;->a([B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v0
.end method
