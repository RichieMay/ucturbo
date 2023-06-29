.class public final Lcom/ucturbo/feature/n/e;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/n/b$b;


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/ucturbo/feature/n/b$a;

.field c:Lcom/ucturbo/feature/n/y;

.field d:Landroid/animation/AnimatorSet;

.field e:Landroid/animation/AnimatorSet;

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/ucturbo/feature/n/e;->g:Z

    .line 1062
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/n/e;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 1063
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1064
    iget-object v0, p0, Lcom/ucturbo/feature/n/e;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/n/e;->addView(Landroid/view/View;)V

    .line 1044
    new-instance v0, Lcom/ucturbo/feature/n/y;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/n/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    .line 1045
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 1046
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f0702b4

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const v3, 0x7f0702b3

    .line 4116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 1047
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1049
    iget-object p1, p0, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/n/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    new-instance p1, Lcom/ucturbo/feature/n/f;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/n/f;-><init>(Lcom/ucturbo/feature/n/e;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/n/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "main_menu_bg_color"

    .line 5079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 5069
    iget-object v0, p0, Lcom/ucturbo/feature/n/e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5070
    iget-object p1, p0, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    invoke-virtual {p1}, Lcom/ucturbo/feature/n/y;->a()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/n/e;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/n/e;->d:Landroid/animation/AnimatorSet;

    .line 92
    new-instance v1, Lcom/ucturbo/feature/n/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/n/g;-><init>(Lcom/ucturbo/feature/n/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/n/e;->d()Landroid/animation/Animator;

    move-result-object v0

    .line 100
    invoke-direct {p0}, Lcom/ucturbo/feature/n/e;->c()Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/ucturbo/feature/n/e;->d:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/n/e;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private c()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {v0}, Lcom/ucturbo/feature/n/y;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    invoke-virtual {v2}, Lcom/ucturbo/feature/n/y;->getContentHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/ucturbo/ui/animation/a/b;

    invoke-direct {v1}, Lcom/ucturbo/ui/animation/a/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private d()Landroid/animation/Animator;
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/n/e;->a:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/n/e;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ucturbo/feature/n/e;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ucturbo/feature/n/e;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    .line 5159
    iget-object v1, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    if-eqz v1, :cond_1

    .line 5160
    iget-object v1, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/n/z;->setVisibility(I)V

    .line 5161
    iget-object v1, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/n/z;->setVisibility(I)V

    .line 5162
    iget-object v1, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    invoke-virtual {v1}, Lcom/ucturbo/feature/n/z;->getFirstRow()Landroid/view/ViewGroup;

    move-result-object v1

    iget v2, v0, Lcom/ucturbo/feature/n/y;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5163
    iget-object v1, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    invoke-virtual {v1}, Lcom/ucturbo/feature/n/z;->getFirstRow()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v3, v0, Lcom/ucturbo/feature/n/y;->d:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v3, v0, Lcom/ucturbo/feature/n/y;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5164
    iget-object v1, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    invoke-virtual {v1}, Lcom/ucturbo/feature/n/z;->getSecondRow()Landroid/view/ViewGroup;

    move-result-object v1

    iget v3, v0, Lcom/ucturbo/feature/n/y;->e:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5165
    iget-object v1, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    invoke-virtual {v1}, Lcom/ucturbo/feature/n/z;->getSecondRow()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v3, v0, Lcom/ucturbo/feature/n/y;->d:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v3, v0, Lcom/ucturbo/feature/n/y;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5166
    iget-object v1, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    invoke-virtual {v1}, Lcom/ucturbo/feature/n/z;->getLeftImage()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5167
    iget-object v1, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    invoke-virtual {v1}, Lcom/ucturbo/feature/n/z;->getLeftImage()Landroid/view/View;

    move-result-object v1

    iget v3, v0, Lcom/ucturbo/feature/n/y;->e:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 5168
    iget-object v1, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    invoke-virtual {v1}, Lcom/ucturbo/feature/n/z;->getLeftImage()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lcom/ucturbo/feature/n/y;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/ucturbo/feature/n/y;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5170
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    const/4 v2, 0x1

    iget v0, v0, Lcom/ucturbo/feature/n/y;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/feature/n/z;->a(ZI)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/n/ab;)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    .line 5130
    iget-object v1, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    if-nez v1, :cond_0

    .line 5131
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/n/y;->a(Lcom/ucturbo/feature/n/ab;)Lcom/ucturbo/feature/n/z;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    .line 5133
    :cond_0
    invoke-virtual {v0}, Lcom/ucturbo/feature/n/y;->b()V

    .line 5134
    invoke-virtual {v0}, Lcom/ucturbo/feature/n/y;->a()V

    .line 5139
    iget-object p1, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    if-eqz p1, :cond_1

    .line 5140
    iget-object p1, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/n/z;->setVisibility(I)V

    .line 5141
    iget-object p1, v0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    iget v1, v0, Lcom/ucturbo/feature/n/y;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/ucturbo/feature/n/z;->a(ZI)V

    .line 5142
    iget-object p1, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/n/z;->setVisibility(I)V

    .line 5143
    iget-object p1, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    invoke-virtual {p1}, Lcom/ucturbo/feature/n/z;->getFirstRow()Landroid/view/ViewGroup;

    move-result-object p1

    iget v1, v0, Lcom/ucturbo/feature/n/y;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5144
    iget-object p1, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    invoke-virtual {p1}, Lcom/ucturbo/feature/n/z;->getFirstRow()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v2, v0, Lcom/ucturbo/feature/n/y;->d:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v2, v0, Lcom/ucturbo/feature/n/y;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5145
    iget-object p1, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    invoke-virtual {p1}, Lcom/ucturbo/feature/n/z;->getSecondRow()Landroid/view/ViewGroup;

    move-result-object p1

    iget v2, v0, Lcom/ucturbo/feature/n/y;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5146
    iget-object p1, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    invoke-virtual {p1}, Lcom/ucturbo/feature/n/z;->getSecondRow()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v2, v0, Lcom/ucturbo/feature/n/y;->d:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v2, v0, Lcom/ucturbo/feature/n/y;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5147
    iget-object p1, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    invoke-virtual {p1}, Lcom/ucturbo/feature/n/z;->getLeftImage()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5148
    iget-object p1, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    invoke-virtual {p1}, Lcom/ucturbo/feature/n/z;->getLeftImage()Landroid/view/View;

    move-result-object p1

    iget v2, v0, Lcom/ucturbo/feature/n/y;->e:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 5149
    iget-object p1, v0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    invoke-virtual {p1}, Lcom/ucturbo/feature/n/z;->getLeftImage()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v1, v0, Lcom/ucturbo/feature/n/y;->d:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, v0, Lcom/ucturbo/feature/n/y;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/ucturbo/feature/n/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/n/e;->f()V

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/n/e;->b:Lcom/ucturbo/feature/n/b$a;

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/n/b$a;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/ucturbo/feature/n/e;->b()V

    return-void

    :cond_2
    const/16 p1, 0x8

    .line 85
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/n/e;->setVisibility(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 228
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 229
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "back_key"

    .line 230
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/n/e;->a(Ljava/lang/String;Z)V

    :cond_0
    return v0

    .line 234
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/ucturbo/feature/n/e;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 253
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 1

    .line 239
    check-cast p1, Lcom/ucturbo/feature/n/b$a;

    iput-object p1, p0, Lcom/ucturbo/feature/n/e;->b:Lcom/ucturbo/feature/n/b$a;

    .line 240
    iget-object p1, p0, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    new-instance v0, Lcom/ucturbo/feature/n/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/n/i;-><init>(Lcom/ucturbo/feature/n/e;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/n/y;->setOnItemClickListener(Lcom/ucturbo/feature/n/z$a;)V

    return-void
.end method
