.class public final Lcom/ucturbo/feature/littletools/a/b/a/b;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/littletools/a/b/a/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/littletools/a/b/a/b$a;

.field b:I

.field c:F

.field private d:F

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/ucturbo/feature/littletools/a/b/a/a/c;

.field private j:Landroid/animation/ValueAnimator;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const p1, 0x3f19999a    # 0.6f

    .line 34
    iput p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->d:F

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->k:I

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->l:Z

    .line 50
    iput-boolean p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->m:Z

    .line 66
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->e:Landroid/view/View;

    .line 67
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/littletools/a/b/a/b;->addView(Landroid/view/View;)V

    .line 68
    iput-object p3, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->f:Landroid/view/View;

    .line 69
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/littletools/a/b/a/b;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->g:I

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/a/b;->setClipToPadding(Z)V

    .line 72
    new-instance p1, Lcom/ucturbo/feature/littletools/a/b/a/c;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/littletools/a/b/a/c;-><init>(Lcom/ucturbo/feature/littletools/a/b/a/b;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(F)Z
    .locals 1

    .line 398
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->g:I

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

    .line 316
    iget v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->b:I

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 317
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->a:Lcom/ucturbo/feature/littletools/a/b/a/b$a;

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/a/b/a/b$a;->d()V

    :cond_0
    return-void
.end method

.method private getDefaultVisibleTop()I
    .locals 2

    .line 276
    iget v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->d:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->k:I

    .line 279
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->k:I

    return v0
.end method

.method private getMinVisibleTop()I
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method private getScrollAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 356
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 358
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/littletools/a/b/a/e;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/a/b/a/e;-><init>(Lcom/ucturbo/feature/littletools/a/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 365
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/littletools/a/b/a/f;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/a/b/a/f;-><init>(Lcom/ucturbo/feature/littletools/a/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->j:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getScrollPanelTouchEventHandler()Lcom/ucturbo/feature/littletools/a/b/a/a/c;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->i:Lcom/ucturbo/feature/littletools/a/b/a/a/c;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/ucturbo/feature/littletools/a/b/a/a/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/littletools/a/b/a/a/c;-><init>(Lcom/ucturbo/feature/littletools/a/b/a/b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->i:Lcom/ucturbo/feature/littletools/a/b/a/a/c;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->i:Lcom/ucturbo/feature/littletools/a/b/a/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getVisibleTop()I

    move-result v0

    add-int/2addr v0, p1

    .line 339
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->setVisibleTop(I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 243
    iget-boolean v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->o:Z

    .line 247
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 248
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getVisibleTop()I

    move-result v1

    sub-int/2addr v0, v1

    long-to-float p1, p1

    .line 249
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/a/b;->a(F)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/e/a/a/b;

    invoke-direct {p1}, Landroidx/e/a/a/b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 250
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lcom/ucturbo/feature/littletools/a/b/a/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/a/b/a/d;-><init>(Lcom/ucturbo/feature/littletools/a/b/a/b;)V

    .line 251
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 260
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, v0

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 263
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->d()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->e:Landroid/view/View;

    instance-of v1, v0, Lcom/ucturbo/feature/littletools/a/b/a/a;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Lcom/ucturbo/feature/littletools/a/b/a/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/a/b/a/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

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

    .line 391
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    long-to-float p1, p1

    .line 343
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/a/b;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getScrollAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getScrollAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getScrollAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getScrollAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 350
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getScrollAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getVisibleTop()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getMinVisibleTop()I

    move-result v1

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 351
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getScrollAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1133
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1134
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingLeft()I

    move-result v0

    .line 1135
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1136
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getVisibleTop()I

    move-result v2

    .line 1137
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1138
    iget-boolean v4, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->n:Z

    if-eqz v4, :cond_0

    .line 1139
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getVisibleTop()I

    move-result v4

    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getMinVisibleTop()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 1140
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getVisibleTop()I

    move-result v4

    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getMinVisibleTop()I

    move-result v5

    goto :goto_0

    .line 1143
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getVisibleTop()I

    move-result v4

    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getDefaultVisibleTop()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 1144
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getVisibleTop()I

    move-result v4

    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getDefaultVisibleTop()I

    move-result v5

    :goto_0
    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 1147
    :cond_1
    iget-object v4, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1148
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
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

    iput v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->c:F

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getScrollPanelTouchEventHandler()Lcom/ucturbo/feature/littletools/a/b/a/a/c;

    move-result-object v0

    .line 1028
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/a/b/a/a/c;->a:Lcom/ucturbo/feature/littletools/a/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/littletools/a/b/a/a/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 162
    iget-boolean v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getMinVisibleTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getDefaultVisibleTop()I

    move-result v0

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getVisibleTop()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getVisibleTop()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 166
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->f:Landroid/view/View;

    if-ne p2, v3, :cond_2

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v1

    .line 168
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    :cond_2
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->e:Landroid/view/View;

    if-ne p2, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 175
    iget-object v6, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->f:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 176
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 177
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 179
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    if-eqz v2, :cond_6

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    if-eqz v1, :cond_7

    .line 183
    iget-object p4, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->f:Landroid/view/View;

    if-ne p2, p4, :cond_7

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int p2, v1

    int-to-float p2, p2

    .line 185
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    return p3
.end method

.method public final getVisibleTop()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->b:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 2293
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2294
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingLeft()I

    move-result p1

    .line 2295
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2296
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    .line 2297
    iget-object p4, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->f:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p3, p4

    .line 2298
    iget-object p5, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->f:Landroid/view/View;

    invoke-virtual {p5, p1, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 3283
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3284
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingLeft()I

    move-result p1

    .line 3285
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 3286
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingTop()I

    move-result p3

    .line 3287
    iget-object p4, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 3288
    iget-object p5, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->e:Landroid/view/View;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 214
    :cond_1
    iget-boolean p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->l:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->l:Z

    .line 216
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getDefaultVisibleTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/a/b;->setVisibleTop(I)V

    .line 4267
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getVisibleTop()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 4268
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/a/b;->setTranslationY(F)V

    .line 4269
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroidx/e/a/a/b;

    invoke-direct {p2}, Landroidx/e/a/a/b;-><init>()V

    .line 4270
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 4271
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4272
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 218
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->a:Lcom/ucturbo/feature/littletools/a/b/a/b$a;

    if-eqz p1, :cond_3

    .line 219
    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/a/b/a/b$a;->b()V

    return-void

    .line 222
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->c()V

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 154
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1202
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->f:Landroid/view/View;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 1203
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1204
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 1205
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1206
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->f:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 2192
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2193
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2194
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2195
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2196
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2197
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->e:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final setDefaultVisibleTop(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->k:I

    return-void
.end method

.method public final setExpansibleBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setListener(Lcom/ucturbo/feature/littletools/a/b/a/b$a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->a:Lcom/ucturbo/feature/littletools/a/b/a/b$a;

    return-void
.end method

.method public final setVisibleTop(I)V
    .locals 1

    .line 307
    iget v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->b:I

    if-eq p1, v0, :cond_1

    .line 308
    iput p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->b:I

    .line 309
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getPaddingTop()I

    move-result p1

    iget v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->b:I

    .line 310
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->b:I

    .line 4321
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->c()V

    .line 4322
    iget p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->b:I

    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getMinVisibleTop()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4323
    iput-boolean p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->m:Z

    const/4 p1, 0x1

    .line 4324
    iput-boolean p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/b;->n:Z

    .line 4325
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->getScrollPanelTouchEventHandler()Lcom/ucturbo/feature/littletools/a/b/a/a/c;

    move-result-object p1

    .line 5032
    iget-object v0, p1, Lcom/ucturbo/feature/littletools/a/b/a/a/c;->a:Lcom/ucturbo/feature/littletools/a/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/littletools/a/b/a/a/d;->a(Lcom/ucturbo/feature/littletools/a/b/a/a/c;)V

    .line 4330
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a/b;->invalidate()V

    :cond_1
    return-void
.end method
