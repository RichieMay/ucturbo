.class final Lcom/ucun/attr/sdk/util/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucun/attr/sdk/util/f;


# direct methods
.method constructor <init>(Lcom/ucun/attr/sdk/util/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/util/h;->a:Lcom/ucun/attr/sdk/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/h;->a:Lcom/ucun/attr/sdk/util/f;

    .line 1000
    iget-object v0, v0, Lcom/ucun/attr/sdk/util/f;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ucun/attr/sdk/util/h;->a:Lcom/ucun/attr/sdk/util/f;

    .line 2000
    iget-object v1, v1, Lcom/ucun/attr/sdk/util/f;->b:Ljava/util/Queue;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ucun/attr/sdk/util/h;->a:Lcom/ucun/attr/sdk/util/f;

    .line 3000
    iget-object v1, v1, Lcom/ucun/attr/sdk/util/f;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/ucun/attr/sdk/util/h;->a:Lcom/ucun/attr/sdk/util/f;

    .line 4000
    iget-object v1, v1, Lcom/ucun/attr/sdk/util/f;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucun/attr/sdk/util/f$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ucun/attr/sdk/util/h;->a:Lcom/ucun/attr/sdk/util/f;

    .line 5000
    iget-object v2, v2, Lcom/ucun/attr/sdk/util/f;->a:Landroid/os/Handler;

    iget-object v3, v1, Lcom/ucun/attr/sdk/util/f$b;->a:Ljava/lang/Runnable;

    iget-wide v4, v1, Lcom/ucun/attr/sdk/util/f$b;->b:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
