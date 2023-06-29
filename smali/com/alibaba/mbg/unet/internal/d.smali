.class final Lcom/alibaba/mbg/unet/internal/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/mbg/unet/internal/c;


# direct methods
.method constructor <init>(Lcom/alibaba/mbg/unet/internal/c;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/d;->a:Lcom/alibaba/mbg/unet/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1035
    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->l:Lcom/alibaba/mbg/unet/internal/u;

    .line 2035
    sget-object v1, Lcom/alibaba/mbg/unet/internal/a;->a:Landroid/content/Context;

    .line 3035
    sget-boolean v2, Lcom/alibaba/mbg/unet/internal/a;->k:Z

    if-eqz v1, :cond_c

    .line 3058
    iget-object v3, v0, Lcom/alibaba/mbg/unet/internal/u;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 4037
    :try_start_0
    sget-object v4, Lcom/alibaba/mbg/unet/internal/s;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4038
    :try_start_1
    sget-boolean v5, Lcom/alibaba/mbg/unet/internal/s;->b:Z

    if-eqz v5, :cond_0

    .line 4039
    monitor-exit v4

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x1

    .line 4041
    sput-boolean v5, Lcom/alibaba/mbg/unet/internal/s;->b:Z

    .line 5030
    sget v6, Lcom/uc/base/net/unet/UNetContext;->d:I

    .line 5034
    sget v7, Lcom/uc/base/net/unet/UNetContext;->e:I

    .line 4042
    invoke-static {v6, v7}, Lcom/alibaba/mbg/unet/internal/UnetManagerJni;->nativeSetMaxSocketCount(II)V

    .line 5058
    sget-object v6, Lunet/org/chromium/base/ContextUtils;->a:Landroid/content/Context;

    if-eqz v6, :cond_2

    sget-object v6, Lunet/org/chromium/base/ContextUtils;->a:Landroid/content/Context;

    if-ne v6, v1, :cond_1

    goto :goto_0

    .line 5059
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to set multiple global application contexts."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_b

    .line 5111
    sput-object v1, Lunet/org/chromium/base/ContextUtils;->a:Landroid/content/Context;

    const-string v6, "unet_shell"

    .line 5134
    sget-object v7, Lunet/org/chromium/base/PathUtils;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_5

    .line 5135
    sget-boolean v5, Lunet/org/chromium/base/PathUtils;->d:Z

    if-nez v5, :cond_4

    .line 6044
    sget-object v5, Lunet/org/chromium/base/ContextUtils;->a:Landroid/content/Context;

    if-eqz v5, :cond_3

    goto :goto_1

    .line 5135
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5136
    :cond_4
    :goto_1
    sput-object v6, Lunet/org/chromium/base/PathUtils;->c:Ljava/lang/String;

    .line 5137
    new-instance v5, Lunet/org/chromium/base/PathUtils$1;

    invoke-direct {v5}, Lunet/org/chromium/base/PathUtils$1;-><init>()V

    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Void;

    .line 5142
    invoke-virtual {v5, v6, v7}, Lunet/org/chromium/base/PathUtils$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v5

    sput-object v5, Lunet/org/chromium/base/PathUtils;->b:Landroid/os/AsyncTask;

    .line 6068
    :cond_5
    sget-object v5, Lunet/org/chromium/base/ContextUtils;->a:Landroid/content/Context;

    if-eqz v5, :cond_a

    .line 6071
    sget-object v5, Lunet/org/chromium/base/ContextUtils;->a:Landroid/content/Context;

    invoke-static {v5}, Lunet/org/chromium/base/ContextUtils;->nativeInitNativeSideApplicationContext(Landroid/content/Context;)V

    .line 4052
    new-instance v5, Lcom/alibaba/mbg/unet/internal/t;

    invoke-direct {v5, v1}, Lcom/alibaba/mbg/unet/internal/t;-><init>(Landroid/content/Context;)V

    .line 4059
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_6

    .line 4060
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 4064
    :cond_6
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4066
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3065
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/alibaba/mbg/unet/internal/UnetManagerJni;->nativeCreateSdkManager()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/alibaba/mbg/unet/internal/u;->b:J

    if-eqz v2, :cond_7

    .line 3067
    iget-wide v4, v0, Lcom/alibaba/mbg/unet/internal/u;->b:J

    invoke-static {v4, v5}, Lcom/alibaba/mbg/unet/internal/UnetManagerJni;->nativeDisableUccAndLsm(J)V

    .line 3074
    :cond_7
    iget-wide v4, v0, Lcom/alibaba/mbg/unet/internal/u;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    .line 3079
    new-instance v2, Lcom/alibaba/mbg/unet/internal/v;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/mbg/unet/internal/v;-><init>(Lcom/alibaba/mbg/unet/internal/u;Landroid/content/Context;)V

    .line 3095
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 3096
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 3098
    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3100
    :goto_4
    monitor-exit v3

    return-void

    .line 3075
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context Adapter creation failed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6069
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot have native global application context be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5109
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Global application context cannot be set to null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 4066
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 3100
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 3056
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initSdkManager ctx must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
