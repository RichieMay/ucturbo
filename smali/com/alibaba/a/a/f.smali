.class final Lcom/alibaba/a/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/a/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/a/a/a;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/alibaba/a/a/f;->a:Lcom/alibaba/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 767
    iget-object v0, p0, Lcom/alibaba/a/a/f;->a:Lcom/alibaba/a/a/a;

    monitor-enter v0

    .line 768
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/a/a/f;->a:Lcom/alibaba/a/a/a;

    .line 1780
    iget-boolean v2, v1, Lcom/alibaba/a/a/a;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 1784
    invoke-virtual {v1, v2}, Lcom/alibaba/a/a/a;->b(Z)V

    const/4 v2, 0x1

    .line 1786
    iput-boolean v2, v1, Lcom/alibaba/a/a/a;->b:Z

    .line 1787
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 769
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
