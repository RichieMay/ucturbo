.class final Lcom/swof/transport/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/a$c;


# instance fields
.field a:J

.field b:J

.field c:J

.field d:I

.field e:I

.field final synthetic f:Lcom/swof/bean/e;

.field final synthetic g:Lcom/swof/transport/y$a;

.field final synthetic h:Lcom/swof/transport/aa;


# direct methods
.method constructor <init>(Lcom/swof/transport/aa;Lcom/swof/bean/e;Lcom/swof/transport/y$a;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/swof/transport/ab;->h:Lcom/swof/transport/aa;

    iput-object p2, p0, Lcom/swof/transport/ab;->f:Lcom/swof/bean/e;

    iput-object p3, p0, Lcom/swof/transport/ab;->g:Lcom/swof/transport/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iget-object p1, p0, Lcom/swof/transport/ab;->f:Lcom/swof/bean/e;

    iget-wide p1, p1, Lcom/swof/bean/e;->b:J

    iput-wide p1, p0, Lcom/swof/transport/ab;->a:J

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swof/transport/ab;->b:J

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swof/transport/ab;->c:J

    const/4 p1, 0x0

    .line 298
    iput p1, p0, Lcom/swof/transport/ab;->d:I

    .line 299
    iput p1, p0, Lcom/swof/transport/ab;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 304
    iget-wide v0, p0, Lcom/swof/transport/ab;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/swof/transport/ab;->a:J

    .line 305
    iget v0, p0, Lcom/swof/transport/ab;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/swof/transport/ab;->e:I

    .line 306
    iget v0, p0, Lcom/swof/transport/ab;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/swof/transport/ab;->d:I

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/swof/transport/ab;->b:J

    sub-long/2addr v0, v2

    const/4 p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0xc8

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 309
    iget-wide v0, p0, Lcom/swof/transport/ab;->a:J

    iget-object v3, p0, Lcom/swof/transport/ab;->f:Lcom/swof/bean/e;

    iget-wide v3, v3, Lcom/swof/bean/e;->f:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    .line 310
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/swof/transport/ab;->c:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x320

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 312
    iget-object v3, p0, Lcom/swof/transport/ab;->f:Lcom/swof/bean/e;

    iget v4, p0, Lcom/swof/transport/ab;->d:I

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    long-to-float v0, v0

    div-float/2addr v4, v0

    float-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/swof/bean/e;->a(J)V

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swof/transport/ab;->c:J

    .line 314
    iput v2, p0, Lcom/swof/transport/ab;->d:I

    .line 317
    :cond_2
    iget-wide v0, p0, Lcom/swof/transport/ab;->a:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/swof/transport/ab;->f:Lcom/swof/bean/e;

    iget-wide v3, v1, Lcom/swof/bean/e;->f:J

    long-to-float v1, v3

    div-float/2addr v0, v1

    .line 319
    iget-object v1, p0, Lcom/swof/transport/ab;->f:Lcom/swof/bean/e;

    iget v3, p0, Lcom/swof/transport/ab;->e:I

    iput v3, v1, Lcom/swof/bean/e;->q:I

    .line 320
    iput v2, p0, Lcom/swof/transport/ab;->e:I

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/swof/transport/ab;->b:J

    .line 323
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v1

    iget-object v3, p0, Lcom/swof/transport/ab;->f:Lcom/swof/bean/e;

    invoke-virtual {v1, p1, v3, v0}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;F)V

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/swof/transport/ab;->g:Lcom/swof/transport/y$a;

    iget v0, v0, Lcom/swof/transport/y$a;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    return p1

    :cond_4
    return v2
.end method
