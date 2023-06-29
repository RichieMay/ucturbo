.class final Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;
.super Landroid/os/Handler;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LoadTask"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadTask"


# instance fields
.field private final callback:Lcom/UCMobile/Apollo/upstream/Loader$Callback;

.field private volatile executorThread:Ljava/lang/Thread;

.field private final loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

.field final synthetic this$0:Lcom/UCMobile/Apollo/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/Loader;Landroid/os/Looper;Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->this$0:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 191
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    .line 193
    iput-object p4, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->callback:Lcom/UCMobile/Apollo/upstream/Loader$Callback;

    return-void
.end method

.method private onFinished()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->this$0:Lcom/UCMobile/Apollo/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/upstream/Loader;->access$002(Lcom/UCMobile/Apollo/upstream/Loader;Z)Z

    .line 255
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->this$0:Lcom/UCMobile/Apollo/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/upstream/Loader;->access$102(Lcom/UCMobile/Apollo/upstream/Loader;Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;)Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 235
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 238
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->onFinished()V

    .line 239
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/Loader$Loadable;->isLoadCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->callback:Lcom/UCMobile/Apollo/upstream/Loader$Callback;

    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/upstream/Loader$Callback;->onLoadCanceled(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V

    return-void

    .line 243
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->callback:Lcom/UCMobile/Apollo/upstream/Loader$Callback;

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, v1, p1}, Lcom/UCMobile/Apollo/upstream/Loader$Callback;->onLoadError(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Ljava/io/IOException;)V

    :goto_0
    return-void

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->callback:Lcom/UCMobile/Apollo/upstream/Loader$Callback;

    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/upstream/Loader$Callback;->onLoadCompleted(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V

    return-void

    .line 236
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final quit()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/Loader$Loadable;->cancelLoad()V

    .line 198
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 206
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 207
    iget-object v3, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    invoke-interface {v3}, Lcom/UCMobile/Apollo/upstream/Loader$Loadable;->isLoadCanceled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".load()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/Apollo/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 209
    iget-object v3, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    invoke-interface {v3}, Lcom/UCMobile/Apollo/upstream/Loader$Loadable;->load()V

    .line 210
    invoke-static {}, Lcom/UCMobile/Apollo/util/TraceUtil;->endSection()V

    .line 212
    :cond_0
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 227
    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 221
    invoke-static {v0, v3, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    new-instance v0, Lcom/UCMobile/Apollo/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v2, v0}, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 217
    :catch_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->loadable:Lcom/UCMobile/Apollo/upstream/Loader$Loadable;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/Loader$Loadable;->isLoadCanceled()Z

    move-result v0

    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 218
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->sendEmptyMessage(I)Z

    return-void

    :catch_3
    move-exception v0

    .line 214
    invoke-virtual {p0, v2, v0}, Lcom/UCMobile/Apollo/upstream/Loader$LoadTask;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
