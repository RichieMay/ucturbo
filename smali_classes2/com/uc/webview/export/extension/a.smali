.class final Lcom/uc/webview/export/extension/a;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/concurrent/Callable;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lcom/uc/webview/export/extension/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/webview/export/extension/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/uc/webview/export/extension/a;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lcom/uc/webview/export/extension/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/webview/export/extension/a;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0xa

    :goto_0
    const/16 v1, 0x271a

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1221
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    const-wide/16 v2, 0xc8

    .line 1224
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    if-lez v0, :cond_5

    .line 1234
    :try_start_1
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Integer;)V

    .line 1236
    new-instance v1, Lcom/uc/webview/export/internal/setup/cp;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/cp;-><init>()V

    const-string v3, "CONTEXT"

    .line 1237
    iget-object v4, p0, Lcom/uc/webview/export/extension/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/webview/export/internal/setup/cp;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/y;

    const/16 v4, 0x2711

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 1238
    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "ucmZipDir"

    const/4 v4, 0x0

    .line 1239
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "ucmZipFile"

    .line 1240
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "sdk_setup"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1241
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "chkMultiCore"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1242
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "downloadException"

    new-instance v4, Lcom/uc/webview/export/extension/c;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/extension/c;-><init>(Lcom/uc/webview/export/extension/a;)V

    .line 1243
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "updateProgress"

    new-instance v4, Lcom/uc/webview/export/extension/b;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/extension/b;-><init>(Lcom/uc/webview/export/extension/a;)V

    .line 1249
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 1255
    iget-object v2, p0, Lcom/uc/webview/export/extension/a;->c:Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_2

    const-string v2, "dlChecker"

    .line 1256
    iget-object v3, p0, Lcom/uc/webview/export/extension/a;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/cp;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 1257
    :cond_2
    iget-object v2, p0, Lcom/uc/webview/export/extension/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ucmUpdUrl"

    .line 1258
    iget-object v3, p0, Lcom/uc/webview/export/extension/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/cp;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 1259
    :cond_3
    iget-object v2, p0, Lcom/uc/webview/export/extension/a;->e:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uc/webview/export/extension/a;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1260
    iget-object v2, p0, Lcom/uc/webview/export/extension/a;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/uc/webview/export/internal/setup/cp;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x7d0

    .line 1264
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/cp;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 1265
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    .line 1230
    :cond_5
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const-string v1, "Waiting timeout for UCCore initialization finish!"

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
