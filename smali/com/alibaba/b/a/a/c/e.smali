.class final Lcom/alibaba/b/a/a/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/b/a/a/c/b;


# direct methods
.method constructor <init>(Lcom/alibaba/b/a/a/c/b;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/alibaba/b/a/a/c/e;->a:Lcom/alibaba/b/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/alibaba/b/a/a/c/e;->a:Lcom/alibaba/b/a/a/c/b;

    .line 1067
    iget-object v0, v0, Lcom/alibaba/b/a/a/c/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/alibaba/b/a/a/c/e;->a:Lcom/alibaba/b/a/a/c/b;

    .line 2019
    iget-object v0, v0, Lcom/alibaba/b/a/a/c/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    iget-object v1, p0, Lcom/alibaba/b/a/a/c/e;->a:Lcom/alibaba/b/a/a/c/b;

    .line 3019
    iget-object v1, v1, Lcom/alibaba/b/a/a/c/b;->b:Ljava/util/Queue;

    .line 49
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
