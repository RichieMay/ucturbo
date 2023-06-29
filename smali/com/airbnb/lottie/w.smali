.class final Lcom/airbnb/lottie/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/c/e;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/airbnb/lottie/g/c;

.field final synthetic d:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/airbnb/lottie/w;->d:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/w;->a:Lcom/airbnb/lottie/c/e;

    iput-object p3, p0, Lcom/airbnb/lottie/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/w;->c:Lcom/airbnb/lottie/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 969
    iget-object v0, p0, Lcom/airbnb/lottie/w;->d:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p0, Lcom/airbnb/lottie/w;->a:Lcom/airbnb/lottie/c/e;

    iget-object v2, p0, Lcom/airbnb/lottie/w;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/airbnb/lottie/w;->c:Lcom/airbnb/lottie/g/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    return-void
.end method
