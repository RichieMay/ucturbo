.class final Lcom/alibaba/b/a/a/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field final synthetic a:Lcom/alibaba/b/a/a/c/b;


# direct methods
.method constructor <init>(Lcom/alibaba/b/a/a/c/b;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alibaba/b/a/a/c/c;->a:Lcom/alibaba/b/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 31
    iget-object p2, p0, Lcom/alibaba/b/a/a/c/c;->a:Lcom/alibaba/b/a/a/c/b;

    .line 1019
    iget-object p2, p2, Lcom/alibaba/b/a/a/c/b;->b:Ljava/util/Queue;

    .line 31
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    .line 32
    iget-object p2, p0, Lcom/alibaba/b/a/a/c/c;->a:Lcom/alibaba/b/a/a/c/b;

    .line 2019
    iget-object p2, p2, Lcom/alibaba/b/a/a/c/b;->b:Ljava/util/Queue;

    .line 32
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/alibaba/b/a/a/c/c;->a:Lcom/alibaba/b/a/a/c/b;

    .line 3019
    iget-object p2, p2, Lcom/alibaba/b/a/a/c/b;->b:Ljava/util/Queue;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
