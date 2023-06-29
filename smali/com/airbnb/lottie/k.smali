.class final Lcom/airbnb/lottie/k;
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

    .line 88
    iput-object p1, p0, Lcom/airbnb/lottie/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1091
    iget-object v0, p0, Lcom/airbnb/lottie/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    .line 2031
    new-instance v3, Lcom/airbnb/lottie/d/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/airbnb/lottie/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    iget-object v0, v3, Lcom/airbnb/lottie/d/c;->b:Lcom/airbnb/lottie/d/b;

    if-eqz v0, :cond_1

    .line 2064
    iget-object v0, v3, Lcom/airbnb/lottie/d/c;->b:Lcom/airbnb/lottie/d/b;

    iget-object v1, v3, Lcom/airbnb/lottie/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/b;->a(Ljava/lang/String;)Landroidx/core/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2069
    iget-object v1, v0, Landroidx/core/d/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/d/a;

    .line 2070
    iget-object v0, v0, Landroidx/core/d/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 2072
    sget-object v2, Lcom/airbnb/lottie/d/a;->b:Lcom/airbnb/lottie/d/a;

    if-ne v1, v2, :cond_0

    .line 2073
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, v3, Lcom/airbnb/lottie/d/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/j;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;

    move-result-object v0

    goto :goto_0

    .line 2075
    :cond_0
    iget-object v1, v3, Lcom/airbnb/lottie/d/c;->a:Ljava/lang/String;

    .line 2287
    invoke-static {v0, v1}, Lcom/airbnb/lottie/j;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;

    move-result-object v0

    .line 3028
    :goto_0
    iget-object v1, v0, Lcom/airbnb/lottie/aj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4028
    iget-object v0, v0, Lcom/airbnb/lottie/aj;->a:Ljava/lang/Object;

    .line 2078
    check-cast v0, Lcom/airbnb/lottie/i;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2048
    new-instance v1, Lcom/airbnb/lottie/aj;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 2051
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/airbnb/lottie/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    invoke-virtual {v3}, Lcom/airbnb/lottie/d/c;->a()Lcom/airbnb/lottie/aj;

    move-result-object v0

    return-object v0
.end method
