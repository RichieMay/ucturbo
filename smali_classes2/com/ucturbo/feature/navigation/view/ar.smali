.class public final Lcom/ucturbo/feature/navigation/view/ar;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/ucturbo/feature/navigation/view/am;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 18
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/ucturbo/feature/navigation/view/as;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/navigation/view/as;-><init>(Lcom/ucturbo/feature/navigation/view/am;)V

    .line 31
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getIconView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 35
    new-instance v4, Lcom/ucturbo/ui/widget/v;

    invoke-direct {v4, v0, v1, p1, v3}, Lcom/ucturbo/ui/widget/v;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/widget/v$a;II)V

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/am;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    invoke-virtual {v4, v2, v0}, Lcom/ucturbo/ui/widget/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0, v4}, Lcom/ucturbo/feature/navigation/view/am;->setAnimationView(Landroid/view/View;)V

    .line 41
    invoke-virtual {v4}, Lcom/ucturbo/ui/widget/v;->getWidth()I

    move-result p0

    const/4 p1, 0x2

    div-int/2addr p0, p1

    .line 42
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    div-int/2addr v3, p1

    add-int/2addr v0, v3

    .line 1139
    new-instance v1, Lcom/ucturbo/ui/animation/a/b;

    invoke-direct {v1}, Lcom/ucturbo/ui/animation/a/b;-><init>()V

    new-instance v2, Lcom/ucturbo/ui/widget/w;

    invoke-direct {v2, v4}, Lcom/ucturbo/ui/widget/w;-><init>(Lcom/ucturbo/ui/widget/v;)V

    .line 1164
    iget-object v3, v4, Lcom/ucturbo/ui/widget/v;->a:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 1231
    iput v3, v4, Lcom/ucturbo/ui/widget/v;->e:I

    .line 2219
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v4, Lcom/ucturbo/ui/widget/v;->c:Landroid/graphics/Path;

    .line 2220
    iget v5, v4, Lcom/ucturbo/ui/widget/v;->e:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_1

    .line 2221
    invoke-virtual {v4}, Lcom/ucturbo/ui/widget/v;->getWidth()I

    move-result v5

    if-nez v5, :cond_0

    .line 2222
    iput-boolean v3, v4, Lcom/ucturbo/ui/widget/v;->j:Z

    goto :goto_0

    .line 2224
    :cond_0
    invoke-virtual {v4}, Lcom/ucturbo/ui/widget/v;->a()V

    .line 2225
    iput-boolean v6, v4, Lcom/ucturbo/ui/widget/v;->j:Z

    .line 1167
    :cond_1
    :goto_0
    iput p0, v4, Lcom/ucturbo/ui/widget/v;->f:I

    .line 1168
    iput v0, v4, Lcom/ucturbo/ui/widget/v;->g:I

    .line 2237
    iget v5, v4, Lcom/ucturbo/ui/widget/v;->h:I

    div-int/2addr v5, p1

    if-le p0, v5, :cond_2

    goto :goto_1

    .line 2240
    :cond_2
    iget v5, v4, Lcom/ucturbo/ui/widget/v;->h:I

    sub-int p0, v5, p0

    .line 2243
    :goto_1
    iget v5, v4, Lcom/ucturbo/ui/widget/v;->i:I

    div-int/2addr v5, p1

    if-le v0, v5, :cond_3

    goto :goto_2

    .line 2246
    :cond_3
    iget v5, v4, Lcom/ucturbo/ui/widget/v;->i:I

    sub-int v0, v5, v0

    :goto_2
    mul-int p0, p0, p0

    mul-int v0, v0, v0

    add-int/2addr p0, v0

    int-to-double v7, p0

    .line 2248
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float p0, v7

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p0

    const/4 v5, 0x0

    mul-float p0, p0, v5

    new-array p1, p1, [F

    aput v0, p1, v6

    aput p0, p1, v3

    .line 1172
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v4, Lcom/ucturbo/ui/widget/v;->a:Landroid/animation/ValueAnimator;

    .line 1173
    iget-object p0, v4, Lcom/ucturbo/ui/widget/v;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x1f4

    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1174
    iget-object p0, v4, Lcom/ucturbo/ui/widget/v;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1175
    iget-object p0, v4, Lcom/ucturbo/ui/widget/v;->a:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/ucturbo/ui/widget/x;

    invoke-direct {p1, v4}, Lcom/ucturbo/ui/widget/x;-><init>(Lcom/ucturbo/ui/widget/v;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1183
    iget-object p0, v4, Lcom/ucturbo/ui/widget/v;->a:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/ucturbo/ui/widget/y;

    invoke-direct {p1, v4, v2}, Lcom/ucturbo/ui/widget/y;-><init>(Lcom/ucturbo/ui/widget/v;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1192
    iget-object p0, v4, Lcom/ucturbo/ui/widget/v;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method
