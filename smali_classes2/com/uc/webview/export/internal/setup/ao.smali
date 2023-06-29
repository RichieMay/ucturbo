.class final Lcom/uc/webview/export/internal/setup/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ak;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ak;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 353
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->B:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->B:Landroid/webkit/ValueCallback;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/ak;Lcom/uc/webview/export/internal/setup/UCSetupException;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/ak;Lcom/uc/webview/export/internal/setup/UCSetupTask;)Lcom/uc/webview/export/internal/setup/UCSetupTask;

    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "delete_core"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, p1, Lcom/uc/webview/export/internal/setup/bq;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v2

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v1

    if-nez v2, :cond_7

    :cond_2
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v2

    const/16 v3, 0x3f3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    :cond_3
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v2

    const/16 v3, 0xbbf

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v2

    const/16 v3, 0xbbd

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    :cond_5
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v2

    const/16 v3, 0xfa5

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ak;->f(Lcom/uc/webview/export/internal/setup/ak;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/ak;Ljava/util/List;)Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ak;->f(Lcom/uc/webview/export/internal/setup/ak;)Ljava/util/List;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/uc/webview/export/internal/setup/bq;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mExceptionCB mExceptionTasks: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ak;->a()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SdkSetupTask"

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ak;->a()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ak;->a()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ak;->i(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/ak;->i(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object p1

    const/16 v0, 0x2711

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ak;->l(Lcom/uc/webview/export/internal/setup/ak;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ak;->k(Lcom/uc/webview/export/internal/setup/ak;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const-string v1, "exception"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/ak;->j(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/y;

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/internal/setup/ak;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    :goto_0
    const/16 p1, 0xc8

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ak;->b(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ak;->b(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    const-string v0, ""

    :goto_1
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(ILjava/lang/String;)V

    const-string p1, "UCCore.setup exception"

    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEvent(Ljava/lang/String;)V

    return-void
.end method
