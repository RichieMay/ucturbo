.class final Lcom/loc/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/q;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/loc/q;->a:Landroid/content/Context;

    .line 1000
    invoke-static {}, Lcom/loc/s;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/loc/ay;

    invoke-direct {v2, v0}, Lcom/loc/ay;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/loc/q;->a:Landroid/content/Context;

    .line 2000
    new-instance v1, Lcom/loc/bt;

    sget-boolean v2, Lcom/loc/v;->b:Z

    invoke-direct {v1, v2}, Lcom/loc/bt;-><init>(Z)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/loc/v;->b:Z

    sget-object v2, Lcom/loc/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/loc/v;->a(Landroid/content/Context;Lcom/loc/bv;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/q;->a:Landroid/content/Context;

    .line 3000
    sget-object v1, Lcom/loc/v;->d:Ljava/lang/ref/WeakReference;

    const v2, 0x36ee80

    if-eqz v1, :cond_0

    sget-object v1, Lcom/loc/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/loc/bu;

    const-string v4, "gKey"

    new-instance v5, Lcom/loc/bw;

    invoke-direct {v5, v0}, Lcom/loc/bw;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/loc/bu;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/bv;)V

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/loc/v;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v1, Lcom/loc/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/bv;

    sget-object v3, Lcom/loc/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/loc/v;->a(Landroid/content/Context;Lcom/loc/bv;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/q;->a:Landroid/content/Context;

    .line 4000
    sget-object v1, Lcom/loc/v;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/loc/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/loc/bu;

    const-string v4, "hKey"

    new-instance v5, Lcom/loc/bw;

    invoke-direct {v5, v0}, Lcom/loc/bw;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/loc/bu;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/bv;)V

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/loc/v;->c:Ljava/lang/ref/WeakReference;

    :cond_3
    sget-object v1, Lcom/loc/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/bv;

    sget-object v2, Lcom/loc/p;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/loc/v;->a(Landroid/content/Context;Lcom/loc/bv;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/q;->a:Landroid/content/Context;

    .line 5000
    invoke-static {}, Lcom/loc/s;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/loc/bg;

    invoke-direct {v2, v0}, Lcom/loc/bg;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/loc/q;->a:Landroid/content/Context;

    .line 6000
    invoke-static {}, Lcom/loc/s;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/loc/bc;

    invoke-direct {v2, v0}, Lcom/loc/bc;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Lg"

    const-string v2, "proL"

    invoke-static {v0, v1, v2}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    return-void
.end method
