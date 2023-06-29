.class final Lcom/airbnb/lottie/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;F)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/airbnb/lottie/aa;->b:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/aa;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->b:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/airbnb/lottie/aa;->a:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(F)V

    return-void
.end method
