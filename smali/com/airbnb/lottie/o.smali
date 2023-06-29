.class final Lcom/airbnb/lottie/o;
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
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/airbnb/lottie/o;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/airbnb/lottie/o;->b:Landroid/content/Context;

    iput p3, p0, Lcom/airbnb/lottie/o;->c:I

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

    .line 1217
    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Landroid/content/Context;

    .line 1219
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/o;->c:I

    .line 1235
    invoke-static {v0, v1}, Lcom/airbnb/lottie/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/j;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/aj;

    move-result-object v0

    return-object v0
.end method
