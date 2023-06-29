.class public final Lcom/ucturbo/feature/video/player/d/b/b/e$b;
.super Lcom/ucturbo/feature/video/player/d/b/b/e$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/player/d/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/ucturbo/feature/video/player/d/b/b/e;

.field private final c:I

.field private d:J

.field private e:F

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/d/b/b/e;)V
    .locals 2

    .line 499
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/d/b/b/e$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/b/e;)V

    .line 501
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->c:I

    const-wide/16 v0, 0x0

    .line 502
    iput-wide v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->d:J

    const/4 p1, 0x0

    .line 503
    iput p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->e:F

    .line 504
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/b/f;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/player/d/b/b/f;-><init>(Lcom/ucturbo/feature/video/player/d/b/b/e$b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method final a(F)V
    .locals 8

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 524
    iget-wide v2, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->d:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_5

    sub-long v2, v0, v2

    iget v5, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->c:I

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    goto/16 :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 533
    iget v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->e:F

    .line 1552
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 2033
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 1552
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 3033
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 1555
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 4033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    if-eqz p1, :cond_4

    .line 1556
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 5033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 1556
    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/d/b/b/e$c;->i()V

    return-void

    .line 1558
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 6033
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 1558
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 7033
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 1558
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 8033
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 1559
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 9033
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 1561
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 10033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    if-eqz p1, :cond_4

    .line 1562
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 11033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 1562
    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/d/b/b/e$c;->j()V

    return-void

    .line 1564
    :cond_2
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 12033
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 1564
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 13033
    iget p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    mul-float p1, p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    .line 1567
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 14033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    if-eqz p1, :cond_4

    .line 1568
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 15033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 1568
    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/d/b/b/e$c;->k()V

    return-void

    .line 1571
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b(F)V

    :cond_4
    return-void

    .line 525
    :cond_5
    :goto_0
    iput-wide v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->d:J

    .line 526
    iput p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->e:F

    .line 527
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 528
    iput v4, v0, Landroid/os/Message;->what:I

    float-to-int p1, p1

    .line 529
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 530
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->f:Landroid/os/Handler;

    iget v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->c:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a(FFFF)V
    .locals 0

    return-void
.end method

.method final b(F)V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 16033
    iget v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 540
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 17033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    if-eqz p1, :cond_1

    .line 541
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 18033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 541
    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/d/b/b/e$c;->g()V

    return-void

    .line 545
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 19033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    if-eqz p1, :cond_1

    .line 546
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 20033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 546
    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/d/b/b/e$c;->h()V

    :cond_1
    return-void
.end method
