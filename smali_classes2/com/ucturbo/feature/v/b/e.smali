.class public final Lcom/ucturbo/feature/v/b/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/ucturbo/feature/v/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1040
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/v/b/e;->a:Landroid/view/View;

    .line 1041
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f070431

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f07042e

    .line 3116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 1041
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/v/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/v/b/e;->b:Landroid/view/View;

    .line 1043
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f070430

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f07042f

    .line 5116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 1043
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 1044
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1045
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/e;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/v/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const v0, 0x7f0702f5

    .line 8116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 50
    new-instance v1, Lcom/ucturbo/ui/widget/ad;

    const/16 v2, 0x8

    new-array v2, v2, [F

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v4, 0x3

    aput v3, v2, v4

    const/4 v4, 0x4

    aput v3, v2, v4

    const/4 v4, 0x5

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v0, v2, v3

    const/4 v3, 0x7

    aput v0, v2, v3

    const-string v0, "default_background_white"

    .line 9079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 50
    invoke-direct {v1, v2, v0}, Lcom/ucturbo/ui/widget/ad;-><init>([FI)V

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x140

    const-string v1, "shortcut_menu_shadow.9.png"

    .line 10036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/v/b/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v2, p0, Lcom/ucturbo/feature/v/b/e;->a:Landroid/view/View;

    .line 11036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/e;->c:Lcom/ucturbo/feature/v/e;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/ucturbo/feature/v/e;->c()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const p1, 0x7f070431

    .line 6116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x7f07042e

    .line 7116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/v/b/e;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/e;->c:Lcom/ucturbo/feature/v/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11059
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 11060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 11061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 p1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    if-eq v2, p1, :cond_4

    if-eq v2, v5, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    goto/16 :goto_2

    .line 11068
    :cond_1
    iget v1, v0, Lcom/ucturbo/feature/v/e;->d:I

    sub-int/2addr v1, v3

    .line 12118
    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    if-eqz v2, :cond_c

    int-to-float v1, v1

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    cmpl-float v2, v1, v4

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    .line 12122
    :goto_0
    iget-object v0, v0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    invoke-virtual {v0, v4}, Lcom/ucturbo/feature/v/b/a;->setStretchProgress(F)V

    goto/16 :goto_2

    .line 12127
    :cond_4
    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    if-eqz v2, :cond_6

    .line 12128
    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    .line 12236
    iget-object v3, v2, Lcom/ucturbo/feature/v/b/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    .line 12237
    iget-object v3, v2, Lcom/ucturbo/feature/v/b/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    new-array v3, v5, [F

    .line 12239
    iget v5, v2, Lcom/ucturbo/feature/v/b/a;->a:F

    aput v5, v3, v1

    aput v4, v3, p1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v2, Lcom/ucturbo/feature/v/b/a;->b:Landroid/animation/ValueAnimator;

    .line 12240
    iget-object v1, v2, Lcom/ucturbo/feature/v/b/a;->b:Landroid/animation/ValueAnimator;

    iget v3, v2, Lcom/ucturbo/feature/v/b/a;->a:F

    sub-float/2addr v4, v3

    iget-wide v5, v2, Lcom/ucturbo/feature/v/b/a;->c:J

    long-to-float v3, v5

    mul-float v4, v4, v3

    float-to-long v3, v4

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12241
    iget-object v1, v2, Lcom/ucturbo/feature/v/b/a;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ucturbo/feature/v/b/b;

    invoke-direct {v3, v2}, Lcom/ucturbo/feature/v/b/b;-><init>(Lcom/ucturbo/feature/v/b/a;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12247
    iget-object v1, v2, Lcom/ucturbo/feature/v/b/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 12131
    :cond_6
    iget-object v1, v0, Lcom/ucturbo/feature/v/e;->e:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ucturbo/feature/v/e;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 11064
    :cond_7
    iput v3, v0, Lcom/ucturbo/feature/v/e;->d:I

    .line 11080
    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->e:Landroid/os/Handler;

    iget-object v3, v0, Lcom/ucturbo/feature/v/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11081
    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->b:Lcom/ucturbo/feature/v/b/e;

    invoke-virtual {v2, v4}, Lcom/ucturbo/feature/v/b/e;->setAlpha(F)V

    .line 11082
    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    if-eqz v2, :cond_c

    .line 11083
    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    if-nez v2, :cond_8

    .line 11084
    new-instance v2, Lcom/ucturbo/feature/v/b/a;

    iget-object v3, v0, Lcom/ucturbo/feature/v/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ucturbo/feature/v/b/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    .line 11085
    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/v/b/a;->setPresenter(Lcom/ucturbo/feature/v/e;)V

    .line 11086
    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    new-instance v3, Lcom/ucturbo/feature/v/f;

    invoke-direct {v3, v0}, Lcom/ucturbo/feature/v/f;-><init>(Lcom/ucturbo/feature/v/e;)V

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/v/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11093
    :cond_8
    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->a()Lcom/ucturbo/feature/v/a/b;

    move-result-object v3

    .line 11151
    invoke-virtual {v3}, Lcom/ucturbo/feature/v/a/b;->c()Ljava/util/List;

    move-result-object v3

    .line 11152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/v/a/a;

    .line 12044
    iget-boolean v6, v5, Lcom/ucturbo/feature/v/a/a;->e:Z

    if-eqz v6, :cond_9

    .line 11155
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11093
    :cond_a
    invoke-virtual {v2, v4}, Lcom/ucturbo/feature/v/b/a;->a(Ljava/util/List;)V

    .line 11094
    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/v/b/a;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 11095
    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/v/b/a;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11097
    :cond_b
    iget-object v2, v0, Lcom/ucturbo/feature/v/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v0, v0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/view/View;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "shrotcut_menu"

    const-string v2, "shortcut_menu_full_show"

    .line 11098
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c
    :goto_2
    return p1
.end method

.method public final setPresenter(Lcom/ucturbo/feature/v/e;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ucturbo/feature/v/b/e;->c:Lcom/ucturbo/feature/v/e;

    return-void
.end method
