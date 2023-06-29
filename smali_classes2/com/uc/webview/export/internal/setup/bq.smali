.class public abstract Lcom/uc/webview/export/internal/setup/bq;
.super Lcom/uc/webview/export/internal/setup/y;
.source "ProGuard"


# instance fields
.field protected d:Lcom/uc/webview/export/internal/setup/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/y;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Lcom/uc/webview/export/internal/setup/v;
.end method

.method public run()V
    .locals 7

    .line 36
    new-instance v0, Lcom/uc/webview/export/internal/setup/ca;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ca;-><init>()V

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    new-instance v1, Lcom/uc/webview/export/internal/setup/dc;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/dc;-><init>()V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bq;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/dc;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/dc;

    .line 39
    iput-object v0, v1, Lcom/uc/webview/export/internal/setup/dc;->b:Lcom/uc/webview/export/internal/setup/ca;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/dc;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "VERIFY_POLICY"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/dc;->c:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/dc;->c:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/dc;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/dc;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v5, :cond_3

    :cond_2
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/dc;->b:Lcom/uc/webview/export/internal/setup/ca;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/uc/webview/export/internal/setup/ca;->a(ILjava/lang/Object;)V

    :cond_3
    const-string v2, "startup_policy"

    .line 40
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bq;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/bq;->b()Lcom/uc/webview/export/internal/setup/v;

    move-result-object v2

    const/16 v5, 0x2711

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-virtual {v2, v5, v3}, Lcom/uc/webview/export/internal/setup/v;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/v;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bq;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/v;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/v;

    const-string v3, "verify_task"

    invoke-virtual {v2, v3, v1}, Lcom/uc/webview/export/internal/setup/v;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/v;

    const-string v2, "stat"

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/v;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/v;

    const-string v2, "exception"

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/v;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/v;

    const-string v2, "stop"

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/v;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/v;

    const-string v2, "success"

    new-instance v3, Lcom/uc/webview/export/internal/setup/br;

    invoke-direct {v3, p0, v0}, Lcom/uc/webview/export/internal/setup/br;-><init>(Lcom/uc/webview/export/internal/setup/bq;Lcom/uc/webview/export/internal/setup/ca;)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/v;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/v;

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/v;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/v;

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/bq;->d:Lcom/uc/webview/export/internal/setup/v;

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
