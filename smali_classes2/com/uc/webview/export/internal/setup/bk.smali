.class public Lcom/uc/webview/export/internal/setup/bk;
.super Lcom/uc/webview/export/internal/setup/bz;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J

.field private static c:J

.field private static e:J

.field private static f:J

.field private static g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    const-class v0, Lcom/uc/webview/export/internal/setup/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/bk;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 21
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bk;->b:J

    const-wide/16 v0, 0x2

    .line 22
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bk;->c:J

    const-wide/16 v0, 0x4

    .line 23
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bk;->e:J

    const-wide/16 v0, 0x8

    .line 24
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bk;->f:J

    const-wide/16 v0, 0x10

    sput-wide v0, Lcom/uc/webview/export/internal/setup/bk;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/uc/webview/export/internal/setup/bk;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "VERIFY_POLICY"

    const-string v1, ".run stat: "

    .line 27
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bk;->c:J

    :try_start_0
    const-string v4, "csc_scftc"

    .line 29
    invoke-static {v4}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    const-string v4, "0"

    const-string v5, "process_private_data_dir_suffix"

    .line 32
    invoke-static {v5}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 33
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bk;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sget-object v0, Lcom/uc/webview/export/internal/setup/bk;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string v4, "success"

    .line 36
    new-instance v5, Lcom/uc/webview/export/internal/setup/bo;

    invoke-direct {v5, p0}, Lcom/uc/webview/export/internal/setup/bo;-><init>(Lcom/uc/webview/export/internal/setup/bk;)V

    invoke-virtual {p0, v4, v5}, Lcom/uc/webview/export/internal/setup/bk;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/y;

    const-string v5, "exception"

    new-instance v6, Lcom/uc/webview/export/internal/setup/bn;

    invoke-direct {v6, p0}, Lcom/uc/webview/export/internal/setup/bn;-><init>(Lcom/uc/webview/export/internal/setup/bk;)V

    .line 43
    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/y;

    const-string v5, "setup"

    new-instance v6, Lcom/uc/webview/export/internal/setup/bm;

    invoke-direct {v6, p0}, Lcom/uc/webview/export/internal/setup/bm;-><init>(Lcom/uc/webview/export/internal/setup/bk;)V

    .line 55
    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/y;

    const-string v5, "switch"

    new-instance v6, Lcom/uc/webview/export/internal/setup/bl;

    invoke-direct {v6, p0}, Lcom/uc/webview/export/internal/setup/bl;-><init>(Lcom/uc/webview/export/internal/setup/bk;)V

    .line 64
    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 71
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/bk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 72
    sget-object v5, Lcom/uc/webview/export/internal/setup/bk;->a:Ljava/lang/String;

    const-string v6, ".run sdCoreDecFilePath: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 77
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bk;->e:J

    .line 79
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/bk;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "sc_vrfplc"

    .line 80
    invoke-static {v6}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sc_vrfaha"

    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, -0x3fffff81    # -2.0000303f

    if-eqz v7, :cond_1

    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    or-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v7, "sc_vrfahs"

    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    or-int/2addr v5, v8

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    :goto_0
    const-string v6, "csc_scfd"

    .line 87
    invoke-static {v6}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 88
    new-instance v6, Lcom/uc/webview/export/internal/setup/s;

    invoke-direct {v6}, Lcom/uc/webview/export/internal/setup/s;-><init>()V

    const/16 v7, 0x2711

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    .line 89
    invoke-virtual {v6, v7, v9}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/y;

    const/16 v7, 0x2712

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/uc/webview/export/internal/setup/bk;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v9, v8, v10

    .line 90
    invoke-virtual {v6, v7, v8}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/y;

    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/bk;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v6, v7}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/y;

    .line 92
    invoke-virtual {v6, v0, v5}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v5, "dexFilePath"

    const/4 v6, 0x0

    .line 93
    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v5, "soFilePath"

    .line 94
    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v5, "resFilePath"

    .line 95
    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v5, "ucmCfgFile"

    .line 96
    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v5, "ucmKrlDir"

    .line 97
    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v5, "ucmZipFile"

    .line 98
    invoke-virtual {v0, v5, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v4, "scst_flag"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v4, "bo_enable_load_class"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 103
    iput-object v6, p0, Lcom/uc/webview/export/internal/setup/bk;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/bk;->resetCrashFlag()V

    .line 106
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    sget-object v0, Lcom/uc/webview/export/internal/setup/bk;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_3
    :try_start_2
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bk;->f:J

    const-string v0, "csc_scfe"

    .line 111
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xbdb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/uc/webview/export/internal/setup/bk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not found uc core"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :catchall_0
    sget-object v0, Lcom/uc/webview/export/internal/setup/bk;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
