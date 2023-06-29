.class public Lcom/amap/openapi/h;
.super Lcom/amap/openapi/g;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/amap/openapi/g;-><init>(I)V

    return-void
.end method

.method private a(JLjava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/amap/openapi/aa;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/amap/openapi/h;->a(Ljava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/openapi/aa;

    iget-object v7, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    iget-object v8, v6, Lcom/amap/openapi/aa;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/amap/openapi/i;->a(Ljava/lang/CharSequence;)I

    move-result v14

    iget-wide v7, v6, Lcom/amap/openapi/aa;->a:J

    cmp-long v9, v7, p1

    if-nez v9, :cond_0

    iget-wide v7, v6, Lcom/amap/openapi/aa;->a:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    iget-object v9, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    iget-wide v11, v6, Lcom/amap/openapi/aa;->a:J

    iget-short v13, v6, Lcom/amap/openapi/aa;->b:S

    iget-short v15, v6, Lcom/amap/openapi/aa;->d:S

    iget-short v6, v6, Lcom/amap/openapi/aa;->f:S

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lcom/amap/openapi/ar;->a(Lcom/loc/dz;ZJSISS)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    invoke-static {v1, v3}, Lcom/amap/openapi/aq;->a(Lcom/loc/dz;[I)I

    move-result v1

    iget-object v2, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    invoke-static {v2, v1}, Lcom/amap/openapi/aq;->a(Lcom/loc/dz;I)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method private a(Lcom/amap/openapi/q;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/amap/openapi/q;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Lcom/amap/openapi/h;->a(Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/amap/openapi/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v2, :cond_7

    iget-object v9, v1, Lcom/amap/openapi/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/openapi/r;

    iget-byte v10, v9, Lcom/amap/openapi/r;->a:B

    if-ne v10, v8, :cond_1

    iget-object v7, v9, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v7, Lcom/amap/openapi/w;

    iget-byte v8, v9, Lcom/amap/openapi/r;->c:B

    if-nez v8, :cond_0

    iget-object v8, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    iget v10, v7, Lcom/amap/openapi/w;->c:I

    iget v11, v7, Lcom/amap/openapi/w;->d:I

    iget v12, v7, Lcom/amap/openapi/w;->e:I

    iget v7, v7, Lcom/amap/openapi/w;->i:I

    invoke-static {v8, v10, v11, v12, v7}, Lcom/amap/openapi/al;->a(Lcom/loc/dz;IIII)I

    move-result v7

    goto :goto_1

    :cond_0
    iget-object v10, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    iget v11, v7, Lcom/amap/openapi/w;->a:I

    iget v12, v7, Lcom/amap/openapi/w;->b:I

    iget v13, v7, Lcom/amap/openapi/w;->c:I

    iget v14, v7, Lcom/amap/openapi/w;->d:I

    iget v15, v7, Lcom/amap/openapi/w;->e:I

    iget v8, v7, Lcom/amap/openapi/w;->f:I

    iget v5, v7, Lcom/amap/openapi/w;->g:I

    iget v3, v7, Lcom/amap/openapi/w;->h:I

    iget v7, v7, Lcom/amap/openapi/w;->i:I

    move/from16 v16, v8

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-static/range {v10 .. v19}, Lcom/amap/openapi/al;->a(Lcom/loc/dz;IIIIIIIII)I

    move-result v7

    goto :goto_1

    :cond_1
    iget-byte v3, v9, Lcom/amap/openapi/r;->a:B

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    iget-object v3, v9, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v3, Lcom/amap/openapi/x;

    iget-object v10, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    iget v11, v3, Lcom/amap/openapi/x;->a:I

    iget v12, v3, Lcom/amap/openapi/x;->b:I

    iget v13, v3, Lcom/amap/openapi/x;->c:I

    iget v14, v3, Lcom/amap/openapi/x;->d:I

    iget v15, v3, Lcom/amap/openapi/x;->e:I

    iget v5, v3, Lcom/amap/openapi/x;->f:I

    iget v7, v3, Lcom/amap/openapi/x;->g:I

    iget v3, v3, Lcom/amap/openapi/x;->h:I

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v3

    invoke-static/range {v10 .. v18}, Lcom/amap/openapi/am;->a(Lcom/loc/dz;IIIIIIII)I

    move-result v7

    :goto_1
    move v15, v7

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    iget-byte v3, v9, Lcom/amap/openapi/r;->a:B

    if-ne v3, v7, :cond_4

    iget-object v3, v9, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v3, Lcom/amap/openapi/p;

    iget-byte v5, v9, Lcom/amap/openapi/r;->c:B

    iget-object v10, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    iget v11, v3, Lcom/amap/openapi/p;->a:I

    iget v12, v3, Lcom/amap/openapi/p;->b:I

    iget v13, v3, Lcom/amap/openapi/p;->c:I

    iget v14, v3, Lcom/amap/openapi/p;->d:I

    iget v15, v3, Lcom/amap/openapi/p;->e:I

    if-nez v5, :cond_3

    iget v3, v3, Lcom/amap/openapi/p;->f:I

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/amap/openapi/ae;->a(Lcom/loc/dz;IIIIII)I

    move-result v7

    goto :goto_1

    :cond_3
    iget v5, v3, Lcom/amap/openapi/p;->f:I

    iget v3, v3, Lcom/amap/openapi/p;->g:I

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, Lcom/amap/openapi/ae;->a(Lcom/loc/dz;IIIIIII)I

    move-result v7

    goto :goto_1

    :cond_4
    iget-byte v3, v9, Lcom/amap/openapi/r;->a:B

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    iget-object v3, v9, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v3, Lcom/amap/openapi/z;

    iget-object v10, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    iget v11, v3, Lcom/amap/openapi/z;->a:I

    iget v12, v3, Lcom/amap/openapi/z;->b:I

    iget v13, v3, Lcom/amap/openapi/z;->c:I

    iget v14, v3, Lcom/amap/openapi/z;->d:I

    iget v15, v3, Lcom/amap/openapi/z;->e:I

    iget v5, v3, Lcom/amap/openapi/z;->f:I

    iget v7, v3, Lcom/amap/openapi/z;->g:I

    iget v3, v3, Lcom/amap/openapi/z;->h:I

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v3

    invoke-static/range {v10 .. v18}, Lcom/amap/openapi/ap;->a(Lcom/loc/dz;IIIIIIII)I

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    const/4 v15, -0x1

    :goto_2
    if-eq v15, v3, :cond_6

    iget-object v10, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    iget-byte v11, v9, Lcom/amap/openapi/r;->b:B

    iget-byte v12, v9, Lcom/amap/openapi/r;->c:B

    iget-short v13, v9, Lcom/amap/openapi/r;->d:S

    iget-byte v14, v9, Lcom/amap/openapi/r;->a:B

    invoke-static/range {v10 .. v15}, Lcom/amap/openapi/ah;->a(Lcom/loc/dz;BBSBI)I

    move-result v3

    aput v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    return v3

    :cond_7
    iget-object v2, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    iget-object v3, v1, Lcom/amap/openapi/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amap/openapi/i;->a(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v3, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    invoke-static {v3, v4}, Lcom/amap/openapi/af;->a(Lcom/loc/dz;[I)I

    move-result v3

    iget-object v4, v1, Lcom/amap/openapi/q;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_b

    iget-object v9, v1, Lcom/amap/openapi/q;->d:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/location/common/model/CellStatus$HistoryCell;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v9, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lastUpdateTimeMills:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    const-wide/16 v12, 0x7fff

    cmp-long v14, v10, v12

    if-gtz v14, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-gez v16, :cond_9

    :cond_8
    move-wide v10, v12

    :cond_9
    iget v12, v9, Lcom/amap/location/common/model/CellStatus$HistoryCell;->type:I

    if-ne v12, v7, :cond_a

    iget-object v13, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    const/4 v14, 0x2

    iget v15, v9, Lcom/amap/location/common/model/CellStatus$HistoryCell;->sid:I

    iget v12, v9, Lcom/amap/location/common/model/CellStatus$HistoryCell;->nid:I

    iget v9, v9, Lcom/amap/location/common/model/CellStatus$HistoryCell;->bid:I

    long-to-int v11, v10

    int-to-short v10, v11

    move/from16 v16, v12

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/amap/openapi/an;->a(Lcom/loc/dz;BIIIS)I

    move-result v9

    const/4 v10, 0x2

    goto :goto_4

    :cond_a
    iget-object v12, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    iget v13, v9, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lac:I

    iget v9, v9, Lcom/amap/location/common/model/CellStatus$HistoryCell;->cid:I

    long-to-int v11, v10

    int-to-short v10, v11

    invoke-static {v12, v8, v13, v9, v10}, Lcom/amap/openapi/ao;->a(Lcom/loc/dz;BIIS)I

    move-result v9

    const/4 v10, 0x1

    :goto_4
    iget-object v11, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    int-to-byte v10, v10

    invoke-static {v11, v10, v9}, Lcom/amap/openapi/ag;->a(Lcom/loc/dz;BI)I

    move-result v9

    aput v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    iget-object v4, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    invoke-static {v4, v5}, Lcom/amap/openapi/af;->b(Lcom/loc/dz;[I)I

    move-result v4

    iget-object v5, v0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    iget-byte v1, v1, Lcom/amap/openapi/q;->a:B

    invoke-static {v5, v2, v1, v3, v4}, Lcom/amap/openapi/af;->a(Lcom/loc/dz;IBII)I

    move-result v3

    goto :goto_5

    :cond_c
    const/4 v3, -0x1

    :goto_5
    return v3
.end method

.method private a(Lcom/amap/openapi/v;)I
    .locals 12

    iget-object v0, p0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    iget-wide v1, p1, Lcom/amap/openapi/v;->a:J

    iget-wide v3, p1, Lcom/amap/openapi/v;->b:J

    iget v5, p1, Lcom/amap/openapi/v;->c:I

    iget v6, p1, Lcom/amap/openapi/v;->d:I

    iget v7, p1, Lcom/amap/openapi/v;->e:I

    iget v8, p1, Lcom/amap/openapi/v;->f:I

    iget v9, p1, Lcom/amap/openapi/v;->g:I

    iget-short v10, p1, Lcom/amap/openapi/v;->h:S

    iget-byte v11, p1, Lcom/amap/openapi/v;->i:B

    invoke-static/range {v0 .. v11}, Lcom/amap/openapi/aj;->a(Lcom/loc/dz;JJIIIIISB)I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/openapi/r;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/openapi/r;

    iget-byte v1, v0, Lcom/amap/openapi/r;->a:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v1, Lcom/amap/openapi/w;

    iget v2, v1, Lcom/amap/openapi/w;->c:I

    iget v1, v1, Lcom/amap/openapi/w;->d:I

    :goto_1
    invoke-static {v2, v1}, Lcom/amap/openapi/as;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/openapi/as;->a(J)S

    move-result v1

    iput-short v1, v0, Lcom/amap/openapi/r;->d:S

    goto :goto_0

    :cond_2
    iget-byte v1, v0, Lcom/amap/openapi/r;->a:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v1, Lcom/amap/openapi/x;

    iget v2, v1, Lcom/amap/openapi/x;->c:I

    iget v1, v1, Lcom/amap/openapi/x;->d:I

    goto :goto_1

    :cond_3
    iget-byte v1, v0, Lcom/amap/openapi/r;->a:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v1, Lcom/amap/openapi/z;

    iget v2, v1, Lcom/amap/openapi/z;->c:I

    iget v1, v1, Lcom/amap/openapi/z;->d:I

    goto :goto_1

    :cond_4
    iget-byte v1, v0, Lcom/amap/openapi/r;->a:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v1, Lcom/amap/openapi/p;

    iget v2, v1, Lcom/amap/openapi/p;->b:I

    iget v1, v1, Lcom/amap/openapi/p;->c:I

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/openapi/aa;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/openapi/aa;

    iget-wide v1, v0, Lcom/amap/openapi/aa;->a:J

    invoke-static {v1, v2}, Lcom/amap/openapi/as;->b(J)S

    move-result v1

    iput-short v1, v0, Lcom/amap/openapi/aa;->d:S

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/amap/openapi/v;Lcom/amap/openapi/q;JLjava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/openapi/v;",
            "Lcom/amap/openapi/q;",
            "J",
            "Ljava/util/List<",
            "Lcom/amap/openapi/aa;",
            ">;)[B"
        }
    .end annotation

    invoke-super {p0}, Lcom/amap/openapi/g;->a()Lcom/amap/openapi/g;

    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/openapi/h;->a(Lcom/amap/openapi/v;)I

    move-result p2

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/amap/openapi/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, p3}, Lcom/amap/openapi/h;->a(Lcom/amap/openapi/q;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, p4, p5, p6}, Lcom/amap/openapi/h;->a(JLjava/util/List;)I

    move-result v0

    :cond_1
    iget-object p4, p0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    invoke-static {p4}, Lcom/amap/openapi/ab;->a(Lcom/loc/dz;)V

    iget-object p4, p0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    invoke-static {p4, p2}, Lcom/amap/openapi/ab;->a(Lcom/loc/dz;I)V

    if-lez p3, :cond_2

    iget-object p2, p0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    invoke-static {p2, p3}, Lcom/amap/openapi/ab;->c(Lcom/loc/dz;I)V

    :cond_2
    if-lez v0, :cond_3

    iget-object p2, p0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    invoke-static {p2, v0}, Lcom/amap/openapi/ab;->b(Lcom/loc/dz;I)V

    :cond_3
    iget-object p2, p0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    invoke-static {p2}, Lcom/amap/openapi/ab;->b(Lcom/loc/dz;)I

    move-result p2

    iget-object p3, p0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    invoke-virtual {p3, p2}, Lcom/amap/openapi/i;->h(I)V

    invoke-static {p1}, Lcom/amap/openapi/az;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/openapi/h;->a:Lcom/amap/openapi/i;

    invoke-virtual {p2}, Lcom/amap/openapi/i;->f()[B

    move-result-object p2

    invoke-static {p2}, Lcom/amap/location/common/util/d;->a([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amap/openapi/aw;->a(Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
