.class public Lcom/uc/webview/export/internal/setup/bh;
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
    .locals 4

    .line 18
    const-class v0, Lcom/uc/webview/export/internal/setup/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/bh;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 20
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bh;->b:J

    const-wide/16 v0, 0x2

    .line 21
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bh;->c:J

    const-wide/16 v0, 0x4

    .line 22
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bh;->e:J

    const-wide/16 v2, 0x8

    sput-wide v2, Lcom/uc/webview/export/internal/setup/bh;->f:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    .line 23
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bh;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, ".run stat: "

    const-string v1, "sc_bakzipfp"

    const-string v2, "sc_bakkrldir"

    .line 26
    sget-object v3, Lcom/uc/webview/export/internal/setup/bh;->a:Ljava/lang/String;

    const-string v4, "==run."

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bh;->c:J

    .line 28
    new-instance v5, Landroid/util/Pair;

    const/4 v6, 0x0

    const-string v7, "csc_ftsrc"

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/bh;->callbackStat(Landroid/util/Pair;)V

    .line 31
    :try_start_0
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "ucmCfgFile"

    const-string v8, "ucmKrlDir"

    const-string v9, "resFilePath"

    const-string v10, "soFilePath"

    const-string v11, "dexFilePath"

    if-nez v5, :cond_0

    .line 32
    :try_start_1
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bh;->e:J

    .line 33
    sget-object v1, Lcom/uc/webview/export/internal/setup/bh;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, ".run bak krl dir: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Landroid/util/Pair;

    const-string v5, "csc_ftsrk"

    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/bh;->callbackStat(Landroid/util/Pair;)V

    .line 35
    invoke-virtual {p0, v11, v6}, Lcom/uc/webview/export/internal/setup/bh;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    .line 36
    invoke-virtual {v1, v10, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    .line 37
    invoke-virtual {v1, v9, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    const-string v5, "ucmLibDir"

    .line 38
    invoke-virtual {v1, v5, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    .line 39
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    .line 40
    invoke-virtual {v1, v7, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 41
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/bz;->run()V

    goto/16 :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v5, :cond_1

    .line 43
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bh;->f:J

    .line 44
    sget-object v2, Lcom/uc/webview/export/internal/setup/bh;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, ".run bak core file: "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v2, Landroid/util/Pair;

    const-string v5, "csc_ftsrz"

    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bh;->callbackStat(Landroid/util/Pair;)V

    .line 46
    new-instance v2, Lcom/uc/webview/export/internal/setup/s;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/s;-><init>()V

    const/16 v5, 0x2711

    new-array v14, v12, [Ljava/lang/Object;

    aput-object p0, v14, v13

    .line 47
    invoke-virtual {v2, v5, v14}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const/16 v5, 0x2712

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v14, p0, Lcom/uc/webview/export/internal/setup/bh;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v14, v12, v13

    .line 48
    invoke-virtual {v2, v5, v12}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/bh;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v2, v5}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    .line 50
    invoke-virtual {v2, v11, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    .line 51
    invoke-virtual {v2, v10, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    .line 52
    invoke-virtual {v2, v9, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    .line 53
    invoke-virtual {v2, v7, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    .line 54
    invoke-virtual {v2, v8, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v5, "ucmZipFile"

    .line 55
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/y;

    .line 58
    iput-object v6, p0, Lcom/uc/webview/export/internal/setup/bh;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/bh;->resetCrashFlag()V

    .line 61
    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/bh;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_1
    :try_start_2
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bh;->g:J

    .line 64
    new-instance v5, Landroid/util/Pair;

    const-string v7, "csc_ftsre"

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/bh;->callbackStat(Landroid/util/Pair;)V

    .line 65
    new-instance v5, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v6, 0xbd9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/uc/webview/export/internal/setup/bh;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not config (%s or %s)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v13

    aput-object v1, v8, v12

    .line 66
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 70
    sget-object v2, Lcom/uc/webview/export/internal/setup/bh;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
