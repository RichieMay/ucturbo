.class public final Lcom/ucturbo/feature/video/player/d/b/a/e;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/video/player/view/s;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->c:Z

    .line 31
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->d:I

    .line 32
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->e:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 1180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 35
    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->f:I

    .line 2044
    new-instance v0, Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/video/player/view/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    const/16 v1, 0x3e8

    .line 2045
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/view/s;->setMax(I)V

    .line 2046
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/s;->setProgress(I)V

    .line 2047
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/s;->setEnabled(Z)V

    .line 2048
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->addView(Landroid/view/View;)V

    .line 2051
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->b:Landroid/widget/ImageView;

    const-string v0, "video_play.svg"

    const/16 v1, 0x140

    .line 3036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2052
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2053
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->b:Landroid/widget/ImageView;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 2054
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getLeftTimeLabel()Landroid/widget/TextView;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/s;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayButton()Landroid/widget/ImageView;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method final getResolutionLabel()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRightTimeLabel()Landroid/widget/TextView;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/s;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getSeekBar()Lcom/ucturbo/feature/video/player/view/s;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 7087
    iget p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->e:I

    iget p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->f:I

    add-int/2addr p1, p2

    .line 7088
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/s;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 7090
    iget-object p3, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {p3}, Lcom/ucturbo/feature/video/player/view/s;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    add-int/2addr p3, p4

    .line 7091
    iget-boolean p5, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->c:Z

    if-eqz p5, :cond_0

    .line 7092
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->e:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->f:I

    sub-int p2, p1, p2

    .line 7093
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/s;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p2, p1

    .line 7095
    :cond_0
    iget-object p5, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {p5, p1, p4, p2, p3}, Lcom/ucturbo/feature/video/player/view/s;->layout(IIII)V

    .line 7099
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/s;->getRight()I

    move-result p1

    iget p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->d:I

    add-int/2addr p1, p2

    .line 7100
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 7101
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 7102
    iget-object p4, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 7103
    iget-boolean p5, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->c:Z

    if-eqz p5, :cond_1

    .line 7104
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/s;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->d:I

    sub-int p2, p1, p2

    .line 7105
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p2, p1

    .line 7107
    :cond_1
    iget-object p5, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 59
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const p1, 0x7f07035d

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 3067
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    iget p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->e:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    iget p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->f:I

    sub-int/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 3068
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 3069
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3070
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {v2, v0, v1}, Lcom/ucturbo/feature/video/player/view/s;->measure(II)V

    .line 6116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 5075
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5076
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5077
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 62
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/s;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/video/player/d/b/a/e;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 140
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->setAlpha(F)V

    .line 141
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->a:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/s;->setEnabled(Z)V

    return-void
.end method

.method public final setFromLeft(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/e;->c:Z

    return-void
.end method
