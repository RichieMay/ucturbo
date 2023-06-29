.class final Lcom/uc/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/uc/common/util/h/b;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(ILjava/lang/Runnable;Lcom/uc/common/util/h/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/uc/common/util/concurrent/b;->a:I

    iput-object p2, p0, Lcom/uc/common/util/concurrent/b;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/uc/common/util/concurrent/b;->c:Lcom/uc/common/util/h/b;

    iput-object p4, p0, Lcom/uc/common/util/concurrent/b;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 139
    iget v0, p0, Lcom/uc/common/util/concurrent/b;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v0, 0xa

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/uc/common/util/concurrent/b;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 142
    iget-object v1, p0, Lcom/uc/common/util/concurrent/b;->c:Lcom/uc/common/util/h/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/common/util/concurrent/b;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/uc/common/util/concurrent/b;->c:Lcom/uc/common/util/h/b;

    iget-object v2, p0, Lcom/uc/common/util/concurrent/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/uc/common/util/h/b;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_0
    iget v1, p0, Lcom/uc/common/util/concurrent/b;->a:I

    if-eq v1, v0, :cond_3

    .line 161
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 1039
    :try_start_1
    sget-boolean v2, Lcom/uc/common/util/concurrent/ThreadManager;->f:Z

    if-eqz v2, :cond_2

    .line 2039
    sget-object v2, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    if-nez v2, :cond_1

    .line 3039
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->b()V

    .line 4039
    :cond_1
    sget-object v2, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    .line 152
    new-instance v3, Lcom/uc/common/util/concurrent/c;

    invoke-direct {v3, p0, v1}, Lcom/uc/common/util/concurrent/c;-><init>(Lcom/uc/common/util/concurrent/b;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/uc/common/util/h/b;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :cond_2
    iget v1, p0, Lcom/uc/common/util/concurrent/b;->a:I

    if-eq v1, v0, :cond_3

    .line 161
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    .line 160
    iget v2, p0, Lcom/uc/common/util/concurrent/b;->a:I

    if-eq v2, v0, :cond_4

    .line 161
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 163
    :cond_4
    throw v1
.end method
