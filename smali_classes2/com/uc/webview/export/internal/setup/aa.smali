.class public final Lcom/uc/webview/export/internal/setup/aa;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RETURN_TYPE:",
        "Lcom/uc/webview/export/internal/setup/aa<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;CA",
        "LLBACK_TYPE:Lcom/uc/webview/export/internal/setup/aa<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;>",
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

.field private static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 4

    const-class v0, Lcom/uc/webview/export/internal/setup/aa;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/aa;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/uc/webview/export/internal/setup/ad;

    sget v2, Lcom/uc/webview/export/internal/setup/aa;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/webview/export/internal/setup/ad;-><init>(Ljava/lang/Integer;)V

    const-string v2, "start"

    new-instance v3, Lcom/uc/webview/export/internal/setup/ac;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/setup/ac;-><init>()V

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/ad;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    const-string v2, "die"

    new-instance v3, Lcom/uc/webview/export/internal/setup/ab;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/setup/ab;-><init>()V

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/setup/aa;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 46
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/aa;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized b()Lcom/uc/webview/export/internal/setup/aa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "LoadClassTask.start"

    .line 49
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEvent(Ljava/lang/String;)V

    const/16 v0, 0x2715

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/uc/webview/export/internal/setup/aa;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aa;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "setup_priority"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "d"

    const-string v3, "LoadClassTask"

    .line 53
    invoke-static {v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "start: setup_priority="

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/uc/webview/export/internal/setup/aa;->b:I

    .line 60
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aa;->a()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    const/16 v2, 0x2711

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 61
    invoke-virtual {p0, v2, v3}, Lcom/uc/webview/export/internal/setup/aa;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 62
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/aa;

    .line 63
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-object v1

    .line 66
    :cond_2
    :try_start_1
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aa;->mCL:Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->updateLazy(Ljava/lang/ClassLoader;)V

    const-string v0, "LoadClassTask.setUpEnv"

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aa;->mCL:Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->loadCoreClass(Ljava/lang/ClassLoader;)Z

    const-string v0, "LoadClassTask.run"

    .line 83
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/aa;->b()Lcom/uc/webview/export/internal/setup/aa;

    move-result-object v0

    return-object v0
.end method
