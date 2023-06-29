.class final Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/airbnb/lottie/t;->c:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/t;->a:I

    iput p3, p0, Lcom/airbnb/lottie/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 644
    iget-object v0, p0, Lcom/airbnb/lottie/t;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/airbnb/lottie/t;->a:I

    iget v2, p0, Lcom/airbnb/lottie/t;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->a(II)V

    return-void
.end method
