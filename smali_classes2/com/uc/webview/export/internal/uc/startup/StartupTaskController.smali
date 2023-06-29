.class public Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/uc/webview/export/internal/uc/startup/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Lcom/uc/webview/export/internal/uc/startup/a;
    .locals 1

    .line 79
    new-instance v0, Lcom/uc/webview/export/internal/uc/startup/a;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/internal/uc/startup/a;-><init>(ILjava/lang/Runnable;)V

    .line 80
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->a()Lcom/uc/webview/export/internal/uc/startup/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(Lcom/uc/webview/export/internal/uc/startup/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 12

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a:I

    :cond_0
    const/16 p0, 0x12

    .line 36
    sget v0, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(ILjava/lang/String;)V

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "StartupTaskController.init policy:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->a()Lcom/uc/webview/export/internal/uc/startup/b;

    move-result-object p0

    sget v0, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    new-instance v1, Lcom/uc/webview/export/internal/uc/startup/c;

    const-string v2, "U4Startup-0"

    invoke-direct {v1, p0, v2}, Lcom/uc/webview/export/internal/uc/startup/c;-><init>(Lcom/uc/webview/export/internal/uc/startup/b;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/webview/export/internal/uc/startup/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_1
    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/uc/webview/export/internal/uc/startup/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/uc/webview/export/internal/uc/startup/e;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/uc/startup/e;-><init>(Lcom/uc/webview/export/internal/uc/startup/b;)V

    iput-object v1, p0, Lcom/uc/webview/export/internal/uc/startup/b;->c:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x2

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const/4 v6, 0x4

    :goto_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v7, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lcom/uc/webview/export/internal/uc/startup/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v11, p0, Lcom/uc/webview/export/internal/uc/startup/b;->c:Ljava/util/concurrent/ThreadFactory;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/b;->d:Ljava/util/concurrent/Executor;

    .line 41
    :cond_4
    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    sput-object p0, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->b:Ljava/util/Stack;

    return-void
.end method

.method public static a(Ljava/util/Stack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/uc/webview/export/internal/uc/startup/a;",
            ">;)V"
        }
    .end annotation

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 119
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/uc/startup/a;

    .line 120
    invoke-virtual {v1}, Lcom/uc/webview/export/internal/uc/startup/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    iget v2, v1, Lcom/uc/webview/export/internal/uc/startup/a;->a:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v1}, Lcom/uc/webview/export/internal/uc/startup/a;->c()Landroid/util/Pair;

    move-result-object v1

    .line 134
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StartupTask.waitingFinished wait:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_2
    new-instance p0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {p0, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 25
    sget v0, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b(ILjava/lang/Runnable;)Lcom/uc/webview/export/internal/uc/startup/a;
    .locals 2

    .line 86
    new-instance v0, Lcom/uc/webview/export/internal/uc/startup/a;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/internal/uc/startup/a;-><init>(ILjava/lang/Runnable;)V

    .line 87
    const-class p0, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;

    monitor-enter p0

    .line 88
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->b:Ljava/util/Stack;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 90
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->a()Lcom/uc/webview/export/internal/uc/startup/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(Lcom/uc/webview/export/internal/uc/startup/a;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static b()Z
    .locals 2

    .line 29
    sget v0, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()V
    .locals 4

    .line 96
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 101
    const-class v1, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;

    monitor-enter v1

    .line 102
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->b:Ljava/util/Stack;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    sget-object v2, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->b:Ljava/util/Stack;

    .line 104
    sput-object v3, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->b:Ljava/util/Stack;

    move-object v3, v2

    .line 106
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 108
    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a(Ljava/util/Stack;)V

    :cond_1
    const/16 v1, 0xcd

    .line 111
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v2

    .line 110
    invoke-static {v1, v2, v3}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static varargs invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 66
    instance-of p1, p0, Lcom/uc/webview/export/internal/uc/startup/a;

    if-eqz p1, :cond_0

    .line 67
    check-cast p0, Lcom/uc/webview/export/internal/uc/startup/a;

    .line 68
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/uc/startup/a;->c()Landroid/util/Pair;

    goto :goto_0

    .line 61
    :pswitch_1
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 57
    :pswitch_2
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->b(ILjava/lang/Runnable;)Lcom/uc/webview/export/internal/uc/startup/a;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_3
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a(ILjava/lang/Runnable;)Lcom/uc/webview/export/internal/uc/startup/a;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_4
    sget p0, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
