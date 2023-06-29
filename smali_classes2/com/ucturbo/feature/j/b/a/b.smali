.class public final Lcom/ucturbo/feature/j/b/a/b;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/j/b/a/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/j/b/a/b$a;

.field b:I

.field private final c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private final e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/ucturbo/feature/j/b/a/a/c;

.field private h:Landroid/animation/ValueAnimator;

.field private i:I

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method private a(F)Z
    .locals 1

    .line 409
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ucturbo/feature/j/b/a/b;->e:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 2

    .line 327
    iget v0, p0, Lcom/ucturbo/feature/j/b/a/b;->b:I

    iget-object v1, p0, Lcom/ucturbo/feature/j/b/a/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 328
    iget-object v1, p0, Lcom/ucturbo/feature/j/b/a/b;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method private getDefaultVisibleTop()I
    .locals 2

    .line 282
    iget v0, p0, Lcom/ucturbo/feature/j/b/a/b;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/j/b/a/b;->i:I

    .line 285
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/j/b/a/b;->i:I

    return v0
.end method

.method private getMinVisibleTop()I
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method private getScrollAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 367
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 369
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/j/b/a/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/j/b/a/d;-><init>(Lcom/ucturbo/feature/j/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 376
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/j/b/a/e;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/j/b/a/e;-><init>(Lcom/ucturbo/feature/j/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->h:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getScrollPanelTouchEventHandler()Lcom/ucturbo/feature/j/b/a/a/c;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->g:Lcom/ucturbo/feature/j/b/a/a/c;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/ucturbo/feature/j/b/a/a/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/j/b/a/a/c;-><init>(Lcom/ucturbo/feature/j/b/a/b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->g:Lcom/ucturbo/feature/j/b/a/a/c;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->g:Lcom/ucturbo/feature/j/b/a/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getVisibleTop()I

    move-result v0

    add-int/2addr v0, p1

    .line 350
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/j/b/a/b;->setVisibleTop(I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 4249
    iget-boolean v0, p0, Lcom/ucturbo/feature/j/b/a/b;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4252
    iput-boolean v0, p0, Lcom/ucturbo/feature/j/b/a/b;->n:Z

    .line 4253
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4254
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getVisibleTop()I

    move-result v1

    sub-int/2addr v0, v1

    long-to-float p1, p1

    .line 4255
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/j/b/a/b;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/e/a/a/b;

    invoke-direct {p1}, Landroidx/e/a/a/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4256
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lcom/ucturbo/feature/j/b/a/c;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/j/b/a/c;-><init>(Lcom/ucturbo/feature/j/b/a/b;)V

    .line 4257
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 4266
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, v0

    .line 4267
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4268
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a/b;->a:Lcom/ucturbo/feature/j/b/a/b$a;

    if-eqz p1, :cond_2

    .line 240
    invoke-interface {p1}, Lcom/ucturbo/feature/j/b/a/b$a;->g()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/ucturbo/feature/j/b/a/b;->o:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/ucturbo/feature/j/b/a/a;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lcom/ucturbo/feature/j/b/a/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/j/b/a/a;->a()Z

    move-result v0

    return v0

    .line 124
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/j/b/a/b;->o:Z

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    long-to-float p1, p1

    .line 354
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/j/b/a/b;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getScrollAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 356
    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getScrollAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getScrollAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getScrollAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getScrollAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getVisibleTop()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getMinVisibleTop()I

    move-result v1

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 362
    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getScrollAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1139
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1140
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingLeft()I

    move-result v0

    .line 1141
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1142
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getVisibleTop()I

    move-result v2

    .line 1143
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1144
    iget-boolean v4, p0, Lcom/ucturbo/feature/j/b/a/b;->m:Z

    if-eqz v4, :cond_0

    .line 1145
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getVisibleTop()I

    move-result v4

    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getMinVisibleTop()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 1146
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getVisibleTop()I

    move-result v4

    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getMinVisibleTop()I

    move-result v5

    goto :goto_0

    .line 1149
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getVisibleTop()I

    move-result v4

    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getDefaultVisibleTop()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 1150
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getVisibleTop()I

    move-result v4

    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getDefaultVisibleTop()I

    move-result v5

    :goto_0
    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 1153
    :cond_1
    iget-object v4, p0, Lcom/ucturbo/feature/j/b/a/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1154
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/j/b/a/b;->j:F

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getScrollPanelTouchEventHandler()Lcom/ucturbo/feature/j/b/a/a/c;

    move-result-object v0

    .line 1028
    iget-object v0, v0, Lcom/ucturbo/feature/j/b/a/a/c;->a:Lcom/ucturbo/feature/j/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/j/b/a/a/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 168
    iget-boolean v0, p0, Lcom/ucturbo/feature/j/b/a/b;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getMinVisibleTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getDefaultVisibleTop()I

    move-result v0

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getVisibleTop()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getVisibleTop()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 172
    iget-object v3, p0, Lcom/ucturbo/feature/j/b/a/b;->d:Landroid/view/View;

    if-ne p2, v3, :cond_2

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v1

    .line 174
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    :cond_2
    iget-object v3, p0, Lcom/ucturbo/feature/j/b/a/b;->c:Landroid/view/View;

    if-ne p2, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 181
    iget-object v6, p0, Lcom/ucturbo/feature/j/b/a/b;->d:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 182
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 185
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    if-eqz v2, :cond_6

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    if-eqz v1, :cond_7

    .line 189
    iget-object p4, p0, Lcom/ucturbo/feature/j/b/a/b;->d:Landroid/view/View;

    if-ne p2, p4, :cond_7

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int p2, v1

    int-to-float p2, p2

    .line 191
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    return p3
.end method

.method public final getVisibleTop()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/ucturbo/feature/j/b/a/b;->b:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 2304
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a/b;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2305
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingLeft()I

    move-result p1

    .line 2306
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2307
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    .line 2308
    iget-object p4, p0, Lcom/ucturbo/feature/j/b/a/b;->d:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p3, p4

    .line 2309
    iget-object p5, p0, Lcom/ucturbo/feature/j/b/a/b;->d:Landroid/view/View;

    invoke-virtual {p5, p1, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 3294
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a/b;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3295
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingLeft()I

    move-result p1

    .line 3296
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 3297
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingTop()I

    move-result p3

    .line 3298
    iget-object p4, p0, Lcom/ucturbo/feature/j/b/a/b;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 3299
    iget-object p5, p0, Lcom/ucturbo/feature/j/b/a/b;->c:Landroid/view/View;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 220
    :cond_1
    iget-boolean p1, p0, Lcom/ucturbo/feature/j/b/a/b;->k:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lcom/ucturbo/feature/j/b/a/b;->k:Z

    .line 222
    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getDefaultVisibleTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/j/b/a/b;->setVisibleTop(I)V

    .line 224
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a/b;->a:Lcom/ucturbo/feature/j/b/a/b$a;

    if-eqz p1, :cond_3

    return-void

    .line 228
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->c()V

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 160
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1208
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a/b;->d:Landroid/view/View;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 1209
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1210
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 1211
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1212
    iget-object v1, p0, Lcom/ucturbo/feature/j/b/a/b;->d:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 2198
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a/b;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2199
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2200
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2201
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2202
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2203
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/b;->c:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final setDefaultVisibleTop(I)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/ucturbo/feature/j/b/a/b;->i:I

    return-void
.end method

.method public final setEnableDrag(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/ucturbo/feature/j/b/a/b;->o:Z

    return-void
.end method

.method public final setExpansibleBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/a/b;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setListener(Lcom/ucturbo/feature/j/b/a/b$a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/a/b;->a:Lcom/ucturbo/feature/j/b/a/b$a;

    return-void
.end method

.method public final setVisibleTop(I)V
    .locals 1

    .line 318
    iget v0, p0, Lcom/ucturbo/feature/j/b/a/b;->b:I

    if-eq p1, v0, :cond_1

    .line 319
    iput p1, p0, Lcom/ucturbo/feature/j/b/a/b;->b:I

    .line 320
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getPaddingTop()I

    move-result p1

    iget v0, p0, Lcom/ucturbo/feature/j/b/a/b;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/j/b/a/b;->b:I

    .line 321
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/ucturbo/feature/j/b/a/b;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/j/b/a/b;->b:I

    .line 4332
    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->c()V

    .line 4333
    iget p1, p0, Lcom/ucturbo/feature/j/b/a/b;->b:I

    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getMinVisibleTop()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/ucturbo/feature/j/b/a/b;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4334
    iput-boolean p1, p0, Lcom/ucturbo/feature/j/b/a/b;->l:Z

    const/4 p1, 0x1

    .line 4335
    iput-boolean p1, p0, Lcom/ucturbo/feature/j/b/a/b;->m:Z

    .line 4336
    invoke-direct {p0}, Lcom/ucturbo/feature/j/b/a/b;->getScrollPanelTouchEventHandler()Lcom/ucturbo/feature/j/b/a/a/c;

    move-result-object p1

    .line 5032
    iget-object v0, p1, Lcom/ucturbo/feature/j/b/a/a/c;->a:Lcom/ucturbo/feature/j/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/j/b/a/a/d;->a(Lcom/ucturbo/feature/j/b/a/a/c;)V

    .line 4337
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a/b;->a:Lcom/ucturbo/feature/j/b/a/b$a;

    if-eqz p1, :cond_0

    .line 4338
    invoke-interface {p1}, Lcom/ucturbo/feature/j/b/a/b$a;->e()V

    .line 4341
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a/b;->invalidate()V

    :cond_1
    return-void
.end method
