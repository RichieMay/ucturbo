.class final Lcom/uc/webview/export/internal/setup/cs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ca;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Landroid/util/Pair;

.field final synthetic d:Lcom/uc/webview/export/internal/setup/cp;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/cp;Lcom/uc/webview/export/internal/setup/ca;Landroid/webkit/ValueCallback;Landroid/util/Pair;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cs;->d:Lcom/uc/webview/export/internal/setup/cp;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/cs;->a:Lcom/uc/webview/export/internal/setup/ca;

    iput-object p3, p0, Lcom/uc/webview/export/internal/setup/cs;->b:Landroid/webkit/ValueCallback;

    iput-object p4, p0, Lcom/uc/webview/export/internal/setup/cs;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, " isWaitting:"

    const/4 v1, 0x1

    .line 398
    :try_start_0
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cs;->a:Lcom/uc/webview/export/internal/setup/ca;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/ca;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 399
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cs;->d:Lcom/uc/webview/export/internal/setup/cp;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/cp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-static {}, Lcom/uc/webview/export/internal/setup/cp;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".shareCoreWaitTimeout localDir:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/cs;->a:Lcom/uc/webview/export/internal/setup/ca;

    invoke-virtual {v5}, Lcom/uc/webview/export/internal/setup/ca;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/cs;->a:Lcom/uc/webview/export/internal/setup/ca;

    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/ca;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 402
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cs;->d:Lcom/uc/webview/export/internal/setup/cp;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/cp;->b(Lcom/uc/webview/export/internal/setup/cp;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cs;->b:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cs;->d:Lcom/uc/webview/export/internal/setup/cp;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cs;->a:Lcom/uc/webview/export/internal/setup/ca;

    invoke-virtual {v0, v5, v4}, Lcom/uc/webview/export/internal/setup/ca;->a(ILjava/lang/Object;)V

    return-void

    .line 408
    :cond_0
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cs;->a:Lcom/uc/webview/export/internal/setup/ca;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/ca;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 409
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cs;->d:Lcom/uc/webview/export/internal/setup/cp;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/cp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-static {}, Lcom/uc/webview/export/internal/setup/cp;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".shareCoreWaitTimeout decFile:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cs;->a:Lcom/uc/webview/export/internal/setup/ca;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/ca;->a()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cs;->a:Lcom/uc/webview/export/internal/setup/ca;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/ca;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cs;->d:Lcom/uc/webview/export/internal/setup/cp;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/cp;->c(Lcom/uc/webview/export/internal/setup/cp;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cs;->b:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cs;->d:Lcom/uc/webview/export/internal/setup/cp;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cs;->a:Lcom/uc/webview/export/internal/setup/ca;

    invoke-virtual {v0, v5, v4}, Lcom/uc/webview/export/internal/setup/ca;->a(ILjava/lang/Object;)V

    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cs;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 419
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cs;->a:Lcom/uc/webview/export/internal/setup/ca;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cs;->c:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/cs;->c:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/ca;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 423
    invoke-static {}, Lcom/uc/webview/export/internal/setup/cp;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".shareCoreWaitTimeout Thread "

    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cs;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 425
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cs;->a:Lcom/uc/webview/export/internal/setup/ca;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cs;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cs;->c:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/ca;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
