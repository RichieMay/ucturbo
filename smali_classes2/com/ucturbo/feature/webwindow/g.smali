.class public final Lcom/ucturbo/feature/webwindow/g;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/g$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/g$a;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/g;->b:Z

    .line 1038
    new-instance p1, Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/webwindow/g$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    const p1, 0x7f07024f

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1039
    iput p1, p0, Lcom/ucturbo/feature/webwindow/g;->c:I

    const p1, 0x7f070250

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1040
    iput p1, p0, Lcom/ucturbo/feature/webwindow/g;->e:I

    .line 1041
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/g;->addView(Landroid/view/View;)V

    .line 1042
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g;->a()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/g$a;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/g$a;->getTranslationY()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const-string v1, "translationY"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    new-instance v1, Lcom/ucturbo/feature/webwindow/h;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/h;-><init>(Lcom/ucturbo/feature/webwindow/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    const/16 v1, 0x140

    const-string v2, "back_home_bg_ready.svg"

    .line 4036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/webwindow/g$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    const-string v2, "back_home_bg.svg"

    .line 5036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/g$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/g$a;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/g;->e()V

    return-void

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/g;->d()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/g$a;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/webwindow/g;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    iget v0, p0, Lcom/ucturbo/feature/webwindow/g;->d:I

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/webwindow/g;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 52
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/g;->b:Z

    if-eqz p1, :cond_1

    .line 5062
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/g$a;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 5063
    iget p2, p0, Lcom/ucturbo/feature/webwindow/g;->d:I

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g;->getHeight()I

    move-result p2

    .line 5064
    :cond_0
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {p3}, Lcom/ucturbo/feature/webwindow/g$a;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 5065
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {p4}, Lcom/ucturbo/feature/webwindow/g$a;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    .line 5066
    iget-object p5, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {p5, p1, p2, p4, p3}, Lcom/ucturbo/feature/webwindow/g$a;->layout(IIII)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/g;->b:Z

    .line 55
    iget p1, p0, Lcom/ucturbo/feature/webwindow/g;->d:I

    if-nez p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/g;->setBottomClipY(I)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 5076
    iget p1, p0, Lcom/ucturbo/feature/webwindow/g;->c:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5077
    iget v0, p0, Lcom/ucturbo/feature/webwindow/g;->c:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5078
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/webwindow/g$a;->measure(II)V

    return-void
.end method

.method public final setBottomClipY(I)V
    .locals 1

    .line 150
    iput p1, p0, Lcom/ucturbo/feature/webwindow/g;->d:I

    .line 8156
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/g$a;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 8157
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/g$a;->offsetTopAndBottom(I)V

    .line 152
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g;->invalidate()V

    return-void
.end method

.method public final setDragDist(I)V
    .locals 9

    .line 84
    iget v0, p0, Lcom/ucturbo/feature/webwindow/g;->e:I

    neg-int v0, v0

    .line 86
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x0

    .line 87
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 88
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/webwindow/g$a;->setTranslationY(F)V

    .line 89
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g;->c()Z

    move-result p1

    const-string v1, "alpha"

    const-wide/16 v2, 0x15e

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    .line 90
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    .line 5181
    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_4

    .line 5195
    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->b:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_0

    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    .line 5199
    :cond_1
    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->c:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_2

    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5200
    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5185
    :cond_2
    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->b:Landroid/animation/ObjectAnimator;

    if-nez v6, :cond_3

    .line 5186
    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->a:Landroid/view/View;

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    invoke-static {v6, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p1, Lcom/ucturbo/feature/webwindow/g$a;->b:Landroid/animation/ObjectAnimator;

    .line 5187
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/g$a;->b:Landroid/animation/ObjectAnimator;

    new-instance v6, Landroidx/e/a/a/b;

    invoke-direct {v6}, Landroidx/e/a/a/b;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5189
    :cond_3
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/g$a;->b:Landroid/animation/ObjectAnimator;

    new-array v4, v4, [F

    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    aput v6, v4, v0

    aput v7, v4, v5

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 5190
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/g$a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5191
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/g$a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    :goto_1
    return-void

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    .line 5215
    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_a

    .line 6211
    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->c:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_6

    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    goto :goto_3

    .line 7205
    :cond_7
    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->b:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_8

    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 7206
    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5219
    :cond_8
    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->c:Landroid/animation/ObjectAnimator;

    if-nez v6, :cond_9

    .line 5220
    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->a:Landroid/view/View;

    new-array v8, v4, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p1, Lcom/ucturbo/feature/webwindow/g$a;->c:Landroid/animation/ObjectAnimator;

    .line 5221
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/g$a;->c:Landroid/animation/ObjectAnimator;

    new-instance v6, Landroidx/e/a/a/b;

    invoke-direct {v6}, Landroidx/e/a/a/b;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5223
    :cond_9
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/g$a;->c:Landroid/animation/ObjectAnimator;

    new-array v4, v4, [F

    iget-object v6, p1, Lcom/ucturbo/feature/webwindow/g$a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    aput v6, v4, v0

    aput v7, v4, v5

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 5224
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/g$a;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5225
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/g$a;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_a
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
