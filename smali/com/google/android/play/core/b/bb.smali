.class final Lcom/google/android/play/core/b/bb;
.super Lcom/google/android/play/core/b/ax;


# instance fields
.field private final synthetic b:Lcom/google/android/play/core/b/ax;

.field private final synthetic c:Lcom/google/android/play/core/b/az;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/b/az;Lcom/google/android/play/core/d/n;Lcom/google/android/play/core/b/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/b/bb;->c:Lcom/google/android/play/core/b/az;

    iput-object p3, p0, Lcom/google/android/play/core/b/bb;->b:Lcom/google/android/play/core/b/ax;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/b/ax;-><init>(Lcom/google/android/play/core/d/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/b/bb;->c:Lcom/google/android/play/core/b/az;

    iget-object v1, p0, Lcom/google/android/play/core/b/bb;->b:Lcom/google/android/play/core/b/ax;

    .line 2000
    iget-object v2, v0, Lcom/google/android/play/core/b/az;->k:Landroid/os/IInterface;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/play/core/b/az;->e:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/play/core/b/az;->b:Lcom/google/android/play/core/splitcompat/b;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Initiate binding to the service."

    .line 3000
    invoke-virtual {v2, v3, v6, v5}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    iget-object v2, v0, Lcom/google/android/play/core/b/az;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/play/core/b/bf;

    invoke-direct {v1, v0, v4}, Lcom/google/android/play/core/b/bf;-><init>(Lcom/google/android/play/core/b/az;B)V

    iput-object v1, v0, Lcom/google/android/play/core/b/az;->j:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/play/core/b/az;->e:Z

    iget-object v2, v0, Lcom/google/android/play/core/b/az;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/play/core/b/az;->f:Landroid/content/Intent;

    iget-object v6, v0, Lcom/google/android/play/core/b/az;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v5, v6, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/play/core/b/az;->b:Lcom/google/android/play/core/splitcompat/b;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Failed to bind to the service."

    .line 4000
    invoke-virtual {v1, v3, v5, v2}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    iput-boolean v4, v0, Lcom/google/android/play/core/b/az;->e:Z

    iget-object v1, v0, Lcom/google/android/play/core/b/az;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/b/ax;

    .line 5000
    iget-object v2, v2, Lcom/google/android/play/core/b/ax;->a:Lcom/google/android/play/core/d/n;

    if-eqz v2, :cond_0

    .line 2000
    new-instance v3, Lcom/google/android/play/core/b/b;

    invoke-direct {v3}, Lcom/google/android/play/core/b/b;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/d/n;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/b/az;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/play/core/b/az;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/play/core/b/az;->b:Lcom/google/android/play/core/splitcompat/b;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Waiting to bind to the service."

    .line 6000
    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    iget-object v0, v0, Lcom/google/android/play/core/b/az;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/play/core/b/ax;->run()V

    :cond_4
    return-void
.end method
