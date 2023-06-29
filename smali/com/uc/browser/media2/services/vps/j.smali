.class final Lcom/uc/browser/media2/services/vps/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/e;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/services/vps/q$d;

.field final synthetic b:J

.field final synthetic c:Lcom/uc/browser/media2/services/vps/i;

.field private d:[B

.field private e:I


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/i;Lcom/uc/browser/media2/services/vps/q$d;J)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/j;->c:Lcom/uc/browser/media2/services/vps/i;

    iput-object p2, p0, Lcom/uc/browser/media2/services/vps/j;->a:Lcom/uc/browser/media2/services/vps/q$d;

    iput-wide p3, p0, Lcom/uc/browser/media2/services/vps/j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 15

    move/from16 v1, p1

    move-object v12, p0

    .line 287
    iget-object v13, v12, Lcom/uc/browser/media2/services/vps/j;->a:Lcom/uc/browser/media2/services/vps/q$d;

    if-eqz v13, :cond_8

    .line 4451
    sget-object v0, Lcom/uc/browser/media2/services/vps/p;->a:[I

    .line 5051
    iget-object v2, v13, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 4451
    invoke-virtual {v2}, Lcom/uc/browser/media2/services/vps/q$d$b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 15040
    :cond_0
    sget-object v0, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    .line 4479
    invoke-virtual {v0, v13}, Lcom/uc/browser/media2/services/vps/e;->b(Lcom/uc/browser/media2/services/vps/q$d;)Lcom/uc/browser/media2/services/vps/q$d;

    goto/16 :goto_1

    .line 4469
    :cond_1
    instance-of v0, v13, Lcom/uc/browser/media2/services/vps/q$e;

    if-eqz v0, :cond_2

    .line 4470
    move-object v0, v13

    check-cast v0, Lcom/uc/browser/media2/services/vps/q$e;

    .line 4471
    invoke-virtual {v0}, Lcom/uc/browser/media2/services/vps/q$e;->a()Lcom/uc/browser/media2/services/vps/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4472
    invoke-virtual {v0}, Lcom/uc/browser/media2/services/vps/q$e;->a()Lcom/uc/browser/media2/services/vps/d$b;

    .line 14040
    :cond_2
    sget-object v0, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    .line 4475
    invoke-virtual {v0, v13}, Lcom/uc/browser/media2/services/vps/e;->b(Lcom/uc/browser/media2/services/vps/q$d;)Lcom/uc/browser/media2/services/vps/q$d;

    return-void

    .line 7663
    :cond_3
    instance-of v0, v13, Lcom/uc/browser/media2/services/vps/q$c;

    if-eqz v0, :cond_6

    .line 7664
    move-object v0, v13

    check-cast v0, Lcom/uc/browser/media2/services/vps/q$c;

    .line 8272
    iget-object v2, v0, Lcom/uc/browser/media2/services/vps/q$c;->g:Lcom/uc/browser/media2/services/vps/q$c$c;

    if-eqz v2, :cond_4

    .line 7668
    invoke-interface {v2, v0, v1}, Lcom/uc/browser/media2/services/vps/q$c$c;->a(Lcom/uc/browser/media2/services/vps/q$c;I)V

    goto :goto_0

    .line 9264
    :cond_4
    iget-object v2, v0, Lcom/uc/browser/media2/services/vps/q$c;->f:Lcom/uc/browser/media2/services/vps/d$a;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 7672
    invoke-interface {v2, v0, v3, v1, v4}, Lcom/uc/browser/media2/services/vps/d$a;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a;ILjava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 10256
    iget-object v4, v0, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 10505
    iget v5, v0, Lcom/uc/browser/media2/services/vps/q$c;->c:I

    .line 10513
    iget-object v6, v0, Lcom/uc/browser/media2/services/vps/q$c;->d:Lcom/uc/browser/media2/b/b/a$c;

    .line 11325
    iget v7, v0, Lcom/uc/browser/media2/services/vps/q$c;->m:I

    .line 7678
    invoke-virtual {v0}, Lcom/uc/browser/media2/services/vps/q$c;->a()Z

    move-result v8

    .line 11404
    iget v9, v0, Lcom/uc/browser/media2/services/vps/q$c;->u:I

    .line 12280
    iget-object v10, v0, Lcom/uc/browser/media2/services/vps/q$c;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    const/4 v11, 0x0

    const/4 v14, -0x1

    move v0, v2

    move/from16 v1, p1

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v14

    .line 7674
    invoke-static/range {v0 .. v11}, Lcom/uc/browser/media2/services/c;->a(ZIILjava/lang/String;ILcom/uc/browser/media2/b/b/a$c;IZILcom/uc/browser/media2/services/vps/q$c$a;Lcom/uc/browser/media2/services/vps/i$a;I)V

    .line 13040
    :cond_6
    :goto_0
    sget-object v0, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    .line 4465
    invoke-virtual {v0, v13}, Lcom/uc/browser/media2/services/vps/e;->b(Lcom/uc/browser/media2/services/vps/q$d;)Lcom/uc/browser/media2/services/vps/q$d;

    return-void

    .line 7040
    :cond_7
    sget-object v0, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    .line 4459
    invoke-virtual {v0, v13}, Lcom/uc/browser/media2/services/vps/e;->b(Lcom/uc/browser/media2/services/vps/q$d;)Lcom/uc/browser/media2/services/vps/q$d;

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Lcom/uc/base/net/a/a;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/j;->a:Lcom/uc/browser/media2/services/vps/q$d;

    .line 2375
    sget-object v1, Lcom/uc/browser/media2/services/vps/p;->a:[I

    .line 3051
    iget-object v2, v0, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 2375
    invoke-virtual {v2}, Lcom/uc/browser/media2/services/vps/q$d$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2383
    :cond_0
    invoke-virtual {p1}, Lcom/uc/base/net/a/a;->d()Ljava/lang/String;

    move-result-object p1

    .line 2384
    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "charset="

    .line 2388
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x8

    .line 2390
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2391
    instance-of v1, v0, Lcom/uc/browser/media2/services/vps/q$e;

    if-eqz v1, :cond_1

    .line 2392
    check-cast v0, Lcom/uc/browser/media2/services/vps/q$e;

    .line 3608
    iput-object p1, v0, Lcom/uc/browser/media2/services/vps/q$e;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/base/net/b/i;)V
    .locals 8

    .line 298
    iget-wide v0, p0, Lcom/uc/browser/media2/services/vps/j;->b:J

    .line 15334
    sget-object v2, Lcom/uc/base/net/b/h;->h:Lcom/uc/base/net/b/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {p1, v4, v3, v2}, Lcom/uc/base/net/b/i;->a(ILjava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object v2

    .line 15335
    sget-object v5, Lcom/uc/base/net/b/h;->g:Lcom/uc/base/net/b/h;

    invoke-interface {p1, v4, v3, v5}, Lcom/uc/base/net/b/i;->a(ILjava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object v5

    .line 15336
    sget-object v6, Lcom/uc/base/net/b/h;->i:Lcom/uc/base/net/b/h;

    invoke-interface {p1, v4, v3, v6}, Lcom/uc/base/net/b/i;->a(ILjava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object v6

    .line 15337
    new-instance v7, Lcom/uc/browser/media2/services/vps/i$a;

    invoke-direct {v7}, Lcom/uc/browser/media2/services/vps/i$a;-><init>()V

    .line 15338
    iput-object v2, v7, Lcom/uc/browser/media2/services/vps/i$a;->d:Ljava/lang/String;

    .line 15339
    iput-object v5, v7, Lcom/uc/browser/media2/services/vps/i$a;->c:Ljava/lang/String;

    .line 15340
    iput-object v6, v7, Lcom/uc/browser/media2/services/vps/i$a;->e:Ljava/lang/String;

    .line 15341
    iput-wide v0, v7, Lcom/uc/browser/media2/services/vps/i$a;->a:J

    .line 15342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, v7, Lcom/uc/browser/media2/services/vps/i$a;->b:J

    .line 15343
    sget-object v0, Lcom/uc/base/net/b/h;->s:Lcom/uc/base/net/b/h;

    invoke-interface {p1, v4, v3, v0}, Lcom/uc/base/net/b/i;->a(ILjava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/uc/browser/media2/services/vps/i$a;->f:Ljava/lang/String;

    .line 15344
    sget-object v0, Lcom/uc/base/net/b/h;->r:Lcom/uc/base/net/b/h;

    invoke-interface {p1, v4, v3, v0}, Lcom/uc/base/net/b/i;->a(ILjava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/uc/browser/media2/services/vps/i$a;->g:Ljava/lang/String;

    .line 15345
    sget-object v0, Lcom/uc/base/net/b/h;->p:Lcom/uc/base/net/b/h;

    invoke-interface {p1, v4, v3, v0}, Lcom/uc/base/net/b/i;->a(ILjava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/uc/browser/media2/services/vps/i$a;->h:Ljava/lang/String;

    .line 15346
    sget-object v0, Lcom/uc/base/net/b/h;->q:Lcom/uc/base/net/b/h;

    invoke-interface {p1, v4, v3, v0}, Lcom/uc/base/net/b/i;->a(ILjava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/uc/browser/media2/services/vps/i$a;->i:Ljava/lang/String;

    .line 15347
    sget-object v0, Lcom/uc/base/net/b/h;->e:Lcom/uc/base/net/b/h;

    invoke-interface {p1, v4, v3, v0}, Lcom/uc/base/net/b/i;->a(ILjava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/uc/browser/media2/services/vps/i$a;->j:Ljava/lang/String;

    .line 15348
    sget-object v0, Lcom/uc/base/net/b/h;->f:Lcom/uc/base/net/b/h;

    invoke-interface {p1, v4, v3, v0}, Lcom/uc/base/net/b/i;->a(ILjava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/uc/browser/media2/services/vps/i$a;->k:Ljava/lang/String;

    .line 299
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/j;->c:Lcom/uc/browser/media2/services/vps/i;

    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/j;->a:Lcom/uc/browser/media2/services/vps/q$d;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/j;->d:[B

    iget v2, p0, Lcom/uc/browser/media2/services/vps/j;->e:I

    .line 16406
    sget-object v5, Lcom/uc/browser/media2/services/vps/p;->a:[I

    .line 17051
    iget-object v6, v0, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 16406
    invoke-virtual {v6}, Lcom/uc/browser/media2/services/vps/q$d$b;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x4

    if-eq v5, v4, :cond_1

    const/4 p1, 0x5

    if-eq v5, p1, :cond_0

    goto :goto_0

    .line 18040
    :cond_0
    sget-object p1, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    .line 16428
    invoke-virtual {p1, v0}, Lcom/uc/browser/media2/services/vps/e;->b(Lcom/uc/browser/media2/services/vps/q$d;)Lcom/uc/browser/media2/services/vps/q$d;

    goto :goto_0

    .line 16436
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$d;[BI)V

    .line 20040
    sget-object p1, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    .line 16437
    invoke-virtual {p1, v0}, Lcom/uc/browser/media2/services/vps/e;->b(Lcom/uc/browser/media2/services/vps/q$d;)Lcom/uc/browser/media2/services/vps/q$d;

    goto :goto_0

    .line 16431
    :cond_2
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$d;[BI)V

    .line 19040
    sget-object p1, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    .line 16432
    invoke-virtual {p1, v0}, Lcom/uc/browser/media2/services/vps/e;->b(Lcom/uc/browser/media2/services/vps/q$d;)Lcom/uc/browser/media2/services/vps/q$d;

    goto :goto_0

    .line 16418
    :cond_3
    sget-object v4, Lcom/uc/browser/media2/services/vps/i;->b:[B

    new-instance v5, Lcom/uc/browser/media2/services/vps/l;

    invoke-direct {v5, p1, v0, v2, v7}, Lcom/uc/browser/media2/services/vps/l;-><init>(Lcom/uc/browser/media2/services/vps/i;Lcom/uc/browser/media2/services/vps/q$d;ILcom/uc/browser/media2/services/vps/i$a;)V

    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/uc/browser/media2/services/vps/i;->a([BI[BLcom/uc/browser/media2/services/vps/i$b;)V

    goto :goto_0

    .line 16408
    :cond_4
    sget-object v4, Lcom/uc/browser/media2/services/vps/i;->a:[B

    new-instance v5, Lcom/uc/browser/media2/services/vps/k;

    invoke-direct {v5, p1, v0, v2}, Lcom/uc/browser/media2/services/vps/k;-><init>(Lcom/uc/browser/media2/services/vps/i;Lcom/uc/browser/media2/services/vps/q$d;I)V

    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/uc/browser/media2/services/vps/i;->a([BI[BLcom/uc/browser/media2/services/vps/i$b;)V

    .line 300
    :goto_0
    iput-object v3, p0, Lcom/uc/browser/media2/services/vps/j;->d:[B

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 264
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/j;->a:Lcom/uc/browser/media2/services/vps/q$d;

    instance-of p1, p1, Lcom/uc/browser/media2/services/vps/q$e;

    if-eqz p1, :cond_0

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "statusCode:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/j;->a:Lcom/uc/browser/media2/services/vps/q$d;

    check-cast p1, Lcom/uc/browser/media2/services/vps/q$e;

    .line 1616
    iput p2, p1, Lcom/uc/browser/media2/services/vps/q$e;->c:I

    :cond_0
    return-void
.end method

.method public final a([BI)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/j;->d:[B

    .line 293
    iput p2, p0, Lcom/uc/browser/media2/services/vps/j;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
