.class final Lcom/bumptech/glide/load/b/c/b;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/c/a$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/c/a$b;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/bumptech/glide/load/b/c/b;->a:Lcom/bumptech/glide/load/b/c/a$b;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x9

    .line 386
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 388
    iget-object v0, p0, Lcom/bumptech/glide/load/b/c/b;->a:Lcom/bumptech/glide/load/b/c/a$b;

    iget-boolean v0, v0, Lcom/bumptech/glide/load/b/c/a$b;->b:Z

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 390
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 393
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 395
    iget-object v1, p0, Lcom/bumptech/glide/load/b/c/b;->a:Lcom/bumptech/glide/load/b/c/a$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/c/a$b;->a:Lcom/bumptech/glide/load/b/c/a$c;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/b/c/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
