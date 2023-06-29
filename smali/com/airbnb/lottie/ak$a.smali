.class final Lcom/airbnb/lottie/ak$a;
.super Ljava/util/concurrent/FutureTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/airbnb/lottie/aj<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/ak;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/ak;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/aj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/airbnb/lottie/ak$a;->a:Lcom/airbnb/lottie/ak;

    .line 164
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/airbnb/lottie/ak$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/ak$a;->a:Lcom/airbnb/lottie/ak;

    invoke-virtual {p0}, Lcom/airbnb/lottie/ak$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/aj;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/ak;->a(Lcom/airbnb/lottie/ak;Lcom/airbnb/lottie/aj;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/ak$a;->a:Lcom/airbnb/lottie/ak;

    new-instance v2, Lcom/airbnb/lottie/aj;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/ak;->a(Lcom/airbnb/lottie/ak;Lcom/airbnb/lottie/aj;)V

    return-void
.end method
