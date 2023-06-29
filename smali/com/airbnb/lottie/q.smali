.class final Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/aj<",
        "Lcom/airbnb/lottie/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/i;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1484
    new-instance v0, Lcom/airbnb/lottie/aj;

    iget-object v1, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/i;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
