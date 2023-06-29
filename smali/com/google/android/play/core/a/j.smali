.class final Lcom/google/android/play/core/a/j;
.super Lcom/google/android/play/core/b/ax;


# instance fields
.field private final synthetic b:Lcom/google/android/play/core/d/n;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/play/core/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/a/e;Lcom/google/android/play/core/d/n;Lcom/google/android/play/core/d/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/a/j;->d:Lcom/google/android/play/core/a/e;

    iput-object p3, p0, Lcom/google/android/play/core/a/j;->b:Lcom/google/android/play/core/d/n;

    iput-object p4, p0, Lcom/google/android/play/core/a/j;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/b/ax;-><init>(Lcom/google/android/play/core/d/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/a/j;->d:Lcom/google/android/play/core/a/e;

    iget-object v0, v0, Lcom/google/android/play/core/a/e;->b:Lcom/google/android/play/core/b/az;

    .line 1000
    iget-object v0, v0, Lcom/google/android/play/core/b/az;->k:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/play/core/b/at;

    iget-object v1, p0, Lcom/google/android/play/core/a/j;->d:Lcom/google/android/play/core/a/e;

    .line 2000
    iget-object v1, v1, Lcom/google/android/play/core/a/e;->c:Ljava/lang/String;

    .line 3000
    invoke-static {}, Lcom/google/android/play/core/a/e;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/a/l;

    iget-object v4, p0, Lcom/google/android/play/core/a/j;->d:Lcom/google/android/play/core/a/e;

    iget-object v5, p0, Lcom/google/android/play/core/a/j;->b:Lcom/google/android/play/core/d/n;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/a/l;-><init>(Lcom/google/android/play/core/a/e;Lcom/google/android/play/core/d/n;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/b/at;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/b/aw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4000
    sget-object v1, Lcom/google/android/play/core/a/e;->a:Lcom/google/android/play/core/splitcompat/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/a/j;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/a/j;->b:Lcom/google/android/play/core/d/n;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/d/n;->a(Ljava/lang/Exception;)Z

    return-void
.end method
