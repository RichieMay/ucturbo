.class public Lcom/swof/u4_ui/home/ui/view/LoadingView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field public b:Z

.field public c:Landroid/animation/ValueAnimator;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->a:I

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->a:I

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->b:Z

    .line 43
    sget-object v2, Lcom/swof/f$i;->LoadingView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    sget p2, Lcom/swof/f$i;->LoadingView_radius:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/swof/utils/u;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->e:F

    .line 45
    sget p2, Lcom/swof/f$i;->LoadingView_itemCount:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->f:I

    .line 46
    sget p2, Lcom/swof/f$i;->LoadingView_undoneColor:I

    const v2, -0x777778

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->g:I

    .line 47
    sget p2, Lcom/swof/f$i;->LoadingView_doneColor:I

    const v2, -0xffff01

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->h:I

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->d:Landroid/graphics/Paint;

    .line 51
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->c:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v0, p2, v1

    .line 52
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->f:I

    const/4 v2, 0x1

    aput v1, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 53
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 55
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/swof/u4_ui/home/ui/view/l;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/view/l;-><init>(Lcom/swof/u4_ui/home/ui/view/LoadingView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/swof/u4_ui/home/ui/view/m;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/view/m;-><init>(Lcom/swof/u4_ui/home/ui/view/LoadingView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->b:Z

    .line 107
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->e:F

    const/4 v1, 0x0

    .line 83
    :goto_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->f:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x4

    int-to-float v2, v2

    .line 84
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->e:F

    mul-float v2, v2, v3

    add-float/2addr v2, v3

    .line 85
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->a:I

    if-gt v1, v3, :cond_0

    .line 86
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->h:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 88
    :cond_0
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->g:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    :goto_1
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->e:F

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 73
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->f:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->e:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 74
    invoke-static {v0, p2, v2}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->resolveSizeAndState(III)I

    move-result p2

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDoneColor(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->h:I

    return-void
.end method

.method public setUndoneColor(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->g:I

    return-void
.end method
