.class public final Lcom/ucturbo/feature/webwindow/g/a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/g/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/g/a$a;

.field b:Z

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private final e:I

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/g/a;->g:Z

    .line 99
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/g/a;->b:Z

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/ucturbo/feature/webwindow/g/a;->e:I

    .line 1058
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/g/a;->c:Landroid/widget/RelativeLayout;

    .line 1060
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "slide_up_guide_view_bg_color"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1061
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1063
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0904c0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->d:Landroid/widget/TextView;

    const v1, 0x7f100415

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f09021d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1067
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1068
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottie/guide/slide_right_to_back/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottie/guide/slide_right_to_back/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 1072
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1073
    iget v2, p0, Lcom/ucturbo/feature/webwindow/g/a;->e:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1074
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/webwindow/g/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1076
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/webwindow/g/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 102
    iget-wide v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->i:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/ucturbo/feature/webwindow/g/a;->i:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x1f4

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 107
    invoke-static {}, Lcom/uc/common/util/d/e;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ucturbo/feature/webwindow/g/a;->e:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->b:Z

    .line 3119
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3123
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3124
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 3125
    iput-boolean v2, p0, Lcom/ucturbo/feature/webwindow/g/a;->h:Z

    .line 3139
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3140
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x15e

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/webwindow/g/b;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/g/b;-><init>(Lcom/ucturbo/feature/webwindow/g/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3145
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/g/a;->b:Z

    if-eqz v0, :cond_4

    return v2

    .line 114
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 81
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 82
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/g/a;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/g/a;->g:Z

    .line 2149
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/g/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x258

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3095
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/g/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 3096
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/g/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ucturbo/feature/webwindow/g/a;->i:J

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/ucturbo/feature/webwindow/g/a$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/g/a;->a:Lcom/ucturbo/feature/webwindow/g/a$a;

    return-void
.end method
