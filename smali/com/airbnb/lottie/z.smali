.class final Lcom/airbnb/lottie/z;
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

    .line 464
    iput-object p1, p0, Lcom/airbnb/lottie/z;->b:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/airbnb/lottie/z;->b:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/airbnb/lottie/z;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    return-void
.end method
