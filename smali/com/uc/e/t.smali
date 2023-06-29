.class final Lcom/uc/e/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/l;

.field final synthetic b:Lcom/uc/common/util/concurrent/ThreadManager$b;

.field final synthetic c:Lcom/uc/e/f;

.field final synthetic d:Lcom/uc/e/q;


# direct methods
.method constructor <init>(Lcom/uc/e/q;Lcom/uc/e/l;Lcom/uc/common/util/concurrent/ThreadManager$b;Lcom/uc/e/f;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uc/e/t;->d:Lcom/uc/e/q;

    iput-object p2, p0, Lcom/uc/e/t;->a:Lcom/uc/e/l;

    iput-object p3, p0, Lcom/uc/e/t;->b:Lcom/uc/common/util/concurrent/ThreadManager$b;

    iput-object p4, p0, Lcom/uc/e/t;->c:Lcom/uc/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 158
    iget-object v0, p0, Lcom/uc/e/t;->a:Lcom/uc/e/l;

    iget-object v1, p0, Lcom/uc/e/t;->b:Lcom/uc/common/util/concurrent/ThreadManager$b;

    .line 1738
    iget-object v1, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 158
    check-cast v1, Ljava/util/List;

    new-instance v8, Lcom/uc/e/u;

    invoke-direct {v8, p0}, Lcom/uc/e/u;-><init>(Lcom/uc/e/t;)V

    .line 2071
    iget-object v2, v0, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object v9, v2, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    .line 2072
    iget-object v2, v0, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object v10, v2, Lcom/uc/e/l$a;->b:Ljava/lang/String;

    .line 2073
    iget-object v2, v0, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object v2, v2, Lcom/uc/e/l$a;->p:Ljava/util/Map;

    const-string v3, "Cookie"

    const/4 v11, 0x0

    if-nez v2, :cond_0

    move-object v12, v11

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object v2, v2, Lcom/uc/e/l$a;->p:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    .line 2074
    :goto_0
    iget-object v0, v0, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-wide v5, v0, Lcom/uc/e/l$a;->r:J

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-lez v0, :cond_1

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    move-object v7, v1

    .line 2076
    invoke-static/range {v2 .. v7}, Lcom/uc/e/c/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/uc/e/m;

    move-result-object v0

    .line 2077
    invoke-interface {v8, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 2105
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/e/m;

    if-eqz v2, :cond_2

    .line 2109
    invoke-static {v2}, Lcom/uc/e/c/t;->a(Lcom/uc/e/m;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/uc/e/m;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2111
    invoke-virtual {v2}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 2115
    :cond_3
    invoke-static {v12}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/uc/e/m;->r()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 2080
    new-instance v0, Lcom/uc/e/c/u;

    move-object v2, v0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/uc/e/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 2160
    new-instance v1, Lcom/uc/e/c/v;

    invoke-direct {v1, v9, v10, v12, v0}, Lcom/uc/e/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/16 v0, 0xa

    .line 3108
    invoke-static {v1, v11, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void

    .line 2094
    :cond_5
    invoke-interface {v8, v11}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
