.class final Lcom/uc/webview/export/internal/setup/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ca;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/bq;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/bq;Lcom/uc/webview/export/internal/setup/ca;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/br;->a:Lcom/uc/webview/export/internal/setup/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 59
    check-cast p1, Lcom/uc/webview/export/internal/setup/v;

    const-string v0, "StandardSetupTask.runInternal envTask"

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    const-string v1, "setup"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/bq;->callback(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    const-string v1, "bo_enable_load_class"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/bq;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->c(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a()Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    const-string v2, "success"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/webview/export/extension/UCCore;->getCurrentLoadClassTask()Lcom/uc/webview/export/internal/setup/aa;

    move-result-object v0

    iget-object v3, p1, Lcom/uc/webview/export/internal/setup/v;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/internal/setup/aa;->setUCM(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    iget-object v3, p1, Lcom/uc/webview/export/internal/setup/v;->mCL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "setup_priority"

    invoke-virtual {v0, v4, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    new-instance v3, Lcom/uc/webview/export/internal/setup/bs;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/bs;-><init>(Lcom/uc/webview/export/internal/setup/br;)V

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/z;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/z;-><init>()V

    const/16 v3, 0x2711

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    aput-object v5, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/uc/webview/export/internal/setup/z;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/bq;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/z;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    iget-object v1, p1, Lcom/uc/webview/export/internal/setup/v;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/z;->setUCM(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    iget-object v1, p1, Lcom/uc/webview/export/internal/setup/v;->mCL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/z;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    const-string v3, "stat"

    invoke-virtual {v0, v3, v1}, Lcom/uc/webview/export/internal/setup/z;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    const-string v3, "exception"

    invoke-virtual {v0, v3, v1}, Lcom/uc/webview/export/internal/setup/z;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/br;->b:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    const-string v3, "stop"

    invoke-virtual {v0, v3, v1}, Lcom/uc/webview/export/internal/setup/z;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    new-instance v1, Lcom/uc/webview/export/internal/setup/bt;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/internal/setup/bt;-><init>(Lcom/uc/webview/export/internal/setup/br;Lcom/uc/webview/export/internal/setup/v;)V

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/z;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/z;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/z;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method
