.class public final Lcom/UCMobile/Apollo/upstream/Loader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;,
        Lcom/UCMobile/Apollo/upstream/Loader$Callback;,
        Lcom/UCMobile/Apollo/upstream/Loader$Loadable;,
        Lcom/UCMobile/Apollo/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field private static final MSG_END_OF_SOURCE:I = 0x0

.field private static final MSG_FATAL_ERROR:I = 0x2

.field private static final MSG_IO_EXCEPTION:I = 0x1


# instance fields
.field private currentTask:Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;

.field private final downloadExecutorService:Ljava/util/concurrent/ExecutorService;

.field private loading:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$002(Lcom/UCMobile/Apollo/upstream/Loader;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/upstream/Loader;->loading:Z

    return p1
.end method

.method static synthetic access$102(Lcom/UCMobile/Apollo/upstream/Loader;Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;)Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/Loader;->currentTask:Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;

    return-object p1
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->loading:Z

    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 165
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->currentTask:Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->quit()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->loading:Z

    return v0
.end method

.method public final release()V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->loading:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/upstream/Loader;->cancelLoading()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final startLoading(Landroid/os/Looper;Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V
    .locals 2

    .line 143
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->loading:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 144
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/upstream/Loader;->loading:Z

    .line 145
    new-instance v0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;-><init>(Lcom/UCMobile/Apollo/upstream/Loader;Landroid/os/Looper;Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader;->currentTask:Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;

    .line 146
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final startLoading(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V
    .locals 2

    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 129
    invoke-virtual {p0, v0, p1, p2}, Lcom/UCMobile/Apollo/upstream/Loader;->startLoading(Landroid/os/Looper;Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V

    return-void
.end method
