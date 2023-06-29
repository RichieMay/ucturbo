.class final Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/ag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 85
    check-cast p1, Ljava/lang/Throwable;

    .line 1088
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2065
    iget v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3065
    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 1089
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4065
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/ag;

    if-nez v0, :cond_1

    .line 5065
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/ag;

    goto :goto_0

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6065
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/ag;

    .line 1092
    :goto_0
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/ag;->a(Ljava/lang/Object;)V

    return-void
.end method
