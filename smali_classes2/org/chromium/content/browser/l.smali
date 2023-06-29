.class final Lorg/chromium/content/browser/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Landroid/content/ComponentName;

.field final synthetic c:Lorg/chromium/content/browser/h$a;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/h$a;Landroid/os/IBinder;Landroid/content/ComponentName;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    iput-object p2, p0, Lorg/chromium/content/browser/l;->a:Landroid/os/IBinder;

    iput-object p3, p0, Lorg/chromium/content/browser/l;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 276
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    invoke-static {v1}, Lorg/chromium/content/browser/h$a;->a(Lorg/chromium/content/browser/h$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onServiceConnected 2/3"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    iget-object v0, v0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->l(Lorg/chromium/content/browser/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    iget-object v1, v1, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->f(Lorg/chromium/content/browser/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    invoke-static {v2}, Lorg/chromium/content/browser/h$a;->a(Lorg/chromium/content/browser/h$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onServiceConnected 3/3 - other have already done it"

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    monitor-exit v0

    return-void

    .line 286
    :cond_0
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    invoke-static {v2}, Lorg/chromium/content/browser/h$a;->a(Lorg/chromium/content/browser/h$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onServiceConnected 3/3"

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    iget-object v1, v1, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->i(Lorg/chromium/content/browser/h;)I

    move-result v1

    if-lez v1, :cond_1

    .line 289
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    const-string v2, "sandbox"

    const-string v3, "sandbtry"

    iget-object v4, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    iget-object v4, v4, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    .line 290
    invoke-static {v4}, Lorg/chromium/content/browser/h;->i(Lorg/chromium/content/browser/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    const-string v2, "sandbox"

    const-string v3, "sandbtryi"

    iget-object v4, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    iget-object v4, v4, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    .line 292
    invoke-static {v4}, Lorg/chromium/content/browser/h;->j(Lorg/chromium/content/browser/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_1
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v2, "u4_sandbox_bind_fallback"

    invoke-virtual {v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    const-string v2, "sandbox"

    const-string v3, "sandtryfalok"

    iget-object v4, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    iget-object v4, v4, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    .line 297
    invoke-static {v4}, Lorg/chromium/content/browser/h;->k(Lorg/chromium/content/browser/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "1"

    goto :goto_0

    :cond_2
    const-string v4, "2"

    .line 296
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x6d

    .line 299
    invoke-static {v1}, Lorg/chromium/base/StartupStats;->onSanboxTrace(I)V

    .line 300
    iget-object v1, p0, Lorg/chromium/content/browser/l;->a:Landroid/os/IBinder;

    .line 302
    iget-object v2, p0, Lorg/chromium/content/browser/l;->b:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lorg/chromium/content/app/SandboxedProcessService;

    .line 303
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/chromium/content/browser/l;->b:Landroid/content/ComponentName;

    .line 304
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lorg/chromium/content/app/PrivilegedProcessService;

    .line 305
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 306
    iget-object v1, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    iget-object v1, v1, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    iget-object v2, p0, Lorg/chromium/content/browser/l;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/uc/sandboxExport/IChildProcessSetup$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/sandboxExport/IChildProcessSetup;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/chromium/content/browser/h;->a(Lorg/chromium/content/browser/h;Lcom/uc/sandboxExport/IChildProcessSetup;)Lcom/uc/sandboxExport/IChildProcessSetup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 308
    :try_start_1
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    invoke-static {v2}, Lorg/chromium/content/browser/h$a;->a(Lorg/chromium/content/browser/h$a;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "browser presetup..."

    invoke-virtual {v1, v2, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    const-string v2, "presetupbegin"

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    .line 310
    iget-object v1, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    iget-object v1, v1, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->m(Lorg/chromium/content/browser/h;)Lcom/uc/sandboxExport/IChildProcessSetup;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    invoke-static {v2}, Lorg/chromium/content/browser/h$a;->b(Lorg/chromium/content/browser/h$a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/sandboxExport/IChildProcessSetup;->preSetupConnection(Landroid/os/Bundle;)Landroid/os/IBinder;

    move-result-object v1

    .line 311
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    iget-object v4, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    invoke-static {v4}, Lorg/chromium/content/browser/h$a;->a(Lorg/chromium/content/browser/h$a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "browser presetup done - "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 313
    :try_start_2
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    invoke-static {v3}, Lorg/chromium/content/browser/h$a;->a(Lorg/chromium/content/browser/h$a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "browser presetup exception - "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_4
    :goto_1
    :try_start_3
    const-string v2, "ChildProcessConnectionImpl.ChildServiceConnection.onServiceConnected"

    .line 320
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    iget-object v2, v2, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/common/d$a;->a(Landroid/os/IBinder;)Lorg/chromium/content/common/d;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/chromium/content/browser/h;->a(Lorg/chromium/content/browser/h;Lorg/chromium/content/common/d;)Lorg/chromium/content/common/d;

    .line 323
    iget-object v1, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    iget-object v1, v1, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->n(Lorg/chromium/content/browser/h;)Z

    .line 325
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    invoke-static {v2}, Lorg/chromium/content/browser/h$a;->a(Lorg/chromium/content/browser/h$a;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "browser presetup end"

    invoke-virtual {v1, v2, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    const-string v2, "presetupend"

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    const/16 v1, 0x6e

    .line 328
    invoke-static {v1}, Lorg/chromium/base/StartupStats;->onSanboxTrace(I)V

    .line 337
    iget-object v1, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    iget-object v1, v1, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->o(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/h$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 338
    iget-object v1, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    iget-object v1, v1, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->p(Lorg/chromium/content/browser/h;)V

    goto :goto_2

    .line 340
    :cond_5
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/l;->c:Lorg/chromium/content/browser/h$a;

    invoke-static {v2}, Lorg/chromium/content/browser/h$a;->a(Lorg/chromium/content/browser/h$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mConnectionParams is null, wait core message"

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    const-string v1, "ChildProcessConnectionImpl.ChildServiceConnection.onServiceConnected"

    .line 343
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 346
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "ChildProcessConnectionImpl.ChildServiceConnection.onServiceConnected"

    .line 343
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 346
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
