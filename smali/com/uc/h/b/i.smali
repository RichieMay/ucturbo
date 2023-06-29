.class public final Lcom/uc/h/b/i;
.super Lcom/uc/h/b/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/h/b/i$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 32
    sget v0, Lcom/uc/h/b/n$e;->b:I

    invoke-direct {p0, v0}, Lcom/uc/h/b/n;-><init>(I)V

    const-wide/16 v0, 0x2800

    .line 26
    iput-wide v0, p0, Lcom/uc/h/b/i;->c:J

    return-void
.end method

.method constructor <init>(Lcom/uc/h/b/a;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/h/b/n;-><init>(Lcom/uc/h/b/n;)V

    const-wide/16 v0, 0x2800

    .line 26
    iput-wide v0, p0, Lcom/uc/h/b/i;->c:J

    .line 37
    sget p1, Lcom/uc/h/b/n$e;->b:I

    invoke-virtual {p0, p1}, Lcom/uc/h/b/i;->a(I)V

    return-void
.end method

.method private a()J
    .locals 5

    .line 45
    iget-wide v0, p0, Lcom/uc/h/b/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x2800

    :cond_0
    return-wide v0
.end method

.method static synthetic a(Lcom/uc/h/b/i;ILjava/util/Map;)V
    .locals 15

    move-object v1, p0

    const-string v0, "Transfer-Encoding"

    const-string v2, "Accept-Ranges"

    const-string v3, "Content-Range"

    const-string v4, "Content-Length"

    .line 24142
    sget-object v5, Lcom/uc/h/b/n$d;->a:Lcom/uc/h/b/n$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz p2, :cond_0

    .line 24148
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24149
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 24151
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    if-nez v6, :cond_1

    .line 24157
    sget-object v0, Lcom/uc/h/b/n$d;->b:Lcom/uc/h/b/n$d;

    const-string v2, "Response headers not found!"

    goto/16 :goto_3

    .line 24166
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2

    .line 24168
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    :cond_2
    if-nez v10, :cond_3

    .line 24171
    sget-object v0, Lcom/uc/h/b/n$d;->b:Lcom/uc/h/b/n$d;

    const-string v2, "Response header Content-Length not found!"

    goto/16 :goto_3

    .line 24176
    :cond_3
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-nez v4, :cond_4

    .line 24178
    sget-object v0, Lcom/uc/h/b/n$d;->b:Lcom/uc/h/b/n$d;

    const-string v2, "Response header Content-Length is zero!"

    goto/16 :goto_3

    .line 24182
    :cond_4
    iput-wide v10, v1, Lcom/uc/h/b/i;->d:J

    .line 24185
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 24187
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_5
    const/4 v3, 0x1

    if-eqz v4, :cond_6

    const/16 v12, 0x2f

    .line 24193
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 24194
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v4, v12, v8

    if-eqz v4, :cond_6

    .line 24197
    invoke-virtual {p0, v12, v13}, Lcom/uc/h/b/i;->a(J)V

    const/4 v7, 0x1

    :cond_6
    const/16 v4, 0xc8

    move/from16 v12, p1

    if-ne v12, v4, :cond_7

    .line 24204
    invoke-virtual {p0}, Lcom/uc/h/b/i;->d()J

    move-result-wide v12

    cmp-long v4, v12, v8

    if-nez v4, :cond_7

    .line 24205
    invoke-virtual {p0, v10, v11}, Lcom/uc/h/b/i;->a(J)V

    .line 24209
    :cond_7
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    .line 24211
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    const-string v2, "bytes"

    .line 24215
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    move v3, v7

    :goto_1
    if-nez v3, :cond_a

    .line 24222
    sget-object v0, Lcom/uc/h/b/n$d;->c:Lcom/uc/h/b/n$d;

    const-string v2, "Specified resource not seekable!"

    goto :goto_3

    .line 24227
    :cond_a
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    .line 24229
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_b
    if-eqz v2, :cond_c

    const-string v0, "chunked"

    .line 24231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24233
    sget-object v0, Lcom/uc/h/b/n$d;->c:Lcom/uc/h/b/n$d;

    const-string v2, "Specified resource is chunked, unable to support!"

    goto :goto_3

    .line 24238
    :cond_c
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/uc/h/b/i;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24239
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/uc/h/b/i;->a()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gez v0, :cond_e

    .line 24241
    :cond_d
    sget-object v5, Lcom/uc/h/b/n$d;->b:Lcom/uc/h/b/n$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    const-string v2, ""

    move-object v0, v5

    goto :goto_3

    .line 24249
    :goto_2
    sget-object v2, Lcom/uc/h/b/n$d;->b:Lcom/uc/h/b/n$d;

    .line 24250
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    .line 24256
    :goto_3
    sget-object v3, Lcom/uc/h/b/n$d;->a:Lcom/uc/h/b/n$d;

    if-eq v0, v3, :cond_f

    .line 24257
    invoke-virtual {p0, v0, v2}, Lcom/uc/h/b/i;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 24386
    :cond_f
    iget-wide v2, v1, Lcom/uc/h/b/n;->v:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_10

    .line 24262
    invoke-virtual {p0}, Lcom/uc/h/b/i;->d()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_10

    .line 24263
    sget-object v0, Lcom/uc/h/b/n$d;->u:Lcom/uc/h/b/n$d;

    const-string v2, "mp4 size too small"

    invoke-virtual {p0, v0, v2}, Lcom/uc/h/b/i;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 24267
    :cond_10
    sget v0, Lcom/uc/h/b/i$a;->c:I

    invoke-direct {p0, v0}, Lcom/uc/h/b/i;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 75
    sget-object v0, Lcom/uc/h/b/l;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/uc/h/b/i;->p()V

    :goto_0
    return-void

    .line 1350
    :cond_1
    iget-boolean p1, p0, Lcom/uc/h/b/n;->q:Z

    if-eqz p1, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/uc/h/b/i;->n()V

    return-void

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/uc/h/b/i;->o()V

    return-void

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/uc/h/b/i;->m()V

    return-void
.end method

.method private m()V
    .locals 8

    .line 93
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v0

    .line 2212
    iget-object v1, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Lcom/uc/h/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/h/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/h/b/i;->a:Ljava/lang/String;

    .line 3212
    iget-object v2, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/uc/h/b/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/h/b/i;->a()J

    move-result-wide v5

    new-instance v7, Lcom/uc/h/b/j;

    invoke-direct {v7, p0}, Lcom/uc/h/b/j;-><init>(Lcom/uc/h/b/i;)V

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/uc/h/b/i;->a(Ljava/lang/String;Ljava/lang/String;ZJLcom/uc/h/b/n$a;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/uc/h/b/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/h/b/i;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/h/b/i;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    sget-object v0, Lcom/uc/h/b/n$d;->e:Lcom/uc/h/b/n$d;

    const-string v1, "Calculate mp4 file hash failed!"

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/i;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_0
    new-instance v1, Lcom/uc/h/b/r;

    .line 4176
    iget-object v2, p0, Lcom/uc/h/b/n;->e:Lcom/uc/transmission/b;

    .line 4204
    iget-object v3, p0, Lcom/uc/h/b/n;->g:Ljava/lang/String;

    .line 277
    invoke-direct {v1, v2, v3}, Lcom/uc/h/b/r;-><init>(Lcom/uc/transmission/b;Ljava/lang/String;)V

    .line 4255
    iget-object v2, p0, Lcom/uc/h/b/n;->l:Ljava/lang/String;

    .line 5051
    iput-object v2, v1, Lcom/uc/h/b/r;->a:Ljava/lang/String;

    .line 5279
    iget-object v2, p0, Lcom/uc/h/b/n;->o:Ljava/lang/String;

    .line 6063
    iput-object v2, v1, Lcom/uc/h/b/r;->d:Ljava/lang/String;

    .line 6263
    iget-object v2, p0, Lcom/uc/h/b/n;->m:Ljava/lang/String;

    .line 7055
    iput-object v2, v1, Lcom/uc/h/b/r;->b:Ljava/lang/String;

    .line 7271
    iget-object v2, p0, Lcom/uc/h/b/n;->n:Ljava/lang/String;

    .line 8059
    iput-object v2, v1, Lcom/uc/h/b/r;->c:Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Lcom/uc/h/b/i;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/h/b/r;->a(Ljava/util/Map;)V

    .line 8362
    iget-object v2, p0, Lcom/uc/h/b/n;->k:Ljava/lang/String;

    .line 9067
    iput-object v2, v1, Lcom/uc/h/b/r;->e:Ljava/lang/String;

    .line 9247
    iget v2, p0, Lcom/uc/h/b/n;->j:I

    .line 10212
    iget-object v3, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 285
    iget-object v4, p0, Lcom/uc/h/b/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/uc/h/b/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11079
    iput-object v2, v1, Lcom/uc/h/b/r;->h:Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Lcom/uc/h/b/i;->d()J

    move-result-wide v2

    .line 12075
    iput-wide v2, v1, Lcom/uc/h/b/r;->g:J

    .line 289
    sget v2, Lcom/uc/h/b/r$b;->b:I

    .line 12212
    iget-object v3, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 289
    new-instance v4, Lcom/uc/h/b/k;

    invoke-direct {v4, p0}, Lcom/uc/h/b/k;-><init>(Lcom/uc/h/b/i;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/uc/h/b/r;->a(ILjava/lang/String;Ljava/lang/String;Lcom/uc/h/b/r$a;)V

    return-void
.end method

.method private o()V
    .locals 3

    const/16 v0, 0x100

    .line 13192
    iput v0, p0, Lcom/uc/h/b/n;->f:I

    .line 13247
    iget v0, p0, Lcom/uc/h/b/n;->j:I

    .line 14212
    iget-object v1, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 338
    iget-object v2, p0, Lcom/uc/h/b/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/h/b/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 340
    sget-object v0, Lcom/uc/h/b/n$d;->f:Lcom/uc/h/b/n$d;

    const-string v1, "Calculate local infoHash failed!"

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/i;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 344
    :cond_0
    sget-object v1, Lcom/uc/transmission/Torrent$a;->b:Lcom/uc/transmission/Torrent$a;

    .line 14499
    iget v1, v1, Lcom/uc/transmission/Torrent$a;->d:I

    .line 344
    invoke-virtual {p0, v1}, Lcom/uc/h/b/i;->b(I)V

    .line 345
    invoke-virtual {p0, v0}, Lcom/uc/h/b/i;->b(Ljava/lang/String;)V

    .line 346
    sget v0, Lcom/uc/h/b/i$a;->d:I

    invoke-direct {p0, v0}, Lcom/uc/h/b/i;->c(I)V

    return-void
.end method

.method private p()V
    .locals 8

    .line 15212
    iget-object v0, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 357
    iget-object v0, p0, Lcom/uc/h/b/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/uc/h/b/i;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    .line 360
    invoke-virtual {p0}, Lcom/uc/h/b/i;->d()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/uc/h/b/i;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 369
    sget-object v0, Lcom/uc/h/b/n$d;->f:Lcom/uc/h/b/n$d;

    const-string v1, "InfoHash is null!"

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/i;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 373
    :cond_1
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/h/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/h/b/i;->c(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0, v0}, Lcom/uc/h/b/i;->b(Ljava/lang/String;)V

    .line 376
    new-instance v0, Lcom/uc/transmission/SeedCreator;

    invoke-direct {v0}, Lcom/uc/transmission/SeedCreator;-><init>()V

    .line 377
    invoke-virtual {p0}, Lcom/uc/h/b/i;->i()Ljava/lang/String;

    move-result-object v1

    .line 15283
    iput-object v1, v0, Lcom/uc/transmission/SeedCreator;->e:Ljava/lang/String;

    .line 378
    invoke-virtual {p0}, Lcom/uc/h/b/i;->h()Ljava/lang/String;

    move-result-object v1

    .line 16275
    iput-object v1, v0, Lcom/uc/transmission/SeedCreator;->c:Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Lcom/uc/h/b/i;->e()Ljava/lang/String;

    move-result-object v1

    .line 16279
    iput-object v1, v0, Lcom/uc/transmission/SeedCreator;->d:Ljava/lang/String;

    .line 380
    sget-object v1, Lcom/uc/transmission/Torrent$g;->b:Lcom/uc/transmission/Torrent$g;

    .line 17267
    iput-object v1, v0, Lcom/uc/transmission/SeedCreator;->a:Lcom/uc/transmission/Torrent$g;

    .line 381
    sget-object v1, Lcom/uc/transmission/Torrent$h;->b:Lcom/uc/transmission/Torrent$h;

    .line 17271
    iput-object v1, v0, Lcom/uc/transmission/SeedCreator;->b:Lcom/uc/transmission/Torrent$h;

    .line 382
    invoke-virtual {p0}, Lcom/uc/h/b/i;->c()I

    move-result v1

    .line 17287
    iput v1, v0, Lcom/uc/transmission/SeedCreator;->f:I

    .line 384
    invoke-virtual {p0}, Lcom/uc/h/b/i;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/uc/h/b/i;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 386
    sget-object v0, Lcom/uc/h/b/n$d;->n:Lcom/uc/h/b/n$d;

    const-string v1, "Working dir space not enough!"

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/i;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 392
    :cond_2
    invoke-virtual {p0}, Lcom/uc/h/b/i;->d()J

    move-result-wide v3

    .line 18212
    iget-object v6, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "4866d635ea7b0ed8e2452da897143528"

    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v7}, Lcom/uc/transmission/SeedCreator;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 18338
    iget-boolean v1, p0, Lcom/uc/h/b/n;->p:Z

    if-eqz v1, :cond_5

    .line 407
    invoke-virtual {p0}, Lcom/uc/h/b/i;->l()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 415
    sget-object v1, Lcom/uc/transmission/Torrent$a;->a:Lcom/uc/transmission/Torrent$a;

    goto :goto_0

    .line 412
    :cond_3
    sget-object v1, Lcom/uc/transmission/Torrent$a;->c:Lcom/uc/transmission/Torrent$a;

    goto :goto_0

    .line 409
    :cond_4
    sget-object v1, Lcom/uc/transmission/Torrent$a;->b:Lcom/uc/transmission/Torrent$a;

    .line 19212
    :goto_0
    iget-object v2, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 419
    invoke-static {v2}, Lcom/uc/h/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-virtual {v0, v2, v1}, Lcom/uc/transmission/SeedCreator;->a(Ljava/lang/String;Lcom/uc/transmission/Torrent$a;)V

    .line 421
    iput-object v2, p0, Lcom/uc/h/b/i;->s:Ljava/lang/String;

    .line 425
    :cond_5
    invoke-virtual {p0}, Lcom/uc/h/b/i;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 427
    invoke-virtual {v0, v1}, Lcom/uc/transmission/SeedCreator;->a(Ljava/util/List;)V

    .line 431
    :cond_6
    invoke-virtual {p0}, Lcom/uc/h/b/i;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 433
    invoke-virtual {v0, v1}, Lcom/uc/transmission/SeedCreator;->b(Ljava/util/List;)V

    .line 437
    :cond_7
    invoke-virtual {p0}, Lcom/uc/h/b/i;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "vtitle"

    .line 439
    invoke-virtual {v0, v2, v1}, Lcom/uc/transmission/SeedCreator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20212
    :cond_8
    iget-object v1, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    const-string v2, "realurl"

    .line 443
    invoke-virtual {v0, v2, v1}, Lcom/uc/transmission/SeedCreator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20362
    iget-object v1, p0, Lcom/uc/h/b/n;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 21362
    iget-object v1, p0, Lcom/uc/h/b/n;->k:Ljava/lang/String;

    const-string v2, "pageurl"

    .line 447
    invoke-virtual {v0, v2, v1}, Lcom/uc/transmission/SeedCreator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22350
    :cond_9
    iget-boolean v1, p0, Lcom/uc/h/b/n;->q:Z

    if-eqz v1, :cond_a

    const-string v1, "video_seed_server"

    goto :goto_1

    :cond_a
    const-string v1, "video_seed_local"

    :goto_1
    const-string v2, "creator"

    .line 23291
    invoke-virtual {v0, v2, v1}, Lcom/uc/transmission/SeedCreator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Lcom/uc/transmission/SeedCreator;->a()I

    move-result v0

    if-eqz v0, :cond_b

    .line 458
    sget-object v1, Lcom/uc/h/b/n$d;->o:Lcom/uc/h/b/n$d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Create torrent error: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/h/b/i;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 461
    :cond_b
    invoke-virtual {p0}, Lcom/uc/h/b/i;->b()V

    return-void

    .line 362
    :cond_c
    :goto_2
    sget-object v0, Lcom/uc/h/b/n$d;->m:Lcom/uc/h/b/n$d;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/i;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    iget-object v1, p0, Lcom/uc/h/b/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 484
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 487
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 488
    new-instance v2, Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 490
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V
    .locals 0

    .line 466
    invoke-direct {p0}, Lcom/uc/h/b/i;->q()V

    .line 468
    invoke-super {p0, p1, p2}, Lcom/uc/h/b/n;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/h/b/n$b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "source video url can\'t be null!"

    .line 53
    invoke-static {v1, v2}, Lcom/uc/h/b/t;->a(ZLjava/lang/String;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/uc/h/b/i;->a(Lcom/uc/h/b/n$b;)V

    .line 1216
    iput-object p1, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1}, Lcom/uc/h/b/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/uc/h/b/i;->a:Ljava/lang/String;

    .line 60
    iput v0, p0, Lcom/uc/h/b/i;->b:I

    .line 62
    sget p1, Lcom/uc/h/b/i$a;->b:I

    invoke-direct {p0, p1}, Lcom/uc/h/b/i;->c(I)V

    return-void
.end method

.method final b()V
    .locals 0

    .line 472
    invoke-direct {p0}, Lcom/uc/h/b/i;->q()V

    .line 474
    invoke-super {p0}, Lcom/uc/h/b/n;->b()V

    return-void
.end method
