.class public final Lcom/ucturbo/feature/defaultbrowser/guide/o;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/o;->a:Landroid/widget/FrameLayout;

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/o;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/o;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/o;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/o;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_0
    return-void
.end method
