.class final Lorg/chromium/android_webview/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/chromium/android_webview/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "preStartBrowserProcessesAsync"

    const-string v1, "cr.BrowserStartup"

    const-string v2, "BrowserStartupController::startBrowserProcessesSync"

    .line 168
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v3

    const-string v4, "webview-sandboxed-renderer"

    invoke-virtual {v3, v4}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v5, Lorg/chromium/android_webview/e;

    invoke-direct {v5, p0}, Lorg/chromium/android_webview/e;-><init>(Lorg/chromium/android_webview/d;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    :cond_0
    invoke-static {}, Lorg/chromium/policy/CombinedPolicyProvider;->a()Lorg/chromium/policy/CombinedPolicyProvider;

    move-result-object v4

    new-instance v5, Lorg/chromium/android_webview/policy/a;

    iget-object v6, p0, Lorg/chromium/android_webview/d;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lorg/chromium/android_webview/policy/a;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, Lorg/chromium/policy/CombinedPolicyProvider;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lorg/chromium/policy/CombinedPolicyProvider;->c:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lorg/chromium/policy/CombinedPolicyProvider;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v4, v6}, Lorg/chromium/policy/d;->a(Lorg/chromium/policy/CombinedPolicyProvider;I)V

    iget-wide v8, v4, Lorg/chromium/policy/CombinedPolicyProvider;->a:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lorg/chromium/policy/d;->c()V

    .line 186
    :cond_1
    iget-object v4, p0, Lorg/chromium/android_webview/d;->a:Landroid/content/Context;

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v5

    const-string v6, "webview-enable-safebrowsing-support"

    invoke-virtual {v5, v6}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-static {}, Lorg/chromium/base/BuildInfo;->isAtLeastO()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "android.webkit.WebView.EnableSafeBrowsing"

    invoke-static {v4, v5}, Lorg/chromium/android_webview/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    invoke-static {v7}, Lorg/chromium/android_webview/AwContentsStatics;->b(Z)V

    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v8, Lorg/chromium/android_webview/bl;

    invoke-direct {v8, v4}, Lorg/chromium/android_webview/bl;-><init>(Landroid/content/Context;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    :cond_4
    :try_start_0
    iget-object v4, p0, Lorg/chromium/android_webview/d;->a:Landroid/content/Context;

    .line 191
    invoke-static {v4}, Lorg/chromium/content/browser/BrowserStartupController;->a(Landroid/content/Context;)Lorg/chromium/content/browser/BrowserStartupController;

    move-result-object v4

    .line 192
    invoke-static {}, Lcom/uc/webkit/StartupTaskController;->b()Z

    .line 196
    invoke-static {}, Lorg/chromium/android_webview/c;->d()Landroid/webkit/ValueCallback;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v2, "AwBrowserProcess"

    const-string v5, "start startBrowserProcessesSplited"

    new-array v8, v6, [Ljava/lang/Object;

    .line 197
    invoke-static {v2, v5, v8}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 198
    :goto_2
    new-instance v3, Lorg/chromium/android_webview/f;

    invoke-direct {v3, p0}, Lorg/chromium/android_webview/f;-><init>(Lorg/chromium/android_webview/d;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "startBrowserProcessesSplited, singleProcess= "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " mStartupDone:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v4, Lorg/chromium/content/browser/BrowserStartupController;->d:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v4, Lorg/chromium/content/browser/BrowserStartupController;->d:Z

    if-eqz v5, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/chromium/content/browser/e;

    invoke-direct {v1, v4, v3}, Lorg/chromium/content/browser/e;-><init>(Lorg/chromium/content/browser/BrowserStartupController;Lorg/chromium/content/browser/BrowserStartupController$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    iget-object v5, v4, Lorg/chromium/content/browser/BrowserStartupController;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v4, Lorg/chromium/content/browser/BrowserStartupController;->b:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v4, Lorg/chromium/content/browser/BrowserStartupController;->c:Z

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {v4, v2}, Lorg/chromium/content/browser/BrowserStartupController;->b(Z)V

    :cond_8
    iput-boolean v7, v4, Lorg/chromium/content/browser/BrowserStartupController;->b:Z

    invoke-static {v7}, Lorg/chromium/content/browser/BrowserStartupController;->a(Z)V

    invoke-static {}, Lorg/chromium/content/browser/BrowserStartupController;->a()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v4}, Lorg/chromium/content/browser/BrowserStartupController;->b()V

    :cond_9
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    const-string v0, "startBrowserProcessesSplited fin."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    .line 217
    :goto_3
    iget-boolean v0, v4, Lorg/chromium/content/browser/BrowserStartupController;->d:Z

    if-nez v0, :cond_f

    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    iget-boolean v0, v4, Lorg/chromium/content/browser/BrowserStartupController;->b:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v4, Lorg/chromium/content/browser/BrowserStartupController;->c:Z

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v4, v7}, Lorg/chromium/content/browser/BrowserStartupController;->b(Z)V

    :cond_d
    invoke-static {v6}, Lorg/chromium/content/browser/BrowserStartupController;->a(Z)V

    invoke-static {}, Lorg/chromium/content/browser/BrowserStartupController;->a()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v4}, Lorg/chromium/content/browser/BrowserStartupController;->b()V

    :cond_e
    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    :cond_f
    sget-boolean v0, Lorg/chromium/content/browser/BrowserStartupController;->g:Z

    if-nez v0, :cond_11

    iget-boolean v0, v4, Lorg/chromium/content/browser/BrowserStartupController;->d:Z

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    :goto_4
    iget-boolean v0, v4, Lorg/chromium/content/browser/BrowserStartupController;->e:Z

    if-eqz v0, :cond_12

    return-void

    :cond_12
    new-instance v0, Lorg/chromium/base/library_loader/ProcessInitException;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/chromium/base/library_loader/ProcessInitException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot initialize WebView"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
