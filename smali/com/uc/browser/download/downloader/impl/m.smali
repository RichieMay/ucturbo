.class public final Lcom/uc/browser/download/downloader/impl/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/a/e$a;
.implements Lcom/uc/browser/download/downloader/impl/d/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/downloader/impl/m$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/browser/download/downloader/impl/segment/f;

.field b:Lcom/uc/browser/download/downloader/impl/d/e;

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field l:Z

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private o:Lcom/uc/browser/download/downloader/a;

.field private p:Lcom/uc/browser/download/downloader/impl/a/e;

.field private q:Lcom/uc/browser/download/downloader/impl/m$a;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/io/File;

.field private u:J

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/segment/f;Lcom/uc/browser/download/downloader/a;ILjava/io/File;JLcom/uc/browser/download/downloader/impl/m$a;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/m;->c:I

    const-string v1, ""

    .line 54
    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/m;->r:Ljava/lang/String;

    .line 65
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/m;->i:I

    .line 87
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/m;->v:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/uc/browser/download/downloader/impl/m;->o:Lcom/uc/browser/download/downloader/a;

    .line 89
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 90
    iput p4, p0, Lcom/uc/browser/download/downloader/impl/m;->e:I

    .line 91
    iput-object p8, p0, Lcom/uc/browser/download/downloader/impl/m;->q:Lcom/uc/browser/download/downloader/impl/m$a;

    .line 92
    iput-object p5, p0, Lcom/uc/browser/download/downloader/impl/m;->t:Ljava/io/File;

    .line 93
    iput-wide p6, p0, Lcom/uc/browser/download/downloader/impl/m;->u:J

    .line 94
    iget-object p1, p3, Lcom/uc/browser/download/downloader/a;->m:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 120
    iget p3, p0, Lcom/uc/browser/download/downloader/impl/m;->c:I

    if-nez p3, :cond_1

    .line 121
    :cond_0
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/m;->c:I

    .line 122
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/m;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(ILcom/uc/browser/download/downloader/impl/segment/f;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xce

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, ""

    const-string v4, "checkHttpResp"

    if-nez v2, :cond_2

    .line 346
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "status code invalid: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0, p1, v3, v1}, Lcom/uc/browser/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    return v1

    .line 6385
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/a/e;->f()J

    move-result-wide v5

    .line 6386
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/a/e;->g()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-ltz v2, :cond_3

    move-wide v5, v7

    .line 6391
    :cond_3
    iget-wide v7, p0, Lcom/uc/browser/download/downloader/impl/m;->u:J

    cmp-long v2, v7, v9

    if-lez v2, :cond_4

    cmp-long v2, v5, v9

    if-ltz v2, :cond_4

    cmp-long v2, v7, v5

    if-eqz v2, :cond_4

    .line 6393
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "expect:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/uc/browser/download/downloader/impl/m;->u:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " returned:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "isFileReplaceBySvr"

    invoke-virtual {p0, v7, v2}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x262

    .line 6395
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "repfile expec:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, p0, Lcom/uc/browser/download/downloader/impl/m;->u:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " actu:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5, v1}, Lcom/uc/browser/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v2, 0x0

    :try_start_0
    const-string v5, "Content-Range"

    .line 360
    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    .line 361
    invoke-interface {v6}, Lcom/uc/browser/download/downloader/impl/a/e;->e()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-static {v5}, Lcom/uc/browser/download/downloader/impl/c/b;->c(Ljava/lang/String;)Lcom/uc/browser/download/downloader/impl/c/b$a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 363
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "invalid content-range format: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v2, :cond_7

    .line 372
    invoke-virtual {p2}, Lcom/uc/browser/download/downloader/impl/segment/f;->e()J

    move-result-wide v2

    cmp-long p2, v2, v9

    if-lez p2, :cond_6

    const-string p2, "Worker onConnectionResponse unexpected 200"

    .line 373
    invoke-virtual {p0, v4, p2}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x260

    .line 374
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "st:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1}, Lcom/uc/browser/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    return v1

    :cond_6
    return v0

    .line 6412
    :cond_7
    iget-wide p1, v2, Lcom/uc/browser/download/downloader/impl/c/b$a;->d:J

    cmp-long v4, p1, v9

    if-ltz v4, :cond_8

    .line 6417
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 7173
    iget-boolean p1, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->d:Z

    if-eqz p1, :cond_9

    .line 6418
    iget-wide p1, v2, Lcom/uc/browser/download/downloader/impl/c/b$a;->b:J

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-virtual {v4}, Lcom/uc/browser/download/downloader/impl/segment/f;->e()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_8

    iget-wide p1, v2, Lcom/uc/browser/download/downloader/impl/c/b$a;->c:J

    iget-wide v4, v2, Lcom/uc/browser/download/downloader/impl/c/b$a;->d:J

    cmp-long v6, p1, v4

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 6422
    :cond_9
    iget-wide p1, v2, Lcom/uc/browser/download/downloader/impl/c/b$a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, p1, v4

    if-eqz v6, :cond_a

    iget-wide p1, v2, Lcom/uc/browser/download/downloader/impl/c/b$a;->b:J

    cmp-long v4, p1, v9

    if-nez v4, :cond_8

    iget-wide p1, v2, Lcom/uc/browser/download/downloader/impl/c/b$a;->c:J

    iget-wide v4, v2, Lcom/uc/browser/download/downloader/impl/c/b$a;->d:J

    cmp-long v6, p1, v4

    if-gtz v6, :cond_8

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 6429
    invoke-direct {p0, v1, v3, v1}, Lcom/uc/browser/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/16 p1, 0x261

    .line 6431
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "range exp:"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/uc/browser/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    :goto_5
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 282
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/c/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/m;->s:Ljava/lang/String;

    const/4 p1, 0x0

    .line 284
    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/m;->f:Z

    :cond_0
    return-void
.end method

.method private h()V
    .locals 9

    .line 3041
    sget-object v0, Lcom/uc/browser/download/downloader/g;->a:Lcom/uc/browser/download/downloader/b;

    .line 4035
    iget-object v1, v0, Lcom/uc/browser/download/downloader/b;->a:Lcom/uc/browser/download/downloader/b$a;

    if-nez v1, :cond_0

    .line 4036
    new-instance v1, Lcom/uc/browser/download/downloader/c;

    invoke-direct {v1, v0}, Lcom/uc/browser/download/downloader/c;-><init>(Lcom/uc/browser/download/downloader/b;)V

    iput-object v1, v0, Lcom/uc/browser/download/downloader/b;->a:Lcom/uc/browser/download/downloader/b$a;

    .line 4043
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/download/downloader/b;->a:Lcom/uc/browser/download/downloader/b$a;

    .line 179
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/m;->o:Lcom/uc/browser/download/downloader/a;

    invoke-interface {v0, p0, v1}, Lcom/uc/browser/download/downloader/b$a;->a(Lcom/uc/browser/download/downloader/impl/a/e$a;Lcom/uc/browser/download/downloader/a;)Lcom/uc/browser/download/downloader/impl/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    .line 180
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/m;->o:Lcom/uc/browser/download/downloader/a;

    iget v1, v1, Lcom/uc/browser/download/downloader/a;->p:I

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/m;->o:Lcom/uc/browser/download/downloader/a;

    iget v2, v2, Lcom/uc/browser/download/downloader/a;->q:I

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/a/e;->a(II)V

    .line 4079
    sget-object v0, Lcom/uc/browser/download/downloader/b;->c:Ljava/lang/String;

    .line 183
    iget-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/m;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    invoke-interface {v1, v0}, Lcom/uc/browser/download/downloader/impl/a/e;->a(Ljava/lang/String;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->o:Lcom/uc/browser/download/downloader/a;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/a;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 188
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 189
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/m;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/m;->n:Ljava/lang/String;

    const-string v2, "Cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    iget-boolean v3, p0, Lcom/uc/browser/download/downloader/impl/m;->g:Z

    if-nez v3, :cond_4

    const-string v3, "Referer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 198
    :cond_4
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lcom/uc/browser/download/downloader/impl/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 4173
    iget-boolean v0, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    .line 204
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 4230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    .line 4231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4232
    invoke-virtual {v3}, Lcom/uc/browser/download/downloader/impl/segment/f;->e()J

    move-result-wide v5

    .line 5192
    iget-wide v7, v3, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    cmp-long v3, v5, v1

    if-ltz v3, :cond_6

    .line 4235
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    const-string v3, "-"

    .line 4237
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v3, v7, v1

    if-ltz v3, :cond_8

    cmp-long v3, v7, v5

    if-ltz v3, :cond_8

    .line 5222
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 6192
    iget-wide v5, v3, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    cmp-long v3, v5, v1

    if-ltz v3, :cond_7

    .line 5224
    iget v3, p0, Lcom/uc/browser/download/downloader/impl/m;->i:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    .line 4239
    :cond_7
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4241
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    .line 204
    invoke-interface {v0, v4, v3}, Lcom/uc/browser/download/downloader/impl/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/m;->o:Lcom/uc/browser/download/downloader/a;

    iget v3, v3, Lcom/uc/browser/download/downloader/a;->k:I

    invoke-interface {v0, v3}, Lcom/uc/browser/download/downloader/impl/a/e;->a(I)V

    .line 209
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->o:Lcom/uc/browser/download/downloader/a;

    iget v0, v0, Lcom/uc/browser/download/downloader/a;->k:I

    sget v3, Lcom/uc/browser/download/downloader/impl/a/d$a;->b:I

    if-ne v0, v3, :cond_a

    .line 210
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/m;->o:Lcom/uc/browser/download/downloader/a;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/a;->l:[B

    invoke-interface {v0, v3}, Lcom/uc/browser/download/downloader/impl/a/e;->a([B)V

    .line 213
    :cond_a
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/uc/browser/download/downloader/impl/a/e;->b(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/f;->d()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    .line 217
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/f;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/m;->a(J)V

    :cond_b
    return-void
.end method

.method private i()V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->q:Lcom/uc/browser/download/downloader/impl/m$a;

    iget v1, p0, Lcom/uc/browser/download/downloader/impl/m;->c:I

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/m;->r:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/uc/browser/download/downloader/impl/m$a;->a(Lcom/uc/browser/download/downloader/impl/m;ILjava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->q:Lcom/uc/browser/download/downloader/impl/m$a;

    iget v1, p0, Lcom/uc/browser/download/downloader/impl/m;->c:I

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/m;->r:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/uc/browser/download/downloader/impl/m$a;->b(Lcom/uc/browser/download/downloader/impl/m;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->q:Lcom/uc/browser/download/downloader/impl/m$a;

    invoke-interface {v0, p0, p1}, Lcom/uc/browser/download/downloader/impl/m$a;->a(Lcom/uc/browser/download/downloader/impl/m;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCanceled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectionErr"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 455
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    .line 456
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/m;->i()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetExpectRecvLen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/download/downloader/impl/a/e;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/b/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 439
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/m;->d:I

    .line 440
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->q:Lcom/uc/browser/download/downloader/impl/m$a;

    iget v1, p1, Lcom/uc/browser/download/downloader/impl/b/a;->c:I

    invoke-interface {v0, p0, v1, p1}, Lcom/uc/browser/download/downloader/impl/m$a;->a(Lcom/uc/browser/download/downloader/impl/m;ILcom/uc/browser/download/downloader/impl/b/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCanceled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectionRedirect"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/m;->b(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->q:Lcom/uc/browser/download/downloader/impl/m$a;

    invoke-interface {v0, p0, p1}, Lcom/uc/browser/download/downloader/impl/m$a;->a(Lcom/uc/browser/download/downloader/impl/m;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 510
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->o:Lcom/uc/browser/download/downloader/a;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, v0, Lcom/uc/browser/download/downloader/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 513
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Worker]["

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]["

    .line 517
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 522
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 526
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " isCanceled:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->q:Lcom/uc/browser/download/downloader/impl/m$a;

    invoke-interface {v0, p0}, Lcom/uc/browser/download/downloader/impl/m$a;->b(Lcom/uc/browser/download/downloader/impl/m;)V

    .line 135
    monitor-exit p0

    return v1

    :cond_0
    const-string v0, ""

    const/4 v2, 0x1

    .line 137
    invoke-direct {p0, v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    .line 1160
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->b:Lcom/uc/browser/download/downloader/impl/d/e;

    if-nez v0, :cond_3

    .line 2041
    sget-object v0, Lcom/uc/browser/download/downloader/g;->a:Lcom/uc/browser/download/downloader/b;

    .line 2047
    iget-object v3, v0, Lcom/uc/browser/download/downloader/b;->b:Lcom/uc/browser/download/downloader/b$b;

    if-nez v3, :cond_1

    .line 2048
    new-instance v3, Lcom/uc/browser/download/downloader/d;

    invoke-direct {v3, v0}, Lcom/uc/browser/download/downloader/d;-><init>(Lcom/uc/browser/download/downloader/b;)V

    iput-object v3, v0, Lcom/uc/browser/download/downloader/b;->b:Lcom/uc/browser/download/downloader/b$b;

    .line 2055
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/download/downloader/b;->b:Lcom/uc/browser/download/downloader/b$b;

    .line 1161
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/b$b;->a()Lcom/uc/browser/download/downloader/impl/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->b:Lcom/uc/browser/download/downloader/impl/d/e;

    .line 1162
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/f;->e()J

    move-result-wide v3

    const-string v0, "initWriter"

    const-string v5, "create new writer, seek:"

    .line 1163
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    move-wide v3, v5

    .line 1168
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->b:Lcom/uc/browser/download/downloader/impl/d/e;

    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/m;->t:Ljava/io/File;

    invoke-interface {v0, v5, v3, v4, p0}, Lcom/uc/browser/download/downloader/impl/d/e;->a(Ljava/io/File;JLcom/uc/browser/download/downloader/impl/d/e$a;)I

    move-result v0

    .line 1169
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/m;->b:Lcom/uc/browser/download/downloader/impl/d/e;

    invoke-interface {v3}, Lcom/uc/browser/download/downloader/impl/d/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2}, Lcom/uc/browser/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 140
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/m;->h()V

    .line 142
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init failed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/download/downloader/impl/m;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "start"

    invoke-virtual {p0, v2, v0}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/m;->j()V

    return v1

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e;->c()V

    return v2

    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 247
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 252
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    .line 253
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Worker:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mConnection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mWriter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/m;->b:Lcom/uc/browser/download/downloader/impl/d/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    if-eqz v0, :cond_1

    .line 260
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e;->b()V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->b:Lcom/uc/browser/download/downloader/impl/d/e;

    if-eqz v0, :cond_2

    .line 265
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/e;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 253
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFileIoError"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 543
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    .line 544
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/m;->j()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 310
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/m;->f:Z

    const-string v1, "getUrl"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "redirect url:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/m;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->s:Ljava/lang/String;

    return-object v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mBackupUrl:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->m:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/m;->f:Z

    .line 319
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 9

    .line 330
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e;->d()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/download/downloader/impl/m;->k:I

    .line 331
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e;->f()J

    move-result-wide v4

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "statusCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/download/downloader/impl/m;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectionResp"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e;->e()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->j:Ljava/util/HashMap;

    .line 334
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->p:Lcom/uc/browser/download/downloader/impl/a/e;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e;->g()J

    move-result-wide v6

    .line 335
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/m;->k:I

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/m;->a(ILcom/uc/browser/download/downloader/impl/segment/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/m;->i()V

    const/4 v0, 0x0

    return v0

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/m;->q:Lcom/uc/browser/download/downloader/impl/m$a;

    iget v3, p0, Lcom/uc/browser/download/downloader/impl/m;->k:I

    iget-object v8, p0, Lcom/uc/browser/download/downloader/impl/m;->j:Ljava/util/HashMap;

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, Lcom/uc/browser/download/downloader/impl/m$a;->a(Lcom/uc/browser/download/downloader/impl/m;IJJLjava/util/HashMap;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    const-string v0, "onConnectionCanceled"

    const/4 v1, 0x0

    .line 469
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " isCanceled"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectionRecvFinished"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7504
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->q:Lcom/uc/browser/download/downloader/impl/m$a;

    invoke-interface {v0, p0}, Lcom/uc/browser/download/downloader/impl/m$a;->a(Lcom/uc/browser/download/downloader/impl/m;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/m;->q:Lcom/uc/browser/download/downloader/impl/m$a;

    invoke-interface {v0, p0}, Lcom/uc/browser/download/downloader/impl/m$a;->b(Lcom/uc/browser/download/downloader/impl/m;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
