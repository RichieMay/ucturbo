.class public Lcom/uc/webview/export/internal/setup/bj;
.super Lcom/uc/webview/export/internal/setup/bz;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:J

.field private static g:J

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-class v0, Lcom/uc/webview/export/internal/setup/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/bj;->e:Ljava/lang/String;

    const-string v0, "o_local_dir"

    .line 19
    sput-object v0, Lcom/uc/webview/export/internal/setup/bj;->a:Ljava/lang/String;

    const-string v0, "o_dec_file"

    .line 20
    sput-object v0, Lcom/uc/webview/export/internal/setup/bj;->b:Ljava/lang/String;

    const-string v0, "e_delay_search_core_file"

    .line 21
    sput-object v0, Lcom/uc/webview/export/internal/setup/bj;->c:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 24
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bj;->f:J

    const-wide/16 v0, 0x2

    .line 25
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bj;->g:J

    const-wide/16 v0, 0x4

    .line 26
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bj;->h:J

    const-wide/16 v0, 0x8

    .line 27
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bj;->i:J

    const-wide/16 v0, 0x10

    .line 28
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bj;->j:J

    const-wide/16 v0, 0x20

    sput-wide v0, Lcom/uc/webview/export/internal/setup/bj;->k:J

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
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "VERIFY_POLICY"

    const-string v2, ".run stat: "

    .line 31
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bj;->g:J

    :try_start_0
    const-string v5, "csc_ssrc"

    .line 33
    invoke-static {v5}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bj;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->a(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "csc_ssthi"

    .line 36
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    sget-object v0, Lcom/uc/webview/export/internal/setup/bj;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    :try_start_1
    sget-object v5, Lcom/uc/webview/export/internal/setup/bj;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/uc/webview/export/internal/setup/bj;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/bj;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 50
    :cond_1
    sget-object v6, Lcom/uc/webview/export/internal/setup/bj;->e:Ljava/lang/String;

    const-string v7, ".run locationDecDir: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "ucmKrlDir"

    const-string v8, "ucmCfgFile"

    const-string v9, "resFilePath"

    const-string v10, "soFilePath"

    const-string v11, "dexFilePath"

    const/4 v12, 0x0

    if-nez v6, :cond_2

    .line 53
    :try_start_2
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bj;->h:J

    const-string v0, "csc_ssld"

    .line 54
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v11, v12}, Lcom/uc/webview/export/internal/setup/bj;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 56
    invoke-virtual {v0, v10, v12}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 57
    invoke-virtual {v0, v9, v12}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v6, "ucmLibDir"

    .line 58
    invoke-virtual {v0, v6, v12}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 59
    invoke-virtual {v0, v8, v12}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 60
    invoke-virtual {v0, v7, v5}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 61
    invoke-super/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/bz;->run()V

    goto :goto_0

    :cond_2
    const/16 v5, 0x2717

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    .line 63
    sget-object v14, Lcom/uc/webview/export/internal/setup/bj;->c:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v1, v5, v13}, Lcom/uc/webview/export/internal/setup/bj;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/webkit/ValueCallback;

    .line 64
    sget-object v13, Lcom/uc/webview/export/internal/setup/bj;->e:Ljava/lang/String;

    const-string v14, ".run delaySeareCoreFileCB: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_7

    .line 73
    sget-object v5, Lcom/uc/webview/export/internal/setup/bj;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/uc/webview/export/internal/setup/bj;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 74
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/bj;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 77
    :cond_3
    sget-object v12, Lcom/uc/webview/export/internal/setup/bj;->e:Ljava/lang/String;

    const-string v13, ".run sdCoreDecFilePath: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 82
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bj;->i:J

    .line 84
    iget-object v12, v1, Lcom/uc/webview/export/internal/setup/bj;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const-string v13, "sc_vrfplc"

    .line 85
    invoke-static {v13}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "sc_vrfaha"

    .line 86
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const v16, -0x3fffff81    # -2.0000303f

    if-eqz v14, :cond_4

    .line 87
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    or-int v12, v12, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_4
    const-string v14, "sc_vrfahs"

    .line 88
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 89
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    or-int v12, v12, v16

    const v13, 0x7fffffff

    and-int/2addr v12, v13

    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_5
    :goto_1
    const-string v13, "csc_sssd"

    .line 92
    invoke-static {v13}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 93
    new-instance v13, Lcom/uc/webview/export/internal/setup/s;

    invoke-direct {v13}, Lcom/uc/webview/export/internal/setup/s;-><init>()V

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v1, v14, v15

    const/16 v15, 0x2711

    .line 94
    invoke-virtual {v13, v15, v14}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v13

    check-cast v13, Lcom/uc/webview/export/internal/setup/y;

    const/16 v14, 0x2712

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v15, v1, Lcom/uc/webview/export/internal/setup/bj;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v16, 0x0

    aput-object v15, v6, v16

    .line 95
    invoke-virtual {v13, v14, v6}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/y;

    iget-object v13, v1, Lcom/uc/webview/export/internal/setup/bj;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {v6, v13}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/y;

    .line 97
    invoke-virtual {v6, v0, v12}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v0, v11, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 99
    invoke-virtual {v0, v10, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 100
    invoke-virtual {v0, v9, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 101
    invoke-virtual {v0, v8, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 102
    invoke-virtual {v0, v7, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v7, "ucmZipFile"

    .line 103
    invoke-virtual {v0, v7, v5}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 106
    iput-object v6, v1, Lcom/uc/webview/export/internal/setup/bj;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/bj;->resetCrashFlag()V

    .line 109
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto/16 :goto_0

    .line 113
    :cond_6
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bj;->j:J

    const-string v0, "csc_ssse"

    .line 114
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v5, 0xbce

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/uc/webview/export/internal/setup/bj;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not found uc core"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 66
    :cond_7
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bj;->k:J

    const-string v0, "csc_ssdscf"

    .line 67
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 68
    invoke-interface {v5, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v5, 0xbda

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/uc/webview/export/internal/setup/bj;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " delay search sdcard core file."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 120
    sget-object v5, Lcom/uc/webview/export/internal/setup/bj;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
