.class final Lcom/airbnb/lottie/n;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/airbnb/lottie/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1146
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/aj;

    move-result-object v0

    return-object v0
.end method
