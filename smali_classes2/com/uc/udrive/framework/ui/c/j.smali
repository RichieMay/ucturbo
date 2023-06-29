.class public final Lcom/uc/udrive/framework/ui/c/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/c/b$b;


# instance fields
.field private a:Lcom/airbnb/lottie/LottieAnimationView;

.field private b:I

.field private c:I

.field private d:Lcom/uc/udrive/framework/ui/c/m;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1046
    sget v0, Lcom/uc/udrive/c$b;->udrive_pull_to_refresh_area_height:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    iput v0, p0, Lcom/uc/udrive/framework/ui/c/j;->b:I

    .line 1047
    sget v0, Lcom/uc/udrive/c$b;->udrive_pull_to_height:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    iput v0, p0, Lcom/uc/udrive/framework/ui/c/j;->c:I

    .line 1048
    sget v0, Lcom/uc/udrive/c$b;->udrive_pull_to_refresh_icon_size:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    .line 1049
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1051
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2047
    sget-object v2, Lcom/uc/udrive/a/h;->a:Lcom/uc/udrive/a/a/i;

    if-eqz v2, :cond_0

    .line 1230
    invoke-interface {v2}, Lcom/uc/udrive/a/a/i;->f()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    .line 1053
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget v4, Lcom/uc/udrive/c$f;->udrive_pull_refresh_night:I

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    .line 1055
    :cond_1
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget v4, Lcom/uc/udrive/c$f;->udrive_pull_refresh:I

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1057
    :goto_1
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    const/16 v2, 0x51

    .line 1058
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1059
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3, v1}, Lcom/uc/udrive/framework/ui/c/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance v1, Lcom/uc/udrive/framework/ui/c/m;

    invoke-direct {v1, p1}, Lcom/uc/udrive/framework/ui/c/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/udrive/framework/ui/c/j;->d:Lcom/uc/udrive/framework/ui/c/m;

    .line 1062
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1063
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1064
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/j;->d:Lcom/uc/udrive/framework/ui/c/m;

    const/16 v1, 0x8

    .line 2070
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/c/m;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/j;->d:Lcom/uc/udrive/framework/ui/c/m;

    sget v1, Lcom/uc/udrive/c$g;->udrive_pull_refresh_failed:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/c/m;->setCompleteTips(Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/j;->d:Lcom/uc/udrive/framework/ui/c/m;

    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/framework/ui/c/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/j;->e:Z

    .line 77
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/c/j;->d:Lcom/uc/udrive/framework/ui/c/m;

    const/16 v2, 0x8

    .line 3070
    invoke-virtual {v1, v2}, Lcom/uc/udrive/framework/ui/c/m;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 79
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 80
    iput-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/j;->f:Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 101
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/j;->f:Z

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    .line 3718
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 103
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 104
    iput-boolean v1, p0, Lcom/uc/udrive/framework/ui/c/j;->f:Z

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/j;->e:Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 142
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4718
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/j;->d:Lcom/uc/udrive/framework/ui/c/m;

    .line 5066
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/c/m;->setVisibility(I)V

    return-void
.end method

.method public final getRefreshAreaHeight()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/uc/udrive/framework/ui/c/j;->b:I

    return v0
.end method

.method public final getRefreshLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getRefreshProgress()F
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public final getTotalHeight()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/uc/udrive/framework/ui/c/j;->c:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setCompleteTips(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/j;->d:Lcom/uc/udrive/framework/ui/c/m;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/c/m;->setCompleteTips(Ljava/lang/String;)V

    return-void
.end method
