.class final Lcom/ucturbo/feature/video/player/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/v$c;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/view/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/view/e;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/f;->a:Lcom/ucturbo/feature/video/player/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZIIZ)V
    .locals 0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/f;->a:Lcom/ucturbo/feature/video/player/view/e;

    .line 1042
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 63
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ucturbo/feature/video/player/view/s;->setProgress(I)V

    .line 64
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/f;->a:Lcom/ucturbo/feature/video/player/view/e;

    .line 2042
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 64
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/f;->a:Lcom/ucturbo/feature/video/player/view/e;

    .line 3042
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 65
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    if-gtz p4, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    int-to-float p1, p5

    int-to-float p2, p4

    div-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 75
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/view/f;->a:Lcom/ucturbo/feature/video/player/view/e;

    .line 4042
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 75
    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/s;->getProgress()I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 76
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/view/f;->a:Lcom/ucturbo/feature/video/player/view/e;

    .line 5042
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 76
    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/view/s;->setProgress(I)V

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/f;->a:Lcom/ucturbo/feature/video/player/view/e;

    .line 6042
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 79
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/f;->a:Lcom/ucturbo/feature/video/player/view/e;

    .line 7042
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 80
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    int-to-long p5, p5

    invoke-static {p5, p6}, Lcom/ucturbo/feature/video/g/c;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/f;->a:Lcom/ucturbo/feature/video/player/view/e;

    .line 8042
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 81
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/f;->a:Lcom/ucturbo/feature/video/player/view/e;

    .line 9042
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 82
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    int-to-long p2, p4

    invoke-static {p2, p3}, Lcom/ucturbo/feature/video/g/c;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
