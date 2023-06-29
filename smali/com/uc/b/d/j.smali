.class public final Lcom/uc/b/d/j;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/uc/base/a/c/c;

.field public c:Lcom/uc/base/a/c/c;

.field public d:Lcom/uc/base/a/c/c;

.field public e:Lcom/uc/base/a/c/c;

.field public f:Lcom/uc/base/a/c/c;

.field public g:Lcom/uc/base/a/c/c;

.field public h:Lcom/uc/base/a/c/c;

.field private i:Lcom/uc/base/a/c/c;

.field private j:Lcom/uc/base/a/c/c;

.field private k:Lcom/uc/base/a/c/c;

.field private l:Lcom/uc/base/a/c/c;

.field private m:Lcom/uc/base/a/c/c;

.field private n:Lcom/uc/base/a/c/c;

.field private o:Lcom/uc/base/a/c/c;

.field private p:Lcom/uc/base/a/c/c;

.field private q:Lcom/uc/base/a/c/c;

.field private r:Lcom/uc/base/a/c/c;

.field private s:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 7

    .line 288
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "UsPackInfo"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 290
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "sn"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 291
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "fr"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 292
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_3

    const-string v6, "ver"

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 293
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_4

    const-string v6, "bid"

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 294
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_5

    const-string v6, "pfid"

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 295
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_6

    const-string v6, "bseq"

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 296
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_7

    const-string v6, "ch"

    goto :goto_7

    :cond_7
    move-object v6, v2

    :goto_7
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 297
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_8

    const-string v4, "prd"

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 298
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_9

    const-string v4, "lang"

    goto :goto_9

    :cond_9
    move-object v4, v2

    :goto_9
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 299
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_a

    const-string v4, "btype"

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xb

    .line 300
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_b

    const-string v4, "bmode"

    goto :goto_b

    :cond_b
    move-object v4, v2

    :goto_b
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 301
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_c

    const-string v1, "pver"

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    invoke-virtual {v0, v5, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xd

    .line 302
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_d

    const-string v4, "sver"

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xe

    .line 303
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_e

    const-string v4, "utdid"

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xf

    .line 304
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_f

    const-string v4, "aid"

    goto :goto_f

    :cond_f
    move-object v4, v2

    :goto_f
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x10

    .line 305
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_10

    const-string v4, "bids"

    goto :goto_10

    :cond_10
    move-object v4, v2

    :goto_10
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x11

    .line 306
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_11

    const-string v4, "bidf"

    goto :goto_11

    :cond_11
    move-object v4, v2

    :goto_11
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x12

    .line 307
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_12

    const-string v2, "kt"

    :cond_12
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/b/d/j;->i:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/uc/b/d/j;->i:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/uc/b/d/j;->j:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 319
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/uc/b/d/j;->k:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 322
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/uc/b/d/j;->l:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 325
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/uc/b/d/j;->m:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 328
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/uc/b/d/j;->n:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 331
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/uc/b/d/j;->b:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 334
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/uc/b/d/j;->o:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 337
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/uc/b/d/j;->p:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    .line 340
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/uc/b/d/j;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    .line 343
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 345
    :cond_9
    iget-object v0, p0, Lcom/uc/b/d/j;->d:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    .line 346
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 348
    :cond_a
    iget-object v0, p0, Lcom/uc/b/d/j;->q:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_b

    const/16 v2, 0xc

    .line 349
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 351
    :cond_b
    iget-object v0, p0, Lcom/uc/b/d/j;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_c

    const/16 v2, 0xd

    .line 352
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 354
    :cond_c
    iget-object v0, p0, Lcom/uc/b/d/j;->r:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_d

    const/16 v2, 0xe

    .line 355
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 357
    :cond_d
    iget-object v0, p0, Lcom/uc/b/d/j;->f:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_e

    const/16 v2, 0xf

    .line 358
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 360
    :cond_e
    iget-object v0, p0, Lcom/uc/b/d/j;->s:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_f

    const/16 v2, 0x10

    .line 361
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 363
    :cond_f
    iget-object v0, p0, Lcom/uc/b/d/j;->g:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_10

    const/16 v2, 0x11

    .line 364
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 366
    :cond_10
    iget-object v0, p0, Lcom/uc/b/d/j;->h:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_11

    const/16 v2, 0x12

    .line 367
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_11
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 399
    new-instance p1, Lcom/uc/b/d/j;

    invoke-direct {p1}, Lcom/uc/b/d/j;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/b/d/j;->j:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 375
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->i:Lcom/uc/base/a/c/c;

    const/4 v1, 0x2

    .line 376
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->j:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 377
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->k:Lcom/uc/base/a/c/c;

    const/4 v1, 0x4

    .line 378
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->l:Lcom/uc/base/a/c/c;

    const/4 v1, 0x5

    .line 379
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->m:Lcom/uc/base/a/c/c;

    const/4 v1, 0x6

    .line 380
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->n:Lcom/uc/base/a/c/c;

    const/4 v1, 0x7

    .line 381
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->b:Lcom/uc/base/a/c/c;

    const/16 v1, 0x8

    .line 382
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->o:Lcom/uc/base/a/c/c;

    const/16 v1, 0x9

    .line 383
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->p:Lcom/uc/base/a/c/c;

    const/16 v1, 0xa

    .line 384
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->c:Lcom/uc/base/a/c/c;

    const/16 v1, 0xb

    .line 385
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->d:Lcom/uc/base/a/c/c;

    const/16 v1, 0xc

    .line 386
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->q:Lcom/uc/base/a/c/c;

    const/16 v1, 0xd

    .line 387
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->e:Lcom/uc/base/a/c/c;

    const/16 v1, 0xe

    .line 388
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->r:Lcom/uc/base/a/c/c;

    const/16 v1, 0xf

    .line 389
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->f:Lcom/uc/base/a/c/c;

    const/16 v1, 0x10

    .line 390
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->s:Lcom/uc/base/a/c/c;

    const/16 v1, 0x11

    .line 391
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/j;->g:Lcom/uc/base/a/c/c;

    const/16 v1, 0x12

    .line 392
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/b/d/j;->h:Lcom/uc/base/a/c/c;

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/b/d/j;->k:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/b/d/j;->l:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/b/d/j;->m:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/b/d/j;->n:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/b/d/j;->o:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/b/d/j;->p:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/b/d/j;->q:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/b/d/j;->r:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "sn="

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->i:Lcom/uc/base/a/c/c;

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " fr="

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->j:Lcom/uc/base/a/c/c;

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ver="

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->k:Lcom/uc/base/a/c/c;

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " bid="

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->l:Lcom/uc/base/a/c/c;

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " pfid="

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->m:Lcom/uc/base/a/c/c;

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " bseq="

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->n:Lcom/uc/base/a/c/c;

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ch="

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->b:Lcom/uc/base/a/c/c;

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " prd="

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->o:Lcom/uc/base/a/c/c;

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " lang="

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->p:Lcom/uc/base/a/c/c;

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " btype="

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->c:Lcom/uc/base/a/c/c;

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " bmode="

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->d:Lcom/uc/base/a/c/c;

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " pver="

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->q:Lcom/uc/base/a/c/c;

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " sver="

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->e:Lcom/uc/base/a/c/c;

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " utdid="

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->r:Lcom/uc/base/a/c/c;

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " aid="

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->f:Lcom/uc/base/a/c/c;

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " bids="

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->s:Lcom/uc/base/a/c/c;

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " bidf="

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->g:Lcom/uc/base/a/c/c;

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " kt="

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/b/d/j;->h:Lcom/uc/base/a/c/c;

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
