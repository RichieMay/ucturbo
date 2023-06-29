.class final Lcom/airbnb/lottie/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/ak;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/ak;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/airbnb/lottie/al;->a:Lcom/airbnb/lottie/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/al;->a:Lcom/airbnb/lottie/ak;

    .line 1027
    iget-object v0, v0, Lcom/airbnb/lottie/ak;->b:Lcom/airbnb/lottie/aj;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/al;->a:Lcom/airbnb/lottie/ak;

    .line 2027
    iget-object v0, v0, Lcom/airbnb/lottie/ak;->b:Lcom/airbnb/lottie/aj;

    .line 2028
    iget-object v1, v0, Lcom/airbnb/lottie/aj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/airbnb/lottie/al;->a:Lcom/airbnb/lottie/ak;

    .line 3028
    iget-object v0, v0, Lcom/airbnb/lottie/aj;->a:Ljava/lang/Object;

    .line 4027
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/ak;->a(Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/al;->a:Lcom/airbnb/lottie/ak;

    .line 4032
    iget-object v0, v0, Lcom/airbnb/lottie/aj;->b:Ljava/lang/Throwable;

    .line 5027
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/ak;->a(Ljava/lang/Throwable;)V

    return-void
.end method
