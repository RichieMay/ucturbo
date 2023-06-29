.class public final Lcom/uc/webview/export/internal/setup/ay;
.super Lcom/uc/webview/export/internal/setup/UCSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSetupTask<",
        "Lcom/uc/webview/export/internal/setup/ay;",
        "Lcom/uc/webview/export/internal/setup/ay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uc/webview/export/internal/setup/y;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/uc/webview/export/internal/setup/s;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/s;-><init>()V

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_0
    const/4 p0, 0x0

    const-string v1, "ucmLibDir"

    .line 83
    invoke-virtual {v0, v1, p0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmZipDir"

    .line 84
    invoke-virtual {v1, v2, p0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "CONTEXT"

    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ay;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "ucmZipFile"

    .line 21
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/ay;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "stat"

    .line 22
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/ay;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/ValueCallback;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/16 v8, 0x2713

    .line 24
    invoke-static {v8, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_0

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v1, v6, v2}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;->checkNeedDecompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v6, Lcom/uc/webview/export/internal/setup/l;

    invoke-direct {v6}, Lcom/uc/webview/export/internal/setup/l;-><init>()V

    const/16 v8, 0x2711

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v7

    .line 34
    invoke-virtual {v6, v8, v5}, Lcom/uc/webview/export/internal/setup/l;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/setup/l;

    .line 35
    invoke-virtual {v5, v0, v1}, Lcom/uc/webview/export/internal/setup/l;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "bo_dec_root_dir"

    .line 36
    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/ay;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/internal/setup/l;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    new-instance v5, Lcom/uc/webview/export/internal/setup/bc;

    invoke-direct {v5, p0, v4}, Lcom/uc/webview/export/internal/setup/bc;-><init>(Lcom/uc/webview/export/internal/setup/ay;Landroid/webkit/ValueCallback;)V

    .line 37
    invoke-virtual {v0, v3, v5}, Lcom/uc/webview/export/internal/setup/l;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    new-instance v3, Lcom/uc/webview/export/internal/setup/az;

    invoke-direct {v3, p0, v1, v2, v4}, Lcom/uc/webview/export/internal/setup/az;-><init>(Lcom/uc/webview/export/internal/setup/ay;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string v1, "success"

    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/l;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    .line 74
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/l;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method
