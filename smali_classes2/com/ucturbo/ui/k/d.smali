.class public Lcom/ucturbo/ui/k/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:F

.field private c:Lcom/ucturbo/ui/k/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/ucturbo/ui/k/d;->a:Z

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/ucturbo/ui/k/d;->b:F

    .line 1036
    new-instance p1, Lcom/ucturbo/ui/k/c;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/k/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ucturbo/ui/k/d;->c:Lcom/ucturbo/ui/k/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ucturbo/ui/k/d;->c:Lcom/ucturbo/ui/k/c;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/ucturbo/ui/k/c;->c()V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 49
    iget-boolean v0, p0, Lcom/ucturbo/ui/k/d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/ui/k/d;->c:Lcom/ucturbo/ui/k/c;

    if-eqz v0, :cond_1

    .line 50
    iget v0, p0, Lcom/ucturbo/ui/k/d;->b:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    iget-object v0, p0, Lcom/ucturbo/ui/k/d;->c:Lcom/ucturbo/ui/k/c;

    .line 1097
    iget-object v2, v0, Lcom/ucturbo/ui/k/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 1098
    iget-object v2, v0, Lcom/ucturbo/ui/k/c;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1099
    iget-object v3, v0, Lcom/ucturbo/ui/k/c;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1100
    iget v4, v0, Lcom/ucturbo/ui/k/c;->e:I

    .line 1101
    iget v5, v0, Lcom/ucturbo/ui/k/c;->d:I

    sub-int v6, v4, v2

    .line 1102
    div-int/lit8 v6, v6, 0x2

    sub-int v7, v5, v3

    .line 1103
    div-int/lit8 v7, v7, 0x2

    .line 1104
    iget-object v8, v0, Lcom/ucturbo/ui/k/c;->f:Landroid/graphics/drawable/Drawable;

    neg-int v9, v6

    neg-int v10, v7

    sub-int/2addr v4, v6

    sub-int/2addr v5, v7

    invoke-virtual {v8, v9, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1105
    iget-object v4, v0, Lcom/ucturbo/ui/k/c;->f:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x437f0000    # 255.0f

    iget v6, v0, Lcom/ucturbo/ui/k/c;->a:F

    iget v7, v0, Lcom/ucturbo/ui/k/c;->b:F

    mul-float v6, v6, v7

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1108
    iget v4, v0, Lcom/ucturbo/ui/k/c;->c:F

    iget v5, v0, Lcom/ucturbo/ui/k/c;->c:F

    int-to-float v2, v2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v2, v2, v6

    int-to-float v3, v3

    mul-float v3, v3, v6

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1109
    iget-object v0, v0, Lcom/ucturbo/ui/k/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    :cond_0
    iget v0, p0, Lcom/ucturbo/ui/k/d;->b:F

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 59
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 60
    iget-boolean v1, p0, Lcom/ucturbo/ui/k/d;->a:Z

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/d;->setGlowDelegatePressed(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/k/d;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/ui/k/d;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    .line 69
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/d;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_3

    .line 72
    invoke-virtual {p0, v4}, Lcom/ucturbo/ui/k/d;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 74
    invoke-virtual {v5, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v6, v1

    float-to-int v7, p1

    .line 75
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 76
    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/k/d;->setGlowDelegatePressed(Z)V

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/k/d;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/ucturbo/ui/k/d;->b:F

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 42
    iget-object v0, p0, Lcom/ucturbo/ui/k/d;->c:Lcom/ucturbo/ui/k/c;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v1, 0x0

    .line 1091
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/k/c;->a(F)V

    const v1, 0x3f051eb8    # 0.52f

    .line 1092
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/k/c;->b(F)V

    :cond_0
    return-void
.end method

.method public setGlowDelegatePressed(Z)V
    .locals 9

    .line 93
    iget-object v0, p0, Lcom/ucturbo/ui/k/d;->c:Lcom/ucturbo/ui/k/c;

    if-eqz v0, :cond_4

    .line 1130
    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 2085
    iget-boolean v1, v0, Lcom/ucturbo/ui/k/c;->k:Z

    if-eq p1, v1, :cond_3

    .line 1131
    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1132
    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez p1, :cond_1

    .line 1135
    iput v2, v0, Lcom/ucturbo/ui/k/c;->b:F

    .line 1136
    iput v1, v0, Lcom/ucturbo/ui/k/c;->c:F

    .line 1137
    invoke-virtual {v0}, Lcom/ucturbo/ui/k/c;->b()V

    .line 1138
    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->h:Landroid/animation/ValueAnimator;

    new-array v2, v5, [F

    iget v6, v0, Lcom/ucturbo/ui/k/c;->b:F

    aput v6, v2, v4

    const/4 v6, 0x0

    aput v6, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1139
    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->i:Landroid/animation/ValueAnimator;

    new-array v2, v5, [F

    iget v5, v0, Lcom/ucturbo/ui/k/c;->c:F

    aput v5, v2, v4

    const v4, 0x3f051eb8    # 0.52f

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1140
    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 1141
    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->g:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x1a0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1142
    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1145
    :cond_1
    invoke-virtual {v0}, Lcom/ucturbo/ui/k/c;->b()V

    .line 1146
    iget-object v6, v0, Lcom/ucturbo/ui/k/c;->h:Landroid/animation/ValueAnimator;

    new-array v7, v5, [F

    iget v8, v0, Lcom/ucturbo/ui/k/c;->b:F

    aput v8, v7, v4

    aput v2, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1147
    iget-object v2, v0, Lcom/ucturbo/ui/k/c;->i:Landroid/animation/ValueAnimator;

    new-array v5, v5, [F

    iget v6, v0, Lcom/ucturbo/ui/k/c;->c:F

    aput v6, v5, v4

    aput v1, v5, v3

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1148
    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 1149
    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->g:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1150
    iget-object v1, v0, Lcom/ucturbo/ui/k/c;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1153
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/ucturbo/ui/k/c;->a()V

    .line 1155
    :cond_3
    iput-boolean p1, v0, Lcom/ucturbo/ui/k/c;->k:Z

    :cond_4
    return-void
.end method

.method public setGlowEnabled(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/ucturbo/ui/k/d;->a:Z

    return-void
.end method
