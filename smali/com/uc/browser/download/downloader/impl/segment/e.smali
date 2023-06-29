.class public final Lcom/uc/browser/download/downloader/impl/segment/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/segment/d;


# instance fields
.field private a:I

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->a:I

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->b:J

    .line 24
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->c:J

    return-void
.end method

.method private a(JIIZ)J
    .locals 10

    .line 175
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/segment/e;->b()J

    move-result-wide v2

    mul-int/lit8 p4, p4, 0x3

    int-to-long v7, p4

    const-wide/32 v4, 0x40000

    move-wide v0, p1

    move v6, p3

    move v9, p5

    invoke-static/range {v0 .. v9}, Lcom/uc/browser/download/downloader/impl/segment/h;->a(JJJIJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Ljava/util/List;I)Lcom/uc/browser/download/downloader/impl/segment/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;I)",
            "Lcom/uc/browser/download/downloader/impl/segment/f;"
        }
    .end annotation

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 147
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/segment/f;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/segment/f;->c()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    .line 8112
    iget-object v3, v2, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 147
    sget-object v4, Lcom/uc/browser/download/downloader/impl/segment/f$a;->b:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/segment/f;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/f;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/f;->c()J

    move-result-wide v6

    const/4 v8, 0x2

    const/4 v10, 0x1

    move-object v5, p0

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/uc/browser/download/downloader/impl/segment/e;->a(JIIZ)J

    move-result-wide p1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "NoFlex nextSegment findReSegIfNeeded, most:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cutSize:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    cmp-long v2, p1, v3

    if-lez v2, :cond_3

    .line 162
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/segment/f;-><init>()V

    .line 8184
    iget-wide v2, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 9154
    iget-wide v4, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 10108
    iput-wide v2, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 10192
    iget-wide p1, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 11104
    iput-wide p1, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 166
    invoke-virtual {v1, v0}, Lcom/uc/browser/download/downloader/impl/segment/f;->b(Lcom/uc/browser/download/downloader/impl/segment/f;)V

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NoFlex nextSegment findReSegIfNeeded, newSegment:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private b()J
    .locals 5

    .line 264
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xf00000

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;IIJI)Lcom/uc/browser/download/downloader/impl/segment/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;IIJI)",
            "Lcom/uc/browser/download/downloader/impl/segment/f;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NoFlex nextSegment currentSegmentCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    if-gt v7, v1, :cond_0

    return-object v10

    .line 36
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 39
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/segment/f;-><init>()V

    .line 1067
    iput-boolean v11, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->g:Z

    .line 1108
    iput-wide v12, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NoFlex nextSegment no normal segment, active:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : transient:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return-object v10

    :cond_2
    cmp-long v2, v8, v12

    if-gtz v2, :cond_3

    const-string v0, "NoFlex nextSegment has segments but contentLength invalid"

    .line 50
    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;)V

    return-object v10

    .line 66
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v14, 0x1

    const/4 v3, 0x0

    if-ne v2, v11, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 2063
    iget-boolean v2, v2, Lcom/uc/browser/download/downloader/impl/segment/f;->g:Z

    if-eqz v2, :cond_a

    .line 68
    iget v2, v6, Lcom/uc/browser/download/downloader/impl/segment/e;->a:I

    add-int/lit8 v4, v7, -0x1

    if-lt v2, v4, :cond_4

    const-string v0, "NoFlex nextSegment all test transient segments failed, abort test"

    .line 70
    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;)V

    return-object v10

    .line 73
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 2192
    iget-wide v2, v5, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    cmp-long v0, v2, v12

    if-gez v0, :cond_5

    sub-long v2, v8, v14

    .line 3104
    iput-wide v2, v5, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 79
    :cond_5
    iget-wide v2, v6, Lcom/uc/browser/download/downloader/impl/segment/e;->b:J

    .line 3154
    iget-wide v10, v5, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_6

    .line 4154
    iget-wide v2, v5, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    :cond_6
    move-wide v10, v2

    sub-long v2, v8, v10

    .line 87
    iget v0, v6, Lcom/uc/browser/download/downloader/impl/segment/e;->a:I

    if-nez v0, :cond_7

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide v1, v2

    move/from16 v3, p4

    move/from16 v4, p7

    move-object v14, v5

    move/from16 v5, v16

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/download/downloader/impl/segment/e;->a(JIIZ)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-lez v2, :cond_8

    .line 5154
    iget-wide v2, v14, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    add-long v10, v2, v0

    add-long v2, v10, v0

    int-to-long v4, v7

    add-long/2addr v2, v4

    cmp-long v4, v2, v8

    if-lez v4, :cond_8

    sub-long v0, v8, v10

    goto :goto_0

    :cond_7
    move-object v14, v5

    sub-int v0, v7, v1

    const/4 v1, 0x0

    move-object/from16 p1, p0

    move-wide/from16 p2, v2

    move/from16 p4, v0

    move/from16 p5, p7

    move/from16 p6, v1

    .line 5181
    invoke-direct/range {p1 .. p6}, Lcom/uc/browser/download/downloader/impl/segment/e;->a(JIIZ)J

    move-result-wide v0

    :cond_8
    :goto_0
    cmp-long v2, v0, v12

    if-lez v2, :cond_9

    .line 102
    new-instance v2, Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-direct {v2}, Lcom/uc/browser/download/downloader/impl/segment/f;-><init>()V

    .line 6108
    iput-wide v10, v2, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    add-long/2addr v10, v0

    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    .line 7104
    iput-wide v0, v2, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 105
    invoke-virtual {v14, v2}, Lcom/uc/browser/download/downloader/impl/segment/f;->b(Lcom/uc/browser/download/downloader/impl/segment/f;)V

    .line 106
    iput-wide v10, v6, Lcom/uc/browser/download/downloader/impl/segment/e;->b:J

    .line 107
    iget v0, v6, Lcom/uc/browser/download/downloader/impl/segment/e;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/uc/browser/download/downloader/impl/segment/e;->a:I

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoFlex nextSegment test segment added:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return-object v2

    :cond_9
    const-string v0, "NoFlex nextSegment no more space for test"

    .line 112
    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    move-object/from16 v2, p2

    .line 119
    invoke-static {v0, v2, v8, v9}, Lcom/uc/browser/download/downloader/impl/segment/h;->a(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v4, :cond_b

    move/from16 v4, p7

    .line 125
    invoke-direct {v6, v0, v4}, Lcom/uc/browser/download/downloader/impl/segment/e;->a(Ljava/util/List;I)Lcom/uc/browser/download/downloader/impl/segment/f;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NoFlex nextSegment find reseg segment:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return-object v0

    :cond_b
    move/from16 v4, p7

    .line 129
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/download/downloader/impl/segment/h$a;

    .line 132
    iget-wide v2, v0, Lcom/uc/browser/download/downloader/impl/segment/h$a;->c:J

    sub-int v1, v7, v1

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-wide/from16 p2, v2

    move/from16 p4, v1

    move/from16 p5, p7

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/uc/browser/download/downloader/impl/segment/e;->a(JIIZ)J

    move-result-wide v1

    .line 134
    new-instance v3, Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-direct {v3}, Lcom/uc/browser/download/downloader/impl/segment/f;-><init>()V

    .line 135
    iget-wide v4, v0, Lcom/uc/browser/download/downloader/impl/segment/h$a;->a:J

    .line 7108
    iput-wide v4, v3, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 136
    iget-wide v4, v0, Lcom/uc/browser/download/downloader/impl/segment/h$a;->a:J

    add-long/2addr v4, v1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 8104
    iput-wide v4, v3, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoFlex nextSegment fill segment added:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(J)V
    .locals 0

    .line 257
    iput-wide p1, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->c:J

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/segment/f;)Z
    .locals 2

    .line 12071
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->f:Lcom/uc/browser/download/downloader/impl/segment/f;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoFlex handleSegmentFail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " no parent, mark failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 192
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/download/downloader/impl/segment/f;->a(Lcom/uc/browser/download/downloader/impl/segment/f;)V

    .line 194
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleSegmentFail:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/segment/f;Ljava/util/List;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;)Z"
        }
    .end annotation

    .line 12100
    iget-boolean v0, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/segment/f;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NoFlex handleSegmentStart has child segment, return true:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return v2

    .line 13071
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->f:Lcom/uc/browser/download/downloader/impl/segment/f;

    if-nez v0, :cond_2

    .line 211
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NoFlex handleSegmentStart no parent, return true:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return v2

    .line 13184
    :cond_2
    iget-wide v3, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 14154
    iget-wide v5, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    add-long/2addr v3, v5

    .line 14184
    iget-wide v5, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    const-string v7, " parent:"

    cmp-long v8, v3, v5

    if-ltz v8, :cond_3

    .line 218
    invoke-virtual {v0, p1}, Lcom/uc/browser/download/downloader/impl/segment/f;->a(Lcom/uc/browser/download/downloader/impl/segment/f;)V

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NoFlex handleSegmentStart parent overwrite, return false seg:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;)V

    return v1

    .line 14192
    :cond_3
    iget-wide v5, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-lez v10, :cond_7

    .line 15067
    iput-boolean v1, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->g:Z

    .line 228
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/f;->b()V

    .line 230
    new-instance v1, Lcom/uc/browser/download/downloader/impl/segment/h$b;

    invoke-direct {v1}, Lcom/uc/browser/download/downloader/impl/segment/h$b;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 15184
    iget-wide v5, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 16184
    iget-wide v8, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    cmp-long v10, v5, v8

    if-lez v10, :cond_4

    .line 16192
    iget-wide v5, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 17192
    iget-wide v8, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    cmp-long v10, v5, v8

    if-gtz v10, :cond_4

    .line 18184
    iget-wide v5, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    cmp-long v8, v5, v3

    if-lez v8, :cond_5

    goto :goto_1

    .line 19096
    :cond_5
    iput-boolean v2, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->h:Z

    goto :goto_0

    :cond_6
    move-object v1, p1

    .line 19184
    :goto_1
    iget-wide v3, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 20104
    iput-wide v3, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 245
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NoFlex handleSegmentStart parent new end seg:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return v2

    .line 224
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
