.class final Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/airbnb/lottie/r;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/airbnb/lottie/r;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 1054
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/airbnb/lottie/r;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2054
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/r;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 3054
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    .line 74
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->d()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/d;->a(F)V

    :cond_0
    return-void
.end method
