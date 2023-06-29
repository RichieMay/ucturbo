.class final Lcom/google/android/play/core/a/g;
.super Lcom/google/android/play/core/b/ax;


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/play/core/d/n;

.field private final synthetic d:Lcom/google/android/play/core/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/a/e;Lcom/google/android/play/core/d/n;Ljava/lang/String;Lcom/google/android/play/core/d/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/a/g;->d:Lcom/google/android/play/core/a/e;

    iput-object p3, p0, Lcom/google/android/play/core/a/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/a/g;->c:Lcom/google/android/play/core/d/n;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/b/ax;-><init>(Lcom/google/android/play/core/d/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/a/g;->d:Lcom/google/android/play/core/a/e;

    iget-object v0, v0, Lcom/google/android/play/core/a/e;->b:Lcom/google/android/play/core/b/az;

    .line 1000
    iget-object v0, v0, Lcom/google/android/play/core/b/az;->k:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/play/core/b/at;

    iget-object v1, p0, Lcom/google/android/play/core/a/g;->d:Lcom/google/android/play/core/a/e;

    .line 2000
    iget-object v1, v1, Lcom/google/android/play/core/a/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/a/g;->d:Lcom/google/android/play/core/a/e;

    iget-object v3, p0, Lcom/google/android/play/core/a/g;->b:Ljava/lang/String;

    .line 4000
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/play/core/a/e;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v5, "package.name"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/play/core/a/e;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "app.version.code"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v2, Lcom/google/android/play/core/a/k;

    iget-object v3, p0, Lcom/google/android/play/core/a/g;->d:Lcom/google/android/play/core/a/e;

    iget-object v5, p0, Lcom/google/android/play/core/a/g;->c:Lcom/google/android/play/core/d/n;

    iget-object v6, p0, Lcom/google/android/play/core/a/g;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6}, Lcom/google/android/play/core/a/k;-><init>(Lcom/google/android/play/core/a/e;Lcom/google/android/play/core/d/n;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4, v2}, Lcom/google/android/play/core/b/at;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/b/aw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5000
    sget-object v1, Lcom/google/android/play/core/a/e;->a:Lcom/google/android/play/core/splitcompat/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/a/g;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/a/g;->c:Lcom/google/android/play/core/d/n;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/d/n;->a(Ljava/lang/Exception;)Z

    return-void
.end method
