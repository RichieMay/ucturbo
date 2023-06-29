.class final Lcom/google/android/play/core/b/be;
.super Lcom/google/android/play/core/b/ax;


# instance fields
.field private final synthetic b:Landroid/os/IBinder;

.field private final synthetic c:Lcom/google/android/play/core/b/bf;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/b/bf;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/b/be;->c:Lcom/google/android/play/core/b/bf;

    iput-object p2, p0, Lcom/google/android/play/core/b/be;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/b/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/b/be;->c:Lcom/google/android/play/core/b/bf;

    iget-object v0, v0, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    iget-object v1, p0, Lcom/google/android/play/core/b/be;->c:Lcom/google/android/play/core/b/bf;

    iget-object v1, v1, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    .line 1000
    iget-object v1, v1, Lcom/google/android/play/core/b/az;->g:Lcom/google/android/play/core/b/bc;

    iget-object v2, p0, Lcom/google/android/play/core/b/be;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/b/bc;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    .line 2000
    iput-object v1, v0, Lcom/google/android/play/core/b/az;->k:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/play/core/b/be;->c:Lcom/google/android/play/core/b/bf;

    iget-object v0, v0, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    .line 4000
    iget-object v1, v0, Lcom/google/android/play/core/b/az;->b:Lcom/google/android/play/core/splitcompat/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    const/4 v5, 0x4

    .line 5000
    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4000
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/b/az;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/play/core/b/az;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/play/core/b/az;->b:Lcom/google/android/play/core/splitcompat/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/b/be;->c:Lcom/google/android/play/core/b/bf;

    iget-object v0, v0, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    .line 6000
    iput-boolean v2, v0, Lcom/google/android/play/core/b/az;->e:Z

    iget-object v0, p0, Lcom/google/android/play/core/b/be;->c:Lcom/google/android/play/core/b/bf;

    iget-object v0, v0, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    .line 7000
    iget-object v0, v0, Lcom/google/android/play/core/b/az;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/b/be;->c:Lcom/google/android/play/core/b/bf;

    iget-object v0, v0, Lcom/google/android/play/core/b/bf;->a:Lcom/google/android/play/core/b/az;

    .line 8000
    iget-object v0, v0, Lcom/google/android/play/core/b/az;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
