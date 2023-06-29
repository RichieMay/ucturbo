.class final Lcom/airbnb/lottie/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/airbnb/lottie/u;->b:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/airbnb/lottie/u;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    return-void
.end method
