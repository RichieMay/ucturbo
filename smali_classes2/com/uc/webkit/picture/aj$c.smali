.class final Lcom/uc/webkit/picture/aj$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/uc/webkit/picture/aj;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/aj;Landroid/os/Looper;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    .line 509
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 505
    iput p1, p0, Lcom/uc/webkit/picture/aj$c;->c:I

    .line 506
    iput-boolean p1, p0, Lcom/uc/webkit/picture/aj$c;->d:Z

    .line 507
    iput-boolean p1, p0, Lcom/uc/webkit/picture/aj$c;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {v0}, Lcom/uc/webkit/picture/aj;->e(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/bi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 558
    iput-boolean v0, p0, Lcom/uc/webkit/picture/aj$c;->d:Z

    .line 559
    iput v0, p0, Lcom/uc/webkit/picture/aj$c;->c:I

    const/4 v1, 0x2

    .line 560
    invoke-virtual {p0, v1}, Lcom/uc/webkit/picture/aj$c;->removeMessages(I)V

    .line 561
    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/aj$c;->removeMessages(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 514
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 526
    :cond_0
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj$c;->d:Z

    .line 527
    iget-object p1, p0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {p1}, Lcom/uc/webkit/picture/aj;->e(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/bi;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/uc/webkit/picture/aj$c;->a:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/uc/webkit/picture/aj$c;->d:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/uc/webkit/picture/aj$c;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/uc/webkit/picture/aj$c;->c:I

    iget-object p1, p0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {p1}, Lcom/uc/webkit/picture/aj;->e(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/bi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/webkit/bi;->b(Z)Z

    iget-object p1, p0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {p1}, Lcom/uc/webkit/picture/aj;->e(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/bi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/bi;->getScrollY()I

    move-result p1

    iget-object v1, p0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {v1}, Lcom/uc/webkit/picture/aj;->e(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {v1}, Lcom/uc/webkit/picture/aj;->e(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->n()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {v3}, Lcom/uc/webkit/picture/aj;->e(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webkit/bi;->i()F

    move-result v3

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    add-int/lit8 p1, p1, 0x64

    if-gt p1, v1, :cond_3

    iget p1, p0, Lcom/uc/webkit/picture/aj$c;->c:I

    const/4 v1, 0x5

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {p1}, Lcom/uc/webkit/picture/aj;->g(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/picture/aj$c;

    move-result-object p1

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3, v4}, Lcom/uc/webkit/picture/aj$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/uc/webkit/picture/aj$c;->a()V

    goto :goto_1

    .line 521
    :cond_4
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj$c;->d:Z

    .line 522
    iget-object p1, p0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {p1}, Lcom/uc/webkit/picture/aj;->e(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/bi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/webkit/bi;->b(Z)Z

    goto :goto_1

    .line 516
    :cond_5
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj$c;->d:Z

    .line 517
    iget-object p1, p0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {p1}, Lcom/uc/webkit/picture/aj;->e(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/bi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/webkit/bi;->b(Z)Z

    .line 528
    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/uc/webkit/picture/aj$c;->d:Z

    :goto_2
    return-void
.end method
