.class final Lcom/loc/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/d;

.field final synthetic c:Z

.field final synthetic d:Lcom/loc/s;


# direct methods
.method constructor <init>(Lcom/loc/s;Landroid/content/Context;Lcom/loc/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/loc/t;->d:Lcom/loc/s;

    iput-object p2, p0, Lcom/loc/t;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/loc/t;->b:Lcom/loc/d;

    iput-boolean p4, p0, Lcom/loc/t;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lcom/loc/ae;

    iget-object v2, p0, Lcom/loc/t;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/loc/ae;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/loc/t;->b:Lcom/loc/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    .line 1000
    :try_start_2
    iget-object v4, v1, Lcom/loc/ae;->a:Lcom/loc/aa;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/loc/ae;->b:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/loc/ae;->a(Landroid/content/Context;Z)Lcom/loc/aa;

    move-result-object v4

    iput-object v4, v1, Lcom/loc/ae;->a:Lcom/loc/aa;

    :cond_0
    invoke-virtual {v2}, Lcom/loc/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 2000
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "a1"

    invoke-static {v4}, Lcom/loc/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/loc/aa;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 1000
    iget-object v6, v1, Lcom/loc/ae;->a:Lcom/loc/aa;

    const-class v7, Lcom/loc/d;

    invoke-virtual {v6, v4, v7, v5}, Lcom/loc/aa;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    iget-object v1, v1, Lcom/loc/ae;->a:Lcom/loc/aa;

    invoke-virtual {v1, v2}, Lcom/loc/aa;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/loc/d;

    invoke-virtual {v7, v2}, Lcom/loc/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/loc/ae;->a:Lcom/loc/aa;

    invoke-virtual {v1, v4, v2}, Lcom/loc/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v2, "sd"

    const-string v3, "it"

    invoke-static {v1, v2, v3}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v0, p0, Lcom/loc/t;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/loc/t;->d:Lcom/loc/s;

    .line 3000
    iget-object v0, v0, Lcom/loc/s;->d:Landroid/content/Context;

    .line 4000
    invoke-static {v0}, Lcom/loc/p;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/loc/v;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/loc/v;->e:Lcom/loc/d;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "ANR"

    sget-object v3, Lcom/loc/v;->e:Lcom/loc/d;

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v2, v1}, Lcom/loc/v;->a(Landroid/content/Context;Lcom/loc/d;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    :cond_7
    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 1000
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    return-void
.end method
