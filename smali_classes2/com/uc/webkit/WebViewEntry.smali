.class public Lcom/uc/webkit/WebViewEntry;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Landroid/content/Context;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Z

.field private static k:Ljava/lang/String;

.field private static l:J

.field private static m:J

.field private static n:J

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Z

.field private static t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 99
    sget-boolean v0, Lorg/chromium/base/UCBuild;->ENABLE_RENDERER_DEBUG_LOG:Z

    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->a:Z

    const/4 v0, 0x0

    .line 109
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->b:Z

    .line 110
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->c:Z

    const-wide/16 v1, 0x0

    .line 124
    sput-wide v1, Lcom/uc/webkit/WebViewEntry;->l:J

    .line 125
    sput-wide v1, Lcom/uc/webkit/WebViewEntry;->m:J

    .line 126
    sput-wide v1, Lcom/uc/webkit/WebViewEntry;->n:J

    .line 127
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->o:Z

    .line 128
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->p:Z

    const-string v1, "debug.uc.service_speedup"

    .line 130
    invoke-static {v1, v0}, Lorg/chromium/base/helper/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/uc/webkit/WebViewEntry;->q:Z

    .line 132
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->s:Z

    .line 890
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->t:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 98
    sput-wide p0, Lcom/uc/webkit/WebViewEntry;->m:J

    return-wide p0
.end method

.method static synthetic a(I)V
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/uc/webkit/WebViewEntry;->b(I)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/uc/webkit/WebViewEntry;

    monitor-enter v0

    .line 434
    :try_start_0
    sget-object v1, Lcom/uc/webkit/WebViewEntry;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "WebViewEntry.initializeNoneChromium"

    .line 435
    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 v1, 0x98

    .line 436
    invoke-static {v1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 438
    invoke-static {}, Lorg/chromium/base/utils/WebViewFPS;->enableDebugIfNeeded()V

    .line 441
    invoke-static {p0}, Lorg/chromium/base/utils/SystemInfo;->setup(Landroid/content/Context;)V

    .line 443
    sput-object p0, Lcom/uc/webkit/WebViewEntry;->d:Landroid/content/Context;

    const/16 p0, 0x99

    .line 445
    invoke-static {p0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    const-string p0, "WebViewEntry.initializeNoneChromium"

    .line 446
    invoke-static {p0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 603
    invoke-static {p0}, Lorg/chromium/android_webview/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 489
    sput-boolean p0, Lorg/chromium/base/UCBuild;->IS_HW_ACCELERATED:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 148
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->b:Z

    return v0
.end method

.method public static a(Ljava/util/HashMap;Landroid/content/Context;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    const-string v0, "StartupTask.initNativeSettings"

    const-string v1, "WebViewEntry.initializeCoreEngine.LibraryLoader"

    .line 181
    sget-boolean v2, Lcom/uc/webkit/WebViewEntry;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string v2, "WebViewEntry.initializeCoreEngine"

    .line 185
    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 v4, 0x9a

    .line 186
    invoke-static {v4}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    const-string v5, "ucm_dex_path"

    .line 191
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "ucm_odex_path"

    .line 192
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "ucm_corelib_path"

    .line 193
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "ucm_paks_resource_dir"

    .line 195
    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 196
    sput-object v8, Lcom/uc/webkit/WebViewEntry;->h:Ljava/lang/String;

    invoke-static {v8}, Lorg/chromium/android_webview/c;->b(Ljava/lang/String;)V

    const-string v8, "ucm_private_data_dir_suffix"

    .line 198
    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 199
    invoke-static {v8}, Lorg/chromium/android_webview/c;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 202
    instance-of v9, v8, Landroid/app/Application;

    if-eqz v9, :cond_1

    .line 203
    move-object v9, v8

    check-cast v9, Landroid/app/Application;

    invoke-static {v9}, Lorg/chromium/base/helper/ActivityThread;->setApplication(Landroid/app/Application;)V

    .line 213
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v9}, Lorg/chromium/base/ThreadUtils;->setUiThread(Landroid/os/Looper;)V

    .line 216
    invoke-static {p1}, Lcom/uc/webkit/StartupTaskController;->a(Landroid/content/Context;)V

    .line 219
    sput-object v5, Lcom/uc/webkit/WebViewEntry;->e:Ljava/lang/String;

    .line 220
    sput-object v6, Lcom/uc/webkit/WebViewEntry;->f:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    .line 221
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 222
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 223
    invoke-virtual {v7, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/uc/webkit/WebViewEntry;->g:Ljava/lang/String;

    goto :goto_0

    .line 225
    :cond_2
    sput-object v7, Lcom/uc/webkit/WebViewEntry;->g:Ljava/lang/String;

    :goto_0
    const-string v6, "WebViewEntry.initializeCoreEngine.multiProcess"

    .line 229
    invoke-static {v6}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 v7, 0x96

    .line 230
    invoke-static {v7}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    const-string v7, "ucm_multi_process"

    .line 233
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sput-boolean v5, Lcom/uc/webkit/WebViewEntry;->i:Z

    sput-boolean v5, Lcom/uc/webkit/WebViewEntry;->j:Z

    sget-boolean v9, Lcom/uc/webkit/WebViewEntry;->a:Z

    const-string v10, "isolated has been disabled at compile time"

    const-string v11, "WebViewEntry"

    if-eqz v9, :cond_5

    sget v9, Lorg/chromium/base/UCBuild;->WEBVIEW_SANDBOX_RENDERER_POLICY:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_5

    sput-boolean v3, Lcom/uc/webkit/WebViewEntry;->i:Z

    sget v7, Lorg/chromium/base/UCBuild;->WEBVIEW_SANDBOX_RENDERER_POLICY:I

    const-string v9, "android debug prop"

    if-nez v7, :cond_3

    :goto_1
    invoke-static {v9}, Lcom/uc/webkit/WebViewEntry;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    sget v7, Lorg/chromium/base/UCBuild;->WEBVIEW_SANDBOX_RENDERER_POLICY:I

    if-ne v7, v3, :cond_4

    invoke-static {v9}, Lcom/uc/webkit/WebViewEntry;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_2
    invoke-static {v10}, Lcom/uc/webkit/WebViewEntry;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    const-string v7, "multiProcessParam is empty"

    :goto_3
    invoke-static {v7}, Lcom/uc/webkit/WebViewEntry;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    sget-object v9, Lcom/uc/webkit/WebViewEntry;->e:Ljava/lang/String;

    sget-object v12, Lcom/uc/webkit/WebViewEntry;->f:Ljava/lang/String;

    sget-object v13, Lcom/uc/webkit/WebViewEntry;->g:Ljava/lang/String;

    invoke-static {v11, v9, v12, v13}, Lorg/chromium/content/browser/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {p1}, Lcom/uc/webkit/WebViewEntry;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v12, "ucm_multi_process "

    if-nez v9, :cond_8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-ne v9, v3, :cond_9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/webkit/WebViewEntry;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    if-ne v9, v7, :cond_a

    sput-boolean v3, Lcom/uc/webkit/WebViewEntry;->i:Z

    goto :goto_2

    :cond_a
    :goto_4
    sput-boolean v3, Lcom/uc/webkit/WebViewEntry;->i:Z

    .line 235
    :cond_b
    :goto_5
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v7

    const-string v9, "initializeCoreEngine"

    invoke-virtual {v7, v11, v9}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-boolean v7, Lcom/uc/webkit/WebViewEntry;->i:Z

    if-eqz v7, :cond_c

    .line 237
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v7

    invoke-virtual {v7}, Lorg/chromium/base/SDKLogger;->enableStartupTrace()V

    .line 239
    :cond_c
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v7

    const-string v9, "initCoreEngine"

    invoke-virtual {v7, v9, v3}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sput-wide v9, Lcom/uc/webkit/WebViewEntry;->l:J

    .line 242
    sget-boolean v7, Lcom/uc/webkit/WebViewEntry;->i:Z

    if-eqz v7, :cond_12

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/uc/webkit/WebViewEntry;->k:Ljava/lang/String;

    const-string v7, "ucm_multi_process_enable_service_speedup"

    .line 247
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    const-string v9, "true"

    .line 250
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    .line 252
    :goto_6
    sget-boolean v9, Lcom/uc/webkit/WebViewEntry;->j:Z

    if-nez v9, :cond_f

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v9, v10, :cond_f

    sget-boolean v9, Lcom/uc/webkit/WebViewEntry;->q:Z

    if-nez v9, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    const/4 v5, 0x1

    :cond_f
    sput-boolean v5, Lcom/uc/webkit/WebViewEntry;->r:Z

    const-string v5, "ucm_multi_process_fallback_timeout"

    .line 257
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 259
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "---\n| multi process settings\n|      process mode: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v9, Lcom/uc/webkit/WebViewEntry;->j:Z

    if-eqz v9, :cond_10

    const-string v9, "normal"

    goto :goto_7

    :cond_10
    const-string v9, "isolate"

    :goto_7
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, Lcom/uc/webkit/WebViewEntry;->j:Z

    if-nez v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n|    should speedup: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v10, Lcom/uc/webkit/WebViewEntry;->r:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_11
    const-string v9, ""

    :goto_8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n|  fallback timeout: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n|      package name: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/uc/webkit/WebViewEntry;->k:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n|          dex path: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/uc/webkit/WebViewEntry;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n|         odex path: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/uc/webkit/WebViewEntry;->f:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n|     core lib path: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/uc/webkit/WebViewEntry;->g:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n---"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v11, v7}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v5, Lcom/uc/webkit/WebViewEntry;->e:Ljava/lang/String;

    sget-object v7, Lcom/uc/webkit/WebViewEntry;->f:Ljava/lang/String;

    sget-object v9, Lcom/uc/webkit/WebViewEntry;->g:Ljava/lang/String;

    sget-boolean v10, Lcom/uc/webkit/WebViewEntry;->r:Z

    invoke-static {v5, v7, v9, p0, v10}, Lorg/chromium/content/browser/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    sget-object p0, Lcom/uc/webkit/WebViewEntry;->k:Ljava/lang/String;

    sget-boolean v5, Lcom/uc/webkit/WebViewEntry;->j:Z

    invoke-static {v8, p0, v5}, Lorg/chromium/android_webview/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 280
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/uc/webkit/bo;

    invoke-direct {v5, v8}, Lcom/uc/webkit/bo;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    const/16 p0, 0x97

    .line 307
    invoke-static {p0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 308
    invoke-static {v6}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 314
    sput-boolean v3, Lorg/chromium/base/UCBuild;->IS_HW_ACCELERATED:Z

    const/16 p0, 0x98

    .line 322
    :try_start_0
    invoke-static {p0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 325
    invoke-static {p1}, Lcom/uc/webkit/WebViewEntry;->a(Landroid/content/Context;)V

    const/16 p0, 0x99

    .line 328
    invoke-static {p0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 343
    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 p0, 0x32

    .line 344
    invoke-static {p0}, Lorg/chromium/base/StartupStats;->recordTime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x3

    .line 346
    :try_start_1
    invoke-static {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->get(I)Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object p0

    .line 349
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->loadNow()V
    :try_end_1
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x33

    .line 354
    :try_start_2
    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 355
    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isAtLeastQ()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lorg/chromium/base/helper/CanvasHelper;->initDrawWebViewFunctor()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p0

    const-string p1, "[android Q]initReflect failed and fallback to sw"

    invoke-virtual {p0, v11, p1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/uc/webkit/WebViewEntry;->t:Z

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Android Q init failed!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 361
    :cond_14
    :goto_9
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v5

    .line 362
    invoke-static {}, Lcom/uc/webkit/bs;->b()Lcom/uc/webkit/bt;

    .line 363
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 p1, 0x16

    const-string v1, "WebViewEntry.waitProviderInitFinished wait:"

    .line 364
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/chromium/base/StartupConstants;->log(ILjava/lang/String;)V

    const/16 p1, 0xcc

    .line 367
    invoke-static {p1, v7, v8}, Lorg/chromium/base/StartupStats;->recordDelta(IJ)V

    .line 370
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 371
    invoke-static {v4}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 374
    invoke-static {}, Lorg/chromium/base/ContextUtils;->initApplicationContextForNative()V

    .line 375
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->switchCommandLineForWebView()V

    const/16 p0, 0x9b

    .line 377
    invoke-static {p0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 378
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/uc/webkit/StartupTaskController;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p0, 0x31

    .line 387
    invoke-static {p0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 388
    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 391
    sget-boolean p0, Lcom/uc/webkit/WebViewEntry;->b:Z

    return p0

    :catch_0
    move-exception p0

    .line 351
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error loading library"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 383
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 859
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 860
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 864
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 865
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_0

    const-string p0, "can not get application info metadata, package: "

    .line 866
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "org.chromium.content.browser.SANDBOXED_SERVICES_NAME"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "org.chromium.content.browser.SANDBOXED_PRIVILEGED_SERVICES_NAME"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 873
    aget-object v6, v3, v4

    .line 874
    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 876
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "can not find service metadata: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 878
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 879
    new-instance v8, Landroid/content/ComponentName;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 881
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal meta data value: the child service doesn\'t exist, package: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", service: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 868
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "can not get application info, package: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 5

    const-string v0, "WebViewEntry.startChromiumBegin"

    .line 397
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    sget-object v2, Lcom/uc/webkit/WebViewEntry;->g:Ljava/lang/String;

    const-string v3, "root_library_path"

    invoke-virtual {v1, v3, v2}, Lorg/chromium/base/CommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/uc/webkit/bq;

    invoke-direct {v2}, Lcom/uc/webkit/bq;-><init>()V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 422
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method private static b(I)V
    .locals 3

    .line 797
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UC_PROCESS_POLICY"

    const/4 v2, 0x0

    .line 799
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 800
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "process_policy"

    .line 801
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 802
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 636
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->i:Z

    .line 637
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "disable multi process - "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "WebViewEntry"

    invoke-virtual {v0, v1, p0}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 4

    .line 783
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->i:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallbackToNonIsolateIfNeeded - saveState "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewEntry"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 787
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->j:Z

    .line 788
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->u()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/uc/webkit/WebViewEntry;->k:Ljava/lang/String;

    sget-boolean v3, Lcom/uc/webkit/WebViewEntry;->j:Z

    invoke-static {v1, v2, v3}, Lorg/chromium/android_webview/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    .line 793
    invoke-static {v0}, Lcom/uc/webkit/WebViewEntry;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x1

    .line 429
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->b:Z

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 641
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->j:Z

    .line 642
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "enable multi process, but disable isolate - "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "WebViewEntry"

    invoke-virtual {v0, v1, p0}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static d()Landroid/content/Context;
    .locals 1

    .line 507
    sget-object v0, Lcom/uc/webkit/WebViewEntry;->d:Landroid/content/Context;

    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .line 511
    sget-object v0, Lcom/uc/webkit/WebViewEntry;->e:Ljava/lang/String;

    return-object v0
.end method

.method static f()Ljava/lang/String;
    .locals 1

    .line 515
    sget-object v0, Lcom/uc/webkit/WebViewEntry;->f:Ljava/lang/String;

    return-object v0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .line 519
    sget-object v0, Lcom/uc/webkit/WebViewEntry;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 609
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->i:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 613
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->j:Z

    return v0
.end method

.method public static isHardwareAccelerated()Z
    .locals 1

    .line 484
    sget-boolean v0, Lorg/chromium/base/UCBuild;->IS_HW_ACCELERATED:Z

    return v0
.end method

.method public static j()I
    .locals 2

    .line 617
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 620
    :cond_0
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 623
    :cond_1
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->r:Z

    if-eqz v0, :cond_2

    .line 624
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->s:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public static k()J
    .locals 2

    .line 819
    sget-wide v0, Lcom/uc/webkit/WebViewEntry;->l:J

    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 823
    sget-wide v0, Lcom/uc/webkit/WebViewEntry;->m:J

    return-wide v0
.end method

.method public static m()V
    .locals 5

    .line 827
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->o:Z

    if-nez v0, :cond_0

    .line 828
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    .line 829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/uc/webkit/WebViewEntry;->n:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sandbox"

    const-string v3, "sandreadyfromurl"

    .line 828
    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 831
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->o:Z

    return-void
.end method

.method public static n()V
    .locals 4

    .line 835
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->i:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 836
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->p:Z

    .line 837
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "loadUrl"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    .line 838
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/webkit/br;

    invoke-direct {v1}, Lcom/uc/webkit/br;-><init>()V

    const-wide/16 v2, 0x32c8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/webkit/WebViewEntry;->n:J

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 1

    const/4 v0, 0x1

    .line 852
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->s:Z

    return-void
.end method

.method public static p()V
    .locals 1

    const/4 v0, 0x1

    .line 893
    sput-boolean v0, Lcom/uc/webkit/WebViewEntry;->t:Z

    return-void
.end method

.method public static q()Z
    .locals 1

    .line 897
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->t:Z

    return v0
.end method

.method static synthetic r()Z
    .locals 1

    .line 98
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->r:Z

    return v0
.end method

.method static synthetic s()Z
    .locals 1

    .line 98
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->j:Z

    return v0
.end method

.method static synthetic t()Z
    .locals 1

    .line 98
    sget-boolean v0, Lcom/uc/webkit/WebViewEntry;->o:Z

    return v0
.end method

.method private static u()Landroid/content/Context;
    .locals 1

    .line 493
    sget-object v0, Lcom/uc/webkit/WebViewEntry;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/helper/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webkit/WebViewEntry;->a(Landroid/content/Context;)V

    .line 495
    :cond_0
    sget-object v0, Lcom/uc/webkit/WebViewEntry;->d:Landroid/content/Context;

    return-object v0
.end method
