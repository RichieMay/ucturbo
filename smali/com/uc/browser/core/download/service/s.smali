.class final Lcom/uc/browser/core/download/service/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/r;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/browser/core/download/service/s;->a:Lcom/uc/browser/core/download/service/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DownloadServiceImpl"

    const-string v1, "Remote Download Service connected"

    .line 69
    invoke-static {v0, v1, p1}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    sget-object p1, Lcom/uc/browser/core/download/service/r;->a:Ljava/lang/Object;

    .line 70
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/s;->a:Lcom/uc/browser/core/download/service/r;

    sget v1, Lcom/uc/browser/core/download/service/r$a;->b:I

    .line 2033
    iput v1, v0, Lcom/uc/browser/core/download/service/r;->b:I

    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/download/service/s;->a:Lcom/uc/browser/core/download/service/r;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 3033
    iput-object v1, v0, Lcom/uc/browser/core/download/service/r;->e:Landroid/os/Messenger;

    const/16 p2, 0x3ee

    const/4 v0, 0x0

    .line 76
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 77
    iget-object v1, p0, Lcom/uc/browser/core/download/service/s;->a:Lcom/uc/browser/core/download/service/r;

    .line 4033
    iget-object v1, v1, Lcom/uc/browser/core/download/service/r;->f:Landroid/os/Messenger;

    .line 77
    iput-object v1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 78
    iget-object v1, p0, Lcom/uc/browser/core/download/service/s;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v1, p2}, Lcom/uc/browser/core/download/service/r;->b(Landroid/os/Message;)V

    .line 82
    iget-object p2, p0, Lcom/uc/browser/core/download/service/s;->a:Lcom/uc/browser/core/download/service/r;

    .line 5033
    iget-object p2, p2, Lcom/uc/browser/core/download/service/r;->d:Lcom/uc/browser/core/download/service/r$b;

    .line 82
    invoke-interface {p2}, Lcom/uc/browser/core/download/service/r$b;->c()V

    .line 84
    iget-object p2, p0, Lcom/uc/browser/core/download/service/s;->a:Lcom/uc/browser/core/download/service/r;

    .line 6033
    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/r;->b()V

    .line 86
    iget-object p2, p0, Lcom/uc/browser/core/download/service/s;->a:Lcom/uc/browser/core/download/service/r;

    const/16 v1, 0x401

    .line 6198
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 6199
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    .line 7061
    sget-object p2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 89
    check-cast p2, Landroid/app/Application;

    .line 8078
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/d/b;

    invoke-direct {v0, p2}, Lcom/uc/browser/core/download/antikill/a/d/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8079
    invoke-static {p2}, Lcom/uc/browser/core/download/antikill/a/d/b;->a(Landroid/content/Context;)V

    .line 90
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 9033
    sget-object p1, Lcom/uc/browser/core/download/service/r;->a:Ljava/lang/Object;

    .line 96
    monitor-enter p1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/s;->a:Lcom/uc/browser/core/download/service/r;

    const/4 v1, 0x0

    .line 10033
    iput-object v1, v0, Lcom/uc/browser/core/download/service/r;->e:Landroid/os/Messenger;

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/download/service/s;->a:Lcom/uc/browser/core/download/service/r;

    sget v1, Lcom/uc/browser/core/download/service/r$a;->a:I

    .line 11033
    iput v1, v0, Lcom/uc/browser/core/download/service/r;->b:I

    .line 99
    iget-object v0, p0, Lcom/uc/browser/core/download/service/s;->a:Lcom/uc/browser/core/download/service/r;

    .line 12033
    iget-object v0, v0, Lcom/uc/browser/core/download/service/r;->d:Lcom/uc/browser/core/download/service/r$b;

    .line 99
    invoke-interface {v0}, Lcom/uc/browser/core/download/service/r$b;->d()V

    .line 100
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
