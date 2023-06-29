.class public Lcom/uc/webview/export/internal/uc/startup/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile e:Lcom/uc/webview/export/internal/uc/startup/b;


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ThreadFactory;

.field d:Ljava/util/concurrent/Executor;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/b;->a:Landroid/os/HandlerThread;

    .line 30
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/b;->f:Landroid/os/Handler;

    .line 32
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/b;->c:Ljava/util/concurrent/ThreadFactory;

    .line 34
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/b;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/uc/startup/b;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/startup/b;->f:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/uc/startup/b;)Landroid/os/HandlerThread;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/uc/webview/export/internal/uc/startup/b;->a:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static a()Lcom/uc/webview/export/internal/uc/startup/b;
    .locals 2

    .line 37
    sget-object v0, Lcom/uc/webview/export/internal/uc/startup/b;->e:Lcom/uc/webview/export/internal/uc/startup/b;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/uc/webview/export/internal/uc/startup/b;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/uc/startup/b;->e:Lcom/uc/webview/export/internal/uc/startup/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/uc/webview/export/internal/uc/startup/b;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/uc/startup/b;-><init>()V

    sput-object v1, Lcom/uc/webview/export/internal/uc/startup/b;->e:Lcom/uc/webview/export/internal/uc/startup/b;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webview/export/internal/uc/startup/b;->e:Lcom/uc/webview/export/internal/uc/startup/b;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/uc/startup/b;)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/b;->a:Landroid/os/HandlerThread;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/internal/uc/startup/a;)V
    .locals 5

    .line 90
    iget v0, p1, Lcom/uc/webview/export/internal/uc/startup/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/uc/startup/a;->run()V

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/b;->d:Ljava/util/concurrent/Executor;

    const/16 v3, 0x13

    if-nez v0, :cond_2

    iget v0, p1, Lcom/uc/webview/export/internal/uc/startup/a;->a:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    iget v0, p1, Lcom/uc/webview/export/internal/uc/startup/a;->a:I

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    iget v0, p1, Lcom/uc/webview/export/internal/uc/startup/a;->a:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_4

    iget v0, p1, Lcom/uc/webview/export/internal/uc/startup/a;->a:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p1, Lcom/uc/webview/export/internal/uc/startup/a;->a:I

    const/16 v4, 0xe

    if-eq v0, v4, :cond_4

    iget v0, p1, Lcom/uc/webview/export/internal/uc/startup/a;->a:I

    const/16 v4, 0xf

    if-eq v0, v4, :cond_4

    iget v0, p1, Lcom/uc/webview/export/internal/uc/startup/a;->a:I

    const/16 v4, 0x10

    if-eq v0, v4, :cond_4

    iget v0, p1, Lcom/uc/webview/export/internal/uc/startup/a;->a:I

    const/16 v4, 0x11

    if-eq v0, v4, :cond_4

    iget v0, p1, Lcom/uc/webview/export/internal/uc/startup/a;->a:I

    const/16 v4, 0x12

    if-eq v0, v4, :cond_4

    iget v0, p1, Lcom/uc/webview/export/internal/uc/startup/a;->a:I

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    iget p1, p1, Lcom/uc/webview/export/internal/uc/startup/a;->a:I

    if-ne p1, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 99
    iget-object p1, p0, Lcom/uc/webview/export/internal/uc/startup/b;->f:Landroid/os/Handler;

    new-instance v0, Lcom/uc/webview/export/internal/uc/startup/f;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/uc/startup/f;-><init>(Lcom/uc/webview/export/internal/uc/startup/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/uc/startup/a;->run()V

    :cond_7
    return-void

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/b;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_9

    .line 115
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 119
    :cond_9
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/uc/startup/a;->run()V

    return-void
.end method
