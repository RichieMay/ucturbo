.class final Lcom/uc/e/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/uc/e/n;


# direct methods
.method constructor <init>(Lcom/uc/e/n;Z)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uc/e/p;->b:Lcom/uc/e/n;

    iput-boolean p2, p0, Lcom/uc/e/p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 326
    iget-object v0, p0, Lcom/uc/e/p;->b:Lcom/uc/e/n;

    invoke-virtual {v0}, Lcom/uc/e/n;->u()Lcom/uc/browser/core/download/i;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1457
    sget-object v1, Lcom/uc/e/q;->f:Lcom/uc/e/g;

    .line 331
    iget-object v2, p0, Lcom/uc/e/p;->b:Lcom/uc/e/n;

    .line 2455
    iget-object v2, v2, Lcom/uc/e/n;->h:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "Cookie"

    .line 332
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 333
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 335
    :goto_0
    invoke-static {v4}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    .line 336
    iget-object v4, p0, Lcom/uc/e/p;->b:Lcom/uc/e/n;

    .line 3215
    iget-object v4, v4, Lcom/uc/e/n;->f:Ljava/lang/String;

    .line 336
    invoke-interface {v1, v4}, Lcom/uc/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 338
    :cond_1
    invoke-static {v4}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/uc/e/p;->b:Lcom/uc/e/n;

    .line 3220
    iget-object v5, v5, Lcom/uc/e/n;->g:Ljava/lang/String;

    .line 338
    invoke-static {v5}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    .line 339
    iget-object v4, p0, Lcom/uc/e/p;->b:Lcom/uc/e/n;

    .line 4220
    iget-object v4, v4, Lcom/uc/e/n;->g:Ljava/lang/String;

    .line 339
    invoke-interface {v1, v4}, Lcom/uc/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    :cond_2
    invoke-static {v4}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 342
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/i;->f(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v4, "UserAgent"

    .line 347
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 348
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 350
    :cond_4
    invoke-static {v3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 351
    iget-object v2, p0, Lcom/uc/e/p;->b:Lcom/uc/e/n;

    .line 5215
    iget-object v2, v2, Lcom/uc/e/n;->f:Ljava/lang/String;

    .line 351
    invoke-interface {v1, v2}, Lcom/uc/e/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    :cond_5
    invoke-static {v3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uc/e/p;->b:Lcom/uc/e/n;

    .line 5220
    iget-object v2, v2, Lcom/uc/e/n;->g:Ljava/lang/String;

    .line 353
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 354
    iget-object v2, p0, Lcom/uc/e/p;->b:Lcom/uc/e/n;

    .line 6220
    iget-object v2, v2, Lcom/uc/e/n;->g:Ljava/lang/String;

    .line 354
    invoke-interface {v1, v2}, Lcom/uc/e/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 356
    :cond_6
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 357
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/i;->k(Ljava/lang/String;)V

    .line 361
    :cond_7
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ac_create"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/uc/g/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-boolean v1, p0, Lcom/uc/e/p;->a:Z

    if-eqz v1, :cond_8

    .line 7061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 364
    invoke-static {v1}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/l;->a(Lcom/uc/framework/a/a/a/g;)V

    return-void

    .line 8061
    :cond_8
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 366
    invoke-static {v1}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/browser/core/download/service/l;->a(Lcom/uc/framework/a/a/a/c;ZZ)I

    :cond_9
    return-void
.end method
