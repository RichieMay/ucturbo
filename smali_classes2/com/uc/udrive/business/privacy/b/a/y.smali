.class public final Lcom/uc/udrive/business/privacy/b/a/y;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/animation/Animator$AnimatorListener;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/y;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/y;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf

    .line 34
    invoke-static {v0}, Lcom/uc/udrive/a/h;->d(I)I

    move-result v0

    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/a/y;->d:Landroid/view/View;

    const/4 v2, 0x5

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    neg-float v3, v0

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v0, 0x4

    aput v4, v2, v0

    const-string v0, "translationX"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "anim"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 37
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 38
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/y;->a:Landroid/animation/Animator;

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "lottie"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/y;->c:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    :cond_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/y;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/y;->a:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 50
    new-instance v0, Lcom/uc/udrive/framework/ui/a/g;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/a/y;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/a/g;-><init>(Landroid/content/Context;)V

    .line 51
    sget v1, Lcom/uc/udrive/c$g;->udrive_common_loading_3:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResManager.getString(R.s\u2026.udrive_common_loading_3)"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/a/g;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/a/g;->show()V

    .line 53
    check-cast v0, Landroid/app/Dialog;

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/y;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/y;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/y;->b:Landroid/app/Dialog;

    :cond_1
    return-void
.end method
