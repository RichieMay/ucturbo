.class public final Lcom/c/a/a/b;
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

.field public i:Lcom/uc/base/a/c/c;

.field private j:Lcom/uc/base/a/c/c;

.field private k:Lcom/uc/base/a/c/c;

.field private l:Lcom/uc/base/a/c/c;

.field private m:Lcom/uc/base/a/c/c;

.field private n:Lcom/uc/base/a/c/c;

.field private o:Lcom/uc/base/a/c/c;

.field private p:Lcom/uc/base/a/c/c;

.field private q:Lcom/uc/base/a/c/c;

.field private r:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 7

    .line 278
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

    .line 280
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

    .line 281
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "fr"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 282
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_3

    const-string v6, "ver"

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 283
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_4

    const-string v6, "bid"

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 284
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_5

    const-string v6, "pfid"

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 285
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_6

    const-string v6, "bseq"

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 286
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_7

    const-string v6, "ch"

    goto :goto_7

    :cond_7
    move-object v6, v2

    :goto_7
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 287
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_8

    const-string v4, "prd"

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 288
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_9

    const-string v4, "lang"

    goto :goto_9

    :cond_9
    move-object v4, v2

    :goto_9
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 289
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_a

    const-string v4, "btype"

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xb

    .line 290
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_b

    const-string v4, "bmode"

    goto :goto_b

    :cond_b
    move-object v4, v2

    :goto_b
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 291
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_c

    const-string v1, "pver"

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    invoke-virtual {v0, v5, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xd

    .line 292
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_d

    const-string v4, "sver"

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xe

    .line 293
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_e

    const-string v4, "utdid"

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xf

    .line 294
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_f

    const-string v4, "aid"

    goto :goto_f

    :cond_f
    move-object v4, v2

    :goto_f
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x10

    .line 295
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_10

    const-string v4, "bids"

    goto :goto_10

    :cond_10
    move-object v4, v2

    :goto_10
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x11

    .line 296
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_11

    const-string v2, "bidf"

    :cond_11
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/c/a/a/b;->j:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/c/a/a/b;->j:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/b;->k:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 308
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/b;->b:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 311
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/c/a/a/b;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 314
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/c/a/a/b;->d:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 317
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/c/a/a/b;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 320
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 322
    :cond_5
    iget-object v0, p0, Lcom/c/a/a/b;->f:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 323
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 325
    :cond_6
    iget-object v0, p0, Lcom/c/a/a/b;->g:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 326
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 328
    :cond_7
    iget-object v0, p0, Lcom/c/a/a/b;->h:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    .line 329
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 331
    :cond_8
    iget-object v0, p0, Lcom/c/a/a/b;->l:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    .line 332
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 334
    :cond_9
    iget-object v0, p0, Lcom/c/a/a/b;->m:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    .line 335
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 337
    :cond_a
    iget-object v0, p0, Lcom/c/a/a/b;->i:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_b

    const/16 v2, 0xc

    .line 338
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 340
    :cond_b
    iget-object v0, p0, Lcom/c/a/a/b;->n:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_c

    const/16 v2, 0xd

    .line 341
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 343
    :cond_c
    iget-object v0, p0, Lcom/c/a/a/b;->o:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_d

    const/16 v2, 0xe

    .line 344
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 346
    :cond_d
    iget-object v0, p0, Lcom/c/a/a/b;->p:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_e

    const/16 v2, 0xf

    .line 347
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 349
    :cond_e
    iget-object v0, p0, Lcom/c/a/a/b;->q:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_f

    const/16 v2, 0x10

    .line 350
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 352
    :cond_f
    iget-object v0, p0, Lcom/c/a/a/b;->r:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_10

    const/16 v2, 0x11

    .line 353
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_10
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 384
    new-instance p1, Lcom/c/a/a/b;

    invoke-direct {p1}, Lcom/c/a/a/b;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/a/b;->k:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 361
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->j:Lcom/uc/base/a/c/c;

    const/4 v1, 0x2

    .line 362
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->k:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 363
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x4

    .line 364
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->c:Lcom/uc/base/a/c/c;

    const/4 v1, 0x5

    .line 365
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x6

    .line 366
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x7

    .line 367
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->f:Lcom/uc/base/a/c/c;

    const/16 v1, 0x8

    .line 368
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->g:Lcom/uc/base/a/c/c;

    const/16 v1, 0x9

    .line 369
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->h:Lcom/uc/base/a/c/c;

    const/16 v1, 0xa

    .line 370
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->l:Lcom/uc/base/a/c/c;

    const/16 v1, 0xb

    .line 371
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->m:Lcom/uc/base/a/c/c;

    const/16 v1, 0xc

    .line 372
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->i:Lcom/uc/base/a/c/c;

    const/16 v1, 0xd

    .line 373
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->n:Lcom/uc/base/a/c/c;

    const/16 v1, 0xe

    .line 374
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->o:Lcom/uc/base/a/c/c;

    const/16 v1, 0xf

    .line 375
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->p:Lcom/uc/base/a/c/c;

    const/16 v1, 0x10

    .line 376
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->q:Lcom/uc/base/a/c/c;

    const/16 v1, 0x11

    .line 377
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/a/b;->r:Lcom/uc/base/a/c/c;

    return v0
.end method
