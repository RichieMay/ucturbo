.class public Lcom/uc/webview/export/internal/setup/cp;
.super Lcom/uc/webview/export/internal/setup/y;
.source "ProGuard"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/uc/webview/export/utility/download/UpdateTask;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/uc/webview/export/internal/setup/cp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/y;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/cp;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/cp;->f:Z

    .line 41
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/cp;->g:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/cp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cp;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/cp;)Z
    .locals 1

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/cp;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/setup/cp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cp;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/setup/cp;)Z
    .locals 1

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/cp;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/setup/cp;)Lcom/uc/webview/export/utility/download/UpdateTask;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/cp;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/setup/cp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cp;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "CONTEXT"

    .line 53
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/cp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const-string v0, "ucmUpdUrl"

    .line 54
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/cp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "chkMultiCore"

    .line 55
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/cp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Boolean;

    const-string v0, "dlChecker"

    .line 56
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/cp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/concurrent/Callable;

    .line 58
    sget-object v0, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    const-string v2, "i"

    invoke-static {v2, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->createToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 61
    invoke-static {}, Lcom/uc/webview/export/internal/setup/cp;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    .line 63
    iget-boolean v3, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    if-ne v0, v13, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v3, "sc_udst"

    .line 65
    invoke-static {v3}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    sget-object v5, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "stileUpdate : "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "csc_usl"

    .line 69
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 72
    :cond_2
    sget-object v3, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stile update task : "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string v0, "csc_usp"

    .line 74
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_3
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 85
    new-instance v9, Lcom/uc/webview/export/internal/setup/ca;

    invoke-direct {v9}, Lcom/uc/webview/export/internal/setup/ca;-><init>()V

    const-string v0, "updWait"

    .line 86
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/cp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/32 v5, 0x6ddd00

    goto :goto_2

    .line 87
    :cond_4
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v5

    goto :goto_2

    .line 93
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 87
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v13, 0x927c0

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :try_start_0
    const-string v0, "sc_ustwm"

    .line 96
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 98
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 101
    sget-object v5, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    const-string v6, "Long.valueOf(String) exceptin."

    invoke-static {v5, v6, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v0, v3

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "run:update from ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-static {v2, v3, v6}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    .line 107
    sget-object v2, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "shareCoreWait: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " wait: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v13, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v13}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 109
    monitor-enter v9

    :try_start_1
    new-array v2, v15, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/16 v14, 0x2712

    .line 110
    invoke-static {v14, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v3, "dwnRetryWait"

    invoke-virtual {v1, v3}, Lcom/uc/webview/export/internal/setup/cp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_8

    move-object/from16 v16, v7

    goto :goto_5

    :cond_8
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_9

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_9
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_5
    const-string v3, "dwnRetryMaxWait"

    invoke-virtual {v1, v3}, Lcom/uc/webview/export/internal/setup/cp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v17, v7

    goto :goto_7

    :cond_b
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_c

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_6

    :cond_c
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_d

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v5

    goto :goto_6

    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_7
    new-instance v6, Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v18, "core.jar"

    new-instance v3, Lcom/uc/webview/export/internal/utility/g$b;

    const-string v2, "ut_cvsv"

    invoke-direct {v3, v2}, Lcom/uc/webview/export/internal/utility/g$b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object v2, v6

    move-object/from16 v19, v3

    move-object v3, v10

    move-object v14, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object v15, v9

    move-object/from16 v9, v17

    :try_start_2
    invoke-direct/range {v2 .. v9}, Lcom/uc/webview/export/utility/download/UpdateTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v14, v1, Lcom/uc/webview/export/internal/setup/cp;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    const-string v2, "check"

    new-instance v3, Lcom/uc/webview/export/internal/setup/cr;

    invoke-direct {v3, v1, v10, v12}, Lcom/uc/webview/export/internal/setup/cr;-><init>(Lcom/uc/webview/export/internal/setup/cp;Landroid/content/Context;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v14, v2, v3}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    const-string v3, "exception"

    new-instance v4, Lcom/uc/webview/export/internal/setup/da;

    invoke-direct {v4, v1}, Lcom/uc/webview/export/internal/setup/da;-><init>(Lcom/uc/webview/export/internal/setup/cp;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    const-string v3, "downloadException"

    new-instance v4, Lcom/uc/webview/export/internal/setup/cz;

    invoke-direct {v4, v1}, Lcom/uc/webview/export/internal/setup/cz;-><init>(Lcom/uc/webview/export/internal/setup/cp;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    const-string v3, "success"

    new-instance v4, Lcom/uc/webview/export/internal/setup/cy;

    invoke-direct {v4, v1, v15}, Lcom/uc/webview/export/internal/setup/cy;-><init>(Lcom/uc/webview/export/internal/setup/cp;Lcom/uc/webview/export/internal/setup/ca;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    const-string v3, "failed"

    new-instance v4, Lcom/uc/webview/export/internal/setup/cx;

    invoke-direct {v4, v1, v15}, Lcom/uc/webview/export/internal/setup/cx;-><init>(Lcom/uc/webview/export/internal/setup/cp;Lcom/uc/webview/export/internal/setup/ca;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    const-string v3, "exists"

    new-instance v4, Lcom/uc/webview/export/internal/setup/cw;

    invoke-direct {v4, v1, v15}, Lcom/uc/webview/export/internal/setup/cw;-><init>(Lcom/uc/webview/export/internal/setup/cp;Lcom/uc/webview/export/internal/setup/ca;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    const-string v3, "deleteDownFile"

    new-instance v4, Lcom/uc/webview/export/internal/setup/cv;

    invoke-direct {v4, v1}, Lcom/uc/webview/export/internal/setup/cv;-><init>(Lcom/uc/webview/export/internal/setup/cp;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    const-string v3, "progress"

    new-instance v4, Lcom/uc/webview/export/internal/setup/cu;

    invoke-direct {v4, v1}, Lcom/uc/webview/export/internal/setup/cu;-><init>(Lcom/uc/webview/export/internal/setup/cp;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/utility/download/UpdateTask;->start()Lcom/uc/webview/export/utility/download/UpdateTask;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/uc/webview/export/internal/setup/ca;->a(J)Landroid/util/Pair;

    move-result-object v2

    .line 113
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_16

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_16

    .line 115
    sget-object v3, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    const-string v5, ".shareCoreWaitTimeout"

    invoke-static {v3, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    const-string v3, "sc_ldpl"

    invoke-static {v3}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "sc_lshco"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v3, :cond_e

    :try_start_4
    sget-object v3, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    const-string v5, ".shareCoreWaitTimeout !CDKeys.CD_VALUE_LOAD_POLICY_SHARE_CORE.equals(shareCoreLoadPolicy)."

    invoke-static {v3, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_13

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v15, v3, v2}, Lcom/uc/webview/export/internal/setup/ca;->a(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_e
    const/16 v3, 0x2717

    const/4 v5, 0x1

    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "shareCoreEvt"

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v1, v3, v6}, Lcom/uc/webview/export/internal/setup/cp;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/ValueCallback;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v3, :cond_f

    :try_start_7
    sget-object v3, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    const-string v5, ".shareCoreWaitTimeout dlShareCoreCB == null."

    invoke-static {v3, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_13

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_8

    :cond_f
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-boolean v5, v1, Lcom/uc/webview/export/internal/setup/cp;->f:Z

    if-nez v5, :cond_10

    iget-boolean v5, v1, Lcom/uc/webview/export/internal/setup/cp;->g:Z

    if-nez v5, :cond_10

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    :try_start_b
    sget-object v3, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    const-string v5, ".shareCoreWaitTimeout !mHasExcepted && !mHasFailed"

    invoke-static {v3, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_13

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v14, 0x1

    goto :goto_b

    :cond_10
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {}, Lcom/uc/webview/export/internal/setup/cp;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    iget v5, v5, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    sget-boolean v5, Lcom/uc/webview/export/internal/SDKFactory;->l:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v5, :cond_12

    :cond_11
    :try_start_f
    sget-object v3, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    const-string v5, ".shareCoreWaitTimeout UCCore had initialized."

    invoke-static {v3, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_13

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_8

    :cond_12
    :try_start_11
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/uc/webview/export/internal/setup/cs;

    invoke-direct {v6, v1, v15, v3, v2}, Lcom/uc/webview/export/internal/setup/cs;-><init>(Lcom/uc/webview/export/internal/setup/cp;Lcom/uc/webview/export/internal/setup/ca;Landroid/webkit/ValueCallback;Landroid/util/Pair;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 117
    :cond_13
    :goto_9
    :try_start_12
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v2, v5

    goto :goto_a

    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_a
    invoke-virtual {v15, v2, v3}, Lcom/uc/webview/export/internal/setup/ca;->a(J)Landroid/util/Pair;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    .line 115
    :goto_b
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_15

    :try_start_15
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v15, v3, v2}, Lcom/uc/webview/export/internal/setup/ca;->a(ILjava/lang/Object;)V

    :cond_15
    throw v0

    .line 121
    :cond_16
    :goto_d
    monitor-exit v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 123
    sget-object v0, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "result.first: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_21

    .line 129
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_20

    .line 131
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1f

    .line 136
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    .line 137
    :goto_e
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    if-nez v0, :cond_1a

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v2, 0x1

    .line 139
    :goto_11
    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/cp;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v3}, Lcom/uc/webview/export/utility/download/UpdateTask;->getUpdateDir()Ljava/io/File;

    move-result-object v3

    if-eqz v0, :cond_1b

    .line 141
    invoke-virtual {v13}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "csc_udetm"

    invoke-static {v5, v4}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v2, :cond_1e

    if-nez v0, :cond_1c

    .line 142
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 143
    :cond_1c
    sget-object v0, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    const-string v2, "new ThinSetupTask."

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    const/16 v2, 0x2711

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 145
    invoke-virtual {v0, v2, v5}, Lcom/uc/webview/export/internal/setup/bz;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/cp;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/cp;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v4, v2, v6

    const/16 v4, 0x2712

    .line 147
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "dexFilePath"

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "soFilePath"

    .line 149
    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "resFilePath"

    .line 150
    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmCfgFile"

    .line 151
    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmLibDir"

    .line 152
    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmZipDir"

    .line 153
    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmZipFile"

    .line 154
    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 155
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ucmKrlDir"

    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 156
    invoke-static {}, Lcom/uc/webview/export/internal/setup/cp;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "bo_enable_load_class"

    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    new-instance v2, Lcom/uc/webview/export/internal/setup/ct;

    invoke-direct {v2, v1}, Lcom/uc/webview/export/internal/setup/ct;-><init>(Lcom/uc/webview/export/internal/setup/cp;)V

    const-string v3, "switch"

    .line 157
    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;

    invoke-direct {v2, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    const-string v3, "stop"

    .line 167
    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 168
    invoke-static {v11}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v7, v4

    goto :goto_12

    :cond_1d
    new-instance v7, Lcom/uc/webview/export/internal/setup/cq;

    invoke-direct {v7, v1}, Lcom/uc/webview/export/internal/setup/cq;-><init>(Lcom/uc/webview/export/internal/setup/cp;)V

    :goto_12
    const-string v2, "setup"

    invoke-virtual {v0, v2, v7}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 177
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    .line 179
    :cond_1e
    sget-object v0, Lcom/uc/webview/export/internal/setup/cp;->e:Ljava/lang/String;

    const-string v2, "else, need not new ThinSetupTask."

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_1f
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfbe

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Thread [%s] waiting timeout for share core task."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 130
    :cond_20
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xfb3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 125
    :cond_21
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfaa

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 128
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Thread [%s] waiting for update is up to [%s] milis."

    .line 126
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    move-object v15, v9

    .line 121
    :goto_13
    :try_start_16
    monitor-exit v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_13

    .line 80
    :cond_22
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbc6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ucmUpdUrl"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Option [%s] expected."

    .line 81
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method
