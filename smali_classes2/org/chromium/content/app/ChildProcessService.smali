.class public Lorg/chromium/content/app/ChildProcessService;
.super Landroid/app/Service;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field private final a:Lorg/chromium/content/app/ChildProcessServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 34
    new-instance v0, Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-direct {v0}, Lorg/chromium/content/app/ChildProcessServiceImpl;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/app/ChildProcessService;->a:Lorg/chromium/content/app/ChildProcessServiceImpl;

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/app/ChildProcessService;)Lorg/chromium/content/app/ChildProcessServiceImpl;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/chromium/content/app/ChildProcessService;->a:Lorg/chromium/content/app/ChildProcessServiceImpl;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessService;->a:Lorg/chromium/content/app/ChildProcessServiceImpl;

    iput-object p1, v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->f:Ljava/lang/ClassLoader;

    return-void
.end method

.method public initializeEngine([Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lorg/chromium/content/app/ChildProcessService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 68
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/chromium/content/app/a;

    invoke-direct {v2, p0, v0, p1}, Lorg/chromium/content/app/a;-><init>(Lorg/chromium/content/app/ChildProcessService;Landroid/content/Context;[Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lorg/chromium/content/app/ChildProcessService;->stopSelf()V

    .line 56
    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessService;->a:Lorg/chromium/content/app/ChildProcessServiceImpl;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/chromium/content/app/ChildProcessServiceImpl;->bind(Landroid/content/Intent;I)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 38
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 39
    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessService;->a:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-virtual {p0}, Lorg/chromium/content/app/ChildProcessService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lorg/chromium/content/app/ChildProcessService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/app/ChildProcessServiceImpl;->create(Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 45
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 46
    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessService;->a:Lorg/chromium/content/app/ChildProcessServiceImpl;

    sget-object v1, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Destroying ChildProcessService pid=%d"

    invoke-static {v1, v3, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->b:Ljava/lang/Thread;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->d:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lorg/chromium/content/app/ChildProcessServiceImpl;->nativeShutdownMainThread()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
