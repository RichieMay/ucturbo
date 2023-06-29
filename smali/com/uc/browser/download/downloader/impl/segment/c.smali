.class public final Lcom/uc/browser/download/downloader/impl/segment/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/segment/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/uc/browser/download/downloader/impl/segment/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;)",
            "Lcom/uc/browser/download/downloader/impl/segment/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 127
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 12071
    iget-object v2, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->f:Lcom/uc/browser/download/downloader/impl/segment/f;

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FlexSeg]["

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/util/List;)Lcom/uc/browser/download/downloader/impl/segment/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;)",
            "Lcom/uc/browser/download/downloader/impl/segment/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 141
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 12112
    iget-object v2, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 147
    sget-object v3, Lcom/uc/browser/download/downloader/impl/segment/f$a;->b:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/f;->a()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/f;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/f;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;IIJI)Lcom/uc/browser/download/downloader/impl/segment/f;
    .locals 19
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

    move/from16 v0, p3

    move/from16 v1, p4

    move-wide/from16 v2, p5

    move/from16 v4, p7

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currentSegmentCount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " contentLength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " speed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "next"

    invoke-static {v6, v5}, Lcom/uc/browser/download/downloader/impl/segment/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    if-nez v0, :cond_0

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 35
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/segment/f;-><init>()V

    .line 1108
    iput-wide v7, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    const-string v1, "first segment 0-"

    .line 37
    invoke-static {v6, v1}, Lcom/uc/browser/download/downloader/impl/segment/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v5, p1

    move-object/from16 v9, p2

    .line 41
    invoke-static {v5, v9, v2, v3}, Lcom/uc/browser/download/downloader/impl/segment/h;->a(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/download/downloader/impl/segment/h$a;

    .line 45
    new-instance v1, Lcom/uc/browser/download/downloader/impl/segment/f;

    iget-wide v2, v0, Lcom/uc/browser/download/downloader/impl/segment/h$a;->a:J

    iget-wide v4, v0, Lcom/uc/browser/download/downloader/impl/segment/h$a;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uc/browser/download/downloader/impl/segment/f;-><init>(JJ)V

    return-object v1

    .line 2053
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/download/downloader/impl/segment/c;->a(Ljava/util/List;)Lcom/uc/browser/download/downloader/impl/segment/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v0, "standby segment found, ignore create new"

    .line 2055
    invoke-static {v6, v0}, Lcom/uc/browser/download/downloader/impl/segment/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 2059
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/download/downloader/impl/segment/c;->b(Ljava/util/List;)Lcom/uc/browser/download/downloader/impl/segment/f;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "no mostLeftSegment found"

    .line 2061
    invoke-static {v6, v0}, Lcom/uc/browser/download/downloader/impl/segment/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    sub-int v0, v1, v0

    add-int/lit8 v15, v0, 0x1

    mul-int/lit8 v0, v4, 0x2

    .line 2069
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/segment/f;->c()J

    move-result-wide v9

    int-to-long v0, v0

    const-wide/32 v11, 0x1e00000

    const-wide/32 v13, 0x40000

    const/16 v18, 0x1

    move-wide/from16 v16, v0

    .line 3044
    invoke-static/range {v9 .. v18}, Lcom/uc/browser/download/downloader/impl/segment/h;->a(JJJIJZ)J

    move-result-wide v0

    cmp-long v4, v0, v7

    if-gtz v4, :cond_4

    const-string v0, "no more space"

    .line 2076
    invoke-static {v6, v0}, Lcom/uc/browser/download/downloader/impl/segment/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 3184
    :cond_4
    iget-wide v4, v2, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 4154
    iget-wide v7, v2, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    .line 4192
    iget-wide v0, v2, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    cmp-long v7, v4, v0

    if-ltz v7, :cond_5

    return-object v3

    .line 5090
    :cond_5
    new-instance v3, Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-direct {v3}, Lcom/uc/browser/download/downloader/impl/segment/f;-><init>()V

    .line 5108
    iput-wide v4, v3, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 6104
    iput-wide v0, v3, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 5093
    invoke-virtual {v2, v3}, Lcom/uc/browser/download/downloader/impl/segment/f;->b(Lcom/uc/browser/download/downloader/impl/segment/f;)V

    .line 2085
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New #["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6184
    iget-wide v4, v3, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 2085
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6192
    iget-wide v4, v3, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 2085
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] created, parent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/browser/download/downloader/impl/segment/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/segment/f;)Z
    .locals 1

    .line 7071
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->f:Lcom/uc/browser/download/downloader/impl/segment/f;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/download/downloader/impl/segment/f;->a(Lcom/uc/browser/download/downloader/impl/segment/f;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/segment/f;Ljava/util/List;Ljava/util/List;)Z
    .locals 6
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

    .line 8071
    iget-object p2, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->f:Lcom/uc/browser/download/downloader/impl/segment/f;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 113
    :cond_0
    invoke-virtual {p2, p1}, Lcom/uc/browser/download/downloader/impl/segment/f;->a(Lcom/uc/browser/download/downloader/impl/segment/f;)V

    .line 8154
    iget-wide v1, p2, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    .line 8184
    iget-wide v3, p2, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    add-long/2addr v1, v3

    .line 9184
    iget-wide v3, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 p1, 0x0

    return p1

    .line 10184
    :cond_1
    iget-wide v1, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 11104
    iput-wide v1, p2, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 120
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method
