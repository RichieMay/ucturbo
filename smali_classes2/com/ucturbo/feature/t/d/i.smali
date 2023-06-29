.class final Lcom/ucturbo/feature/t/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/ucturbo/feature/t/d/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/d/h;[B)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ucturbo/feature/t/d/i;->b:Lcom/ucturbo/feature/t/d/h;

    iput-object p2, p0, Lcom/ucturbo/feature/t/d/i;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 137
    :try_start_0
    new-instance v0, Lcom/ucturbo/feature/t/c/b/j;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/c/b/j;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/ucturbo/feature/t/d/i;->a:[B

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/c/b/j;->a([B)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "web"

    .line 2031
    iget-object v2, v0, Lcom/ucturbo/feature/t/c/b/j;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    :cond_1
    move-object v4, v3

    goto :goto_1

    .line 1223
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/t/c/b/m;

    .line 2048
    iget-object v5, v4, Lcom/ucturbo/feature/t/c/b/m;->c:Lcom/uc/base/a/c/c;

    if-nez v5, :cond_4

    move-object v5, v3

    goto :goto_0

    .line 2051
    :cond_4
    iget-object v5, v4, Lcom/ucturbo/feature/t/c/b/m;->c:Lcom/uc/base/a/c/c;

    invoke-virtual {v5}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1224
    :goto_0
    invoke-static {v5, v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    if-nez v4, :cond_5

    return-void

    .line 3040
    :cond_5
    iget-object v1, v4, Lcom/ucturbo/feature/t/c/b/m;->b:Ljava/util/ArrayList;

    .line 4027
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/b/j;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x5

    if-gt v2, v4, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_c

    if-eqz v0, :cond_c

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_5

    .line 152
    :cond_6
    invoke-static {v1}, Lcom/uc/common/util/b/b;->a(Ljava/util/List;)V

    .line 153
    invoke-static {v0}, Lcom/uc/common/util/b/b;->a(Ljava/util/List;)V

    .line 155
    iget-object v2, p0, Lcom/ucturbo/feature/t/d/i;->b:Lcom/ucturbo/feature/t/d/h;

    .line 4040
    iget-object v2, v2, Lcom/ucturbo/feature/t/d/h;->p:Ljava/util/List;

    if-nez v2, :cond_7

    .line 156
    iget-object v2, p0, Lcom/ucturbo/feature/t/d/i;->b:Lcom/ucturbo/feature/t/d/h;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5040
    iput-object v5, v2, Lcom/ucturbo/feature/t/d/h;->p:Ljava/util/List;

    goto :goto_2

    .line 158
    :cond_7
    iget-object v2, p0, Lcom/ucturbo/feature/t/d/i;->b:Lcom/ucturbo/feature/t/d/h;

    .line 6040
    iget-object v2, v2, Lcom/ucturbo/feature/t/d/h;->p:Ljava/util/List;

    .line 158
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 160
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/t/c/b/l;

    .line 6050
    iget-object v5, v2, Lcom/ucturbo/feature/t/c/b/l;->c:Lcom/uc/base/a/c/c;

    if-nez v5, :cond_9

    move-object v5, v3

    goto :goto_3

    .line 6053
    :cond_9
    iget-object v5, v2, Lcom/ucturbo/feature/t/c/b/l;->c:Lcom/uc/base/a/c/c;

    invoke-virtual {v5}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7042
    :goto_3
    iget v2, v2, Lcom/ucturbo/feature/t/c/b/l;->b:I

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ucturbo/feature/t/c/b/k;

    .line 164
    invoke-virtual {v7}, Lcom/ucturbo/feature/t/c/b/k;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 165
    iget-object v8, p0, Lcom/ucturbo/feature/t/d/i;->b:Lcom/ucturbo/feature/t/d/h;

    invoke-static {v8, v7}, Lcom/ucturbo/feature/t/d/h;->a(Lcom/ucturbo/feature/t/d/h;Lcom/ucturbo/feature/t/c/b/k;)Lcom/ucturbo/feature/t/c/b/d;

    move-result-object v7

    .line 7076
    iput v2, v7, Lcom/ucturbo/feature/t/c/b/d;->g:I

    .line 167
    iget-object v8, p0, Lcom/ucturbo/feature/t/d/i;->b:Lcom/ucturbo/feature/t/d/h;

    .line 8040
    iget-object v8, v8, Lcom/ucturbo/feature/t/d/h;->p:Ljava/util/List;

    .line 167
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 171
    :cond_b
    new-instance v0, Lcom/ucturbo/feature/t/d/j;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/d/j;-><init>(Lcom/ucturbo/feature/t/d/i;)V

    invoke-static {v4, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_5
    return-void
.end method
