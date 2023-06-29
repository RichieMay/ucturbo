.class final Lcom/swof/transport/q;
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

.field final synthetic g:Lcom/swof/transport/p;


# direct methods
.method constructor <init>(Lcom/swof/transport/p;Lcom/swof/bean/e;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/swof/transport/q;->g:Lcom/swof/transport/p;

    iput-object p2, p0, Lcom/swof/transport/q;->f:Lcom/swof/bean/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iget-object p1, p0, Lcom/swof/transport/q;->f:Lcom/swof/bean/e;

    iget-wide p1, p1, Lcom/swof/bean/e;->b:J

    iput-wide p1, p0, Lcom/swof/transport/q;->a:J

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swof/transport/q;->b:J

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swof/transport/q;->c:J

    const/4 p1, 0x0

    .line 332
    iput p1, p0, Lcom/swof/transport/q;->d:I

    .line 333
    iput p1, p0, Lcom/swof/transport/q;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 339
    iget-wide v0, p0, Lcom/swof/transport/q;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/swof/transport/q;->a:J

    .line 340
    iget v0, p0, Lcom/swof/transport/q;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/swof/transport/q;->e:I

    .line 341
    iget v0, p0, Lcom/swof/transport/q;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/swof/transport/q;->d:I

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/swof/transport/q;->b:J

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

    .line 344
    iget-wide v0, p0, Lcom/swof/transport/q;->a:J

    iget-object v3, p0, Lcom/swof/transport/q;->f:Lcom/swof/bean/e;

    iget-wide v3, v3, Lcom/swof/bean/e;->f:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    .line 345
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/swof/transport/q;->c:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x320

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 347
    iget-object v3, p0, Lcom/swof/transport/q;->f:Lcom/swof/bean/e;

    iget v4, p0, Lcom/swof/transport/q;->d:I

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    long-to-float v0, v0

    div-float/2addr v4, v0

    float-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/swof/bean/e;->a(J)V

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swof/transport/q;->c:J

    .line 349
    iput v2, p0, Lcom/swof/transport/q;->d:I

    .line 353
    :cond_2
    iget-wide v0, p0, Lcom/swof/transport/q;->a:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/swof/transport/q;->f:Lcom/swof/bean/e;

    iget-wide v3, v1, Lcom/swof/bean/e;->f:J

    long-to-float v1, v3

    div-float/2addr v0, v1

    .line 354
    iget-object v1, p0, Lcom/swof/transport/q;->f:Lcom/swof/bean/e;

    iget v3, p0, Lcom/swof/transport/q;->e:I

    iput v3, v1, Lcom/swof/bean/e;->q:I

    .line 355
    iput v2, p0, Lcom/swof/transport/q;->e:I

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/swof/transport/q;->b:J

    .line 358
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v1

    iget-object v3, p0, Lcom/swof/transport/q;->f:Lcom/swof/bean/e;

    invoke-virtual {v1, v2, v3, v0}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;F)V

    :cond_3
    return p1
.end method
