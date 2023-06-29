.class public abstract Lcom/uc/webview/export/internal/setup/UCSetupTask;
.super Lcom/uc/webview/export/internal/setup/BaseSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/UCSetupTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RETURN_TYPE:",
        "Lcom/uc/webview/export/internal/setup/UCSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;CA",
        "LLBACK_TYPE:Lcom/uc/webview/export/internal/setup/UCSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;>",
        "Lcom/uc/webview/export/internal/setup/BaseSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

.field private static d:Lcom/uc/webview/export/internal/setup/UCSetupTask;

.field private static e:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

.field private static f:I

.field private static g:Z

.field protected static final sTotalSetupTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCSetupTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

.field private c:Lcom/uc/webview/export/internal/setup/UCMRepairInfo;

.field private h:Ljava/lang/String;

.field private i:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    const/4 v0, 0x0

    .line 52
    sput-boolean v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->h:Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/UCSetupTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static classForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->classLoader:Ljava/lang/ClassLoader;

    :goto_0
    if-nez v0, :cond_1

    .line 107
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    .line 109
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getDefault()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    .locals 1

    .line 447
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->d:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-object v0
.end method

.method public static declared-synchronized getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 4

    const-class v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->e:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/uc/webview/export/internal/setup/cm;

    sget v2, Lcom/uc/webview/export/internal/setup/UCSetupTask;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/webview/export/internal/setup/cm;-><init>(Ljava/lang/Integer;)V

    const-string v2, "start"

    new-instance v3, Lcom/uc/webview/export/internal/setup/cl;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/setup/cl;-><init>()V

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/cm;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    const-string v2, "die"

    new-instance v3, Lcom/uc/webview/export/internal/setup/ck;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/setup/ck;-><init>()V

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->e:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 91
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->e:Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;
    .locals 1

    .line 99
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->b:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    return-object v0
.end method

.method public static isSetupThread()Z
    .locals 3

    .line 113
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x2720

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static resumeAll()V
    .locals 3

    .line 117
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 118
    :goto_0
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 119
    sget-object v2, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->resume()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected static setRootTaskPriority(I)V
    .locals 0

    .line 443
    sput p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->f:I

    return-void
.end method


# virtual methods
.method protected final getCrashCode()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    return-object v0
.end method

.method public final getRepairInfo()Lcom/uc/webview/export/internal/setup/UCMRepairInfo;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->c:Lcom/uc/webview/export/internal/setup/UCMRepairInfo;

    return-object v0
.end method

.method protected getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->i:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSetupTask;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->i:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->i:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    return-object p1
.end method

.method protected resetCrashFlag()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->i:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a()V

    :cond_0
    return-void
.end method

.method protected setDefault(Lcom/uc/webview/export/internal/setup/UCSetupTask;)V
    .locals 0

    .line 451
    sput-object p1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->d:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method

.method protected final setLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    return-void
.end method

.method protected final setRepairInfo(Lcom/uc/webview/export/internal/setup/UCMRepairInfo;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->c:Lcom/uc/webview/export/internal/setup/UCMRepairInfo;

    return-void
.end method

.method protected final setTotalLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V
    .locals 0

    .line 95
    sput-object p1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->b:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    return-void
.end method

.method protected setupGlobalOnce()V
    .locals 13

    const-string v0, "UCSetupTask"

    const-string v1, "setupGlobalOnce"

    .line 231
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-boolean v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 234
    sput-boolean v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->g:Z

    const/16 v2, 0x8e

    .line 236
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    .line 240
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "CONTEXT"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 241
    invoke-virtual {p0, v3, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    const-string v3, "PRIVATE_DATA_DIRECTORY_SUFFIX"

    .line 243
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 245
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "0"

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const-string v5, "process_private_data_dir_suffix"

    .line 244
    invoke-static {v5, v4}, Lcom/uc/webview/export/extension/UCCore;->setGlobalOption(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 248
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "sdk_international_env"

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 249
    invoke-static {v5, v4}, Lcom/uc/webview/export/extension/UCCore;->setGlobalOption(Ljava/lang/String;Ljava/lang/Object;)Z

    const/16 v5, 0x2750

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 251
    invoke-static {v5, v7}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    const-string v5, "com.uc.webview.export.cd.Utils"

    const-string v7, "initializeCDPreferences"

    new-array v8, v1, [Ljava/lang/Class;

    .line 254
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v2, v9, v6

    invoke-static {v5, v7, v8, v9}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 264
    :cond_2
    :goto_1
    new-instance v5, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    sget-boolean v7, Lcom/uc/webview/export/internal/utility/Log;->sPrintLog:Z

    const-string v8, "log_conf"

    if-nez v7, :cond_4

    const-string v7, "setPringLogBaseOnConfig overrideConfig: false enable: true"

    invoke-static {v0, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    if-eqz v7, :cond_4

    const/4 v9, 0x2

    const/4 v10, 0x5

    if-nez v7, :cond_3

    new-array v7, v10, [Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, v7, v1

    const/4 v11, 0x0

    aput-object v11, v7, v9

    const/4 v11, 0x3

    const-string v12, "[all]"

    aput-object v12, v7, v11

    const/4 v11, 0x4

    aput-object v12, v7, v11

    :cond_3
    array-length v11, v7

    if-ne v11, v10, :cond_4

    const/16 v10, 0x2740

    new-array v9, v9, [Ljava/lang/Object;

    aget-object v11, v7, v6

    aput-object v11, v9, v6

    aput-object v7, v9, v1

    invoke-static {v10, v9}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-boolean v7, Lcom/uc/webview/export/internal/utility/Log;->sPrintLog:Z

    sput-boolean v7, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    const/16 v7, 0xe7

    invoke-virtual {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    const-string v5, "d"

    .line 266
    invoke-static {v5, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 268
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "setupGlobalOnce: PRIVATE_DATA_DIRECTORY_SUFFIX="

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 270
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setupGlobalOnce: sdk_international_env="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 273
    :cond_5
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupGlobalOnce: log_conf="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    .line 275
    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_6
    const/16 v3, 0x2752

    new-array v4, v6, [Ljava/lang/Object;

    .line 278
    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x272c

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v6

    .line 280
    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SDKFactory.initWaStat"

    .line 282
    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 284
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "WEBVIEW_POLICY"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 286
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setupGlobalOnce: WEBVIEW_POLICY="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/uc/webview/export/internal/SDKFactory;->k:I

    .line 291
    :cond_8
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "sdk_setup"

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_9

    .line 293
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setupGlobalOnce: sdk_setup="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_9
    if-eqz v3, :cond_a

    .line 295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sput-boolean v3, Lcom/uc/webview/export/internal/SDKFactory;->n:Z

    .line 298
    :cond_a
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "MULTI_CORE_TYPE"

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_b

    .line 300
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setupGlobalOnce: MULTI_CORE_TYPE="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_b
    if-eqz v3, :cond_c

    .line 302
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sput-boolean v3, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    .line 305
    :cond_c
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "AC"

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_d

    .line 307
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setupGlobalOnce: AC="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_d
    if-eqz v3, :cond_e

    .line 309
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sput v3, Lcom/uc/webview/export/internal/SDKFactory;->i:I

    .line 312
    :cond_e
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "VIDEO_AC"

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_f

    .line 314
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setupGlobalOnce: VIDEO_AC="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_f
    if-eqz v3, :cond_10

    const/16 v4, 0x273b

    new-array v5, v1, [Ljava/lang/Object;

    .line 316
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_10
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "grant_all_builds"

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 320
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.ucsdk.cts"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    :cond_12
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v0, :cond_13

    .line 322
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setupGlobalOnce: grant_all_builds="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_13
    if-eqz v2, :cond_14

    .line 324
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->s:Z

    .line 327
    :cond_14
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "conn_to"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 329
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setupGlobalOnce: conn_to="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_15
    if-eqz v1, :cond_16

    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/uc/webview/export/internal/utility/h;->a:I

    .line 334
    :cond_16
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "read_to"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setupGlobalOnce: read_to="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_17
    if-eqz v1, :cond_18

    .line 338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/uc/webview/export/internal/utility/h;->b:I

    .line 341
    :cond_18
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "exact_old"

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_19

    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setupGlobalOnce: exact_old="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_19
    if-eqz v1, :cond_1a

    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->m:Z

    .line 348
    :cond_1a
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "exact_mod"

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1b

    .line 350
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setupGlobalOnce: exact_mod="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1b
    if-eqz v1, :cond_1c

    .line 352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/uc/webview/export/internal/utility/h;->c:Z

    .line 355
    :cond_1c
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "wait_fallback_sys"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setupGlobalOnce: wait_fallback_sys="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1d
    if-eqz v1, :cond_1e

    .line 359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/uc/webview/export/internal/SDKFactory;->j:J

    .line 362
    :cond_1e
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "ucPlayerRoot"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1f

    .line 364
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setupGlobalOnce: ucPlayerRoot="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1f
    if-eqz v1, :cond_20

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->x:Ljava/lang/String;

    .line 369
    :cond_20
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "ucPlayer"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_21

    .line 371
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setupGlobalOnce: ucPlayer="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_21
    if-eqz v1, :cond_22

    .line 373
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->t:Z

    .line 376
    :cond_22
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "webview_multi_process"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_23

    .line 378
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setupGlobalOnce: webview_multi_process="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_23
    if-eqz v1, :cond_24

    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->u:I

    .line 383
    :cond_24
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "webview_multi_process_fallback_timeout"

    .line 384
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 386
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setupGlobalOnce: webview_multi_process_fallback_timeout="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_25
    if-eqz v1, :cond_26

    .line 389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->v:I

    .line 392
    :cond_26
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "webview_multi_process_enable_service_speedup"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_27

    .line 394
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setupGlobalOnce: webview_multi_process_enable_service_speedup="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_27
    if-eqz v1, :cond_28

    .line 396
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->w:Z

    .line 400
    :cond_28
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "startup_policy"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_29

    .line 402
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2a

    new-array v1, v6, [Ljava/lang/Throwable;

    const-string v2, "setupGlobalOnce: startup_policy not set, default set to 18"

    .line 404
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_29
    if-eqz v0, :cond_2a

    .line 409
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setupGlobalOnce: startup_policy="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_2a
    :goto_4
    const/16 v0, 0x8f

    .line 414
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v0, "UCSetupTask.setupGlobalOnce"

    .line 415
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "UCSetupTask.start"

    .line 139
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEvent(Ljava/lang/String;)V

    const/16 v0, 0x2715

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 141
    invoke-virtual {p0, v0, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "setup_priority"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "d"

    const-string v3, "UCSetupTask"

    .line 143
    invoke-static {v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "start: setup_priority="

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->setRootTaskPriority(I)V

    .line 150
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    const/16 v2, 0x2711

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 151
    invoke-virtual {p0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 152
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 153
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-object v1

    .line 156
    :cond_2
    :try_start_1
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
