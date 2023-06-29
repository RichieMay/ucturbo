.class public Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;
.super Lcom/ucturbo/feature/t/g/b/o;
.source "ProGuard"


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ucturbo/feature/t/g/b/o;-><init>()V

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->p:I

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->q:I

    return-void
.end method

.method public static a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;
    .locals 5

    .line 340
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;-><init>()V

    .line 341
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->b()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v1, v2

    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    .line 342
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->c:Ljava/lang/String;

    .line 9143
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    .line 343
    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 9171
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->o:Ljava/lang/String;

    .line 344
    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 345
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->o:Ljava/lang/String;

    .line 346
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->n:Ljava/lang/String;

    .line 347
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->h()I

    move-result v1

    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->q:I

    .line 348
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->f()I

    move-result v1

    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->p:I

    .line 9258
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->t:I

    .line 349
    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    .line 10111
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->m:Ljava/lang/String;

    .line 350
    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    .line 10193
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->p:I

    .line 351
    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    .line 10219
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->q:J

    .line 352
    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->l:J

    .line 353
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->m()I

    move-result v1

    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->r:I

    .line 10227
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->r:I

    .line 354
    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->h:I

    if-gez v1, :cond_0

    const v1, 0x7fffffff

    .line 356
    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->h:I

    .line 10266
    :cond_0
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->s:J

    .line 358
    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    .line 359
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->d()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11171
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->o:Ljava/lang/String;

    .line 12111
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->m:Ljava/lang/String;

    .line 12193
    iget v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->p:I

    .line 361
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    :cond_1
    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->s:Ljava/lang/String;

    .line 12204
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->u:J

    .line 364
    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->m:J

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;
    .locals 5

    const-string v0, "notEmpty assert fail"

    .line 9098
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 324
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;-><init>()V

    .line 325
    iput-object p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 327
    iput-object p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    const/4 p0, 0x1

    .line 328
    iput p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->l:J

    const-string v1, "phone"

    .line 330
    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->n:Ljava/lang/String;

    const-string v1, "android"

    .line 331
    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->o:Ljava/lang/String;

    .line 332
    iput p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    const/4 p0, 0x0

    .line 333
    iput p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->q:I

    .line 334
    iput p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->p:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;
    .locals 3

    const-string v0, "notEmpty assert fail"

    .line 7098
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8098
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;-><init>()V

    .line 308
    iput-object p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 309
    iput-object p1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    iput-wide p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->l:J

    const-string p0, "phone"

    .line 311
    iput-object p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->n:Ljava/lang/String;

    const-string p0, "android"

    .line 312
    iput-object p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->o:Ljava/lang/String;

    const/4 p0, 0x0

    .line 313
    iput p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    const/4 p1, 0x1

    .line 314
    iput p1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    .line 315
    iput p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->q:I

    .line 317
    iput p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->p:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "^"

    :try_start_0
    const-string v1, "pad"

    .line 385
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/sync/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`pad`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 387
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "pc"

    .line 388
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/sync/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`pc`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 394
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 397
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 398
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 406
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 13058
    invoke-static {p0}, Lcom/uc/common/util/a/a;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/uc/common/util/a/b;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 10

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->q:I

    .line 151
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->p:I

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 152
    iput v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->p:I

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 157
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 158
    iget-wide v4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    iget-wide v6, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 159
    :goto_0
    iget-object v5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 160
    iget-wide v6, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->m:J

    iget-wide v8, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->m:J

    cmp-long p1, v6, v8

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x2

    :cond_3
    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0x80

    :cond_4
    if-eqz v5, :cond_5

    or-int/lit8 v1, v1, 0x4

    :cond_5
    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0x100

    .line 162
    :cond_6
    iget p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->r:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->r:I

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 133
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 137
    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;
    .locals 3

    .line 214
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;-><init>()V

    .line 215
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    .line 216
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->c:Ljava/lang/String;

    .line 217
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    .line 218
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 220
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    .line 221
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    .line 222
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->l:J

    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->l:J

    .line 223
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->l:J

    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->k:J

    .line 224
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->t:I

    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->t:I

    .line 225
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->u:I

    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->u:I

    .line 226
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->v:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->s:Ljava/lang/String;

    .line 228
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->p:I

    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->p:I

    .line 229
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->q:I

    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->q:I

    .line 230
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->r:I

    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->r:I

    .line 231
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->n:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->o:Ljava/lang/String;

    .line 234
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->h:I

    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->h:I

    .line 235
    iget-boolean v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->w:Z

    iput-boolean v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->w:Z

    .line 236
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->m:J

    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->m:J

    return-object v0
.end method

.method public final e()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;
    .locals 3

    .line 242
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    invoke-direct {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;-><init>()V

    .line 243
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->a(J)V

    .line 244
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->a(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 2147
    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 2175
    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->o:Ljava/lang/String;

    .line 247
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->h:I

    .line 2231
    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->r:I

    .line 248
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    .line 2270
    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->s:J

    .line 249
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->q:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->d(I)V

    .line 250
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->p:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->b(I)V

    .line 251
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->l:J

    .line 3223
    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->q:J

    .line 252
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    .line 4197
    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->p:I

    .line 253
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    .line 5115
    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->m:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->d(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->c(Ljava/lang/String;)V

    .line 256
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    .line 5262
    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->t:I

    .line 257
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->r:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->e(I)V

    .line 258
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->b(Ljava/lang/String;)V

    .line 259
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->m:J

    .line 6206
    iput-wide v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->u:J

    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 270
    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    long-to-int v1, v0

    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/ucturbo/feature/t/g/b/o$a;
    .locals 1

    .line 285
    sget-object v0, Lcom/ucturbo/feature/t/g/b/o$a;->b:Lcom/ucturbo/feature/t/g/b/o$a;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 296
    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "luid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",guid:"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->c:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",parentId:"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",folder:"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",property:"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",optState:,pined:"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->p:I

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",syncState:"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->q:I

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",url:"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
