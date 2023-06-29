.class final Lcom/ucturbo/business/e/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/ucturbo/business/e/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/a;Landroid/os/Message;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ucturbo/business/e/a/b;->b:Lcom/ucturbo/business/e/a/a;

    iput-object p2, p0, Lcom/ucturbo/business/e/a/b;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1045
    sget-object v0, Lcom/ucturbo/business/e/a/a;->b:Ljava/lang/Object;

    .line 82
    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    :try_start_0
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    iget-object v3, p0, Lcom/ucturbo/business/e/a/b;->b:Lcom/ucturbo/business/e/a/a;

    .line 2171
    invoke-static {}, Lcom/ucturbo/business/e/b/a;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v1, :cond_0

    .line 2173
    new-instance v4, Lcom/ucturbo/business/e/a/b/g;

    .line 3038
    iget-object v6, v3, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 2173
    invoke-direct {v4, v6}, Lcom/ucturbo/business/e/a/b/g;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    .line 2174
    new-instance v4, Lcom/ucturbo/business/e/a/a/f;

    invoke-direct {v4}, Lcom/ucturbo/business/e/a/a/f;-><init>()V

    .line 2175
    invoke-virtual {v4}, Lcom/ucturbo/business/e/a/a/f;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2176
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2177
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/business/e/a/a/e;

    .line 2178
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    iget-object v7, v4, Lcom/ucturbo/business/e/a/a/e;->e:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/ucturbo/business/e/a/b/f;->setImagePath(Ljava/lang/String;)V

    .line 2179
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    iget-object v7, v4, Lcom/ucturbo/business/e/a/a/e;->f:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/ucturbo/business/e/a/b/f;->setImageNightPath(Ljava/lang/String;)V

    .line 2180
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    iget v7, v4, Lcom/ucturbo/business/e/a/a/e;->g:I

    iget v8, v4, Lcom/ucturbo/business/e/a/a/e;->h:I

    invoke-interface {v6, v7, v8}, Lcom/ucturbo/business/e/a/b/f;->a(II)V

    .line 2181
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    iget v7, v4, Lcom/ucturbo/business/e/a/a/e;->i:I

    invoke-interface {v6, v7}, Lcom/ucturbo/business/e/a/b/f;->setInsetBottom(I)V

    .line 2182
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    invoke-interface {v6}, Lcom/ucturbo/business/e/a/b/f;->a()V

    if-eqz v4, :cond_1

    .line 2183
    iget-object v6, v4, Lcom/ucturbo/business/e/a/a/e;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2184
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    check-cast v6, Landroid/view/View;

    new-instance v7, Lcom/ucturbo/business/e/a/h;

    invoke-direct {v7, v3, v4}, Lcom/ucturbo/business/e/a/h;-><init>(Lcom/ucturbo/business/e/a/a;Lcom/ucturbo/business/e/a/a/e;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2196
    :cond_0
    invoke-static {}, Lcom/ucturbo/business/e/b/a;->b()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 2198
    new-instance v4, Lcom/ucturbo/business/e/a/b/a;

    .line 4038
    iget-object v6, v3, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 2198
    invoke-direct {v4, v6}, Lcom/ucturbo/business/e/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    .line 2199
    new-instance v4, Lcom/ucturbo/business/e/a/a/b;

    invoke-direct {v4}, Lcom/ucturbo/business/e/a/a/b;-><init>()V

    .line 2200
    invoke-virtual {v4}, Lcom/ucturbo/business/e/a/a/b;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2201
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2202
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/business/e/a/a/a;

    .line 2203
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    iget-object v7, v4, Lcom/ucturbo/business/e/a/a/a;->d:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/ucturbo/business/e/a/b/f;->setImagePath(Ljava/lang/String;)V

    .line 2204
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    iget-object v7, v4, Lcom/ucturbo/business/e/a/a/a;->e:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/ucturbo/business/e/a/b/f;->setImageNightPath(Ljava/lang/String;)V

    .line 2205
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    iget v7, v4, Lcom/ucturbo/business/e/a/a/a;->m:I

    iget v8, v4, Lcom/ucturbo/business/e/a/a/a;->n:I

    invoke-interface {v6, v7, v8}, Lcom/ucturbo/business/e/a/b/f;->a(II)V

    .line 2206
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    iget v7, v4, Lcom/ucturbo/business/e/a/a/a;->o:I

    invoke-interface {v6, v7}, Lcom/ucturbo/business/e/a/b/f;->setInsetBottom(I)V

    .line 2207
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    check-cast v6, Lcom/ucturbo/business/e/a/b/a;

    iget v7, v4, Lcom/ucturbo/business/e/a/a/a;->k:I

    invoke-virtual {v6, v7}, Lcom/ucturbo/business/e/a/b/a;->setLoopTimes(I)V

    .line 2208
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    check-cast v6, Lcom/ucturbo/business/e/a/b/a;

    iget v7, v4, Lcom/ucturbo/business/e/a/a/a;->l:I

    invoke-virtual {v6, v7}, Lcom/ucturbo/business/e/a/b/a;->setTriggrType(I)V

    .line 2209
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    check-cast v6, Lcom/ucturbo/business/e/a/b/a;

    iget v7, v4, Lcom/ucturbo/business/e/a/a/a;->j:I

    invoke-virtual {v6, v7}, Lcom/ucturbo/business/e/a/b/a;->setPlayTimes(I)V

    .line 2210
    iget-object v6, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    check-cast v6, Lcom/ucturbo/business/e/a/b/a;

    iget-object v7, v4, Lcom/ucturbo/business/e/a/a/a;->f:Ljava/lang/String;

    iget v8, v4, Lcom/ucturbo/business/e/a/a/a;->h:I

    invoke-virtual {v6, v7, v8}, Lcom/ucturbo/business/e/a/b/a;->a(Ljava/lang/String;I)V

    .line 2215
    new-instance v6, Lcom/ucturbo/business/e/a/i;

    invoke-direct {v6, v3, v4}, Lcom/ucturbo/business/e/a/i;-><init>(Lcom/ucturbo/business/e/a/a;Lcom/ucturbo/business/e/a/a/a;)V

    invoke-static {v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 88
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/ucturbo/business/e/a/b;->a:Landroid/os/Message;

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ucturbo/business/e/a/b;->a:Landroid/os/Message;

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ucturbo/business/e/a/b;->b:Lcom/ucturbo/business/e/a/a;

    .line 4045
    iget-object v3, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    if-eqz v3, :cond_2

    .line 88
    iget-object v3, p0, Lcom/ucturbo/business/e/a/b;->b:Lcom/ucturbo/business/e/a/a;

    .line 5045
    iget-object v3, v3, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    .line 89
    invoke-interface {v3}, Lcom/ucturbo/business/e/a/b/f;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    new-instance v3, Lcom/ucturbo/business/e/a/c;

    invoke-direct {v3, p0}, Lcom/ucturbo/business/e/a/c;-><init>(Lcom/ucturbo/business/e/a/b;)V

    invoke-static {v5, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 107
    :cond_2
    new-instance v3, Lcom/ucturbo/business/e/a/d;

    invoke-direct {v3, p0}, Lcom/ucturbo/business/e/a/d;-><init>(Lcom/ucturbo/business/e/a/b;)V

    invoke-static {v5, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5772
    :goto_1
    :try_start_2
    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ZZ)Z

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v3

    .line 6772
    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ZZ)Z

    .line 118
    throw v3

    :catchall_1
    move-exception v1

    .line 120
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
