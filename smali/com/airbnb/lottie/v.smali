.class final Lcom/airbnb/lottie/v;
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

    .line 752
    iput-object p1, p0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/v;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/airbnb/lottie/v;->a:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->c(F)V

    return-void
.end method
