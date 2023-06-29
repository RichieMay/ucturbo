.class final Lcom/airbnb/lottie/p;
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
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/airbnb/lottie/p;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/p;->b:Ljava/lang/String;

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

    .line 1277
    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/airbnb/lottie/p;->b:Ljava/lang/String;

    .line 1287
    invoke-static {v0, v1}, Lcom/airbnb/lottie/j;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;

    move-result-object v0

    return-object v0
.end method
