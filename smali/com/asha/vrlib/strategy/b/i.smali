.class final Lcom/asha/vrlib/strategy/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/asha/vrlib/strategy/b/h;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/strategy/b/h;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/i;->a:Lcom/asha/vrlib/strategy/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/i;->a:Lcom/asha/vrlib/strategy/b/h;

    .line 1019
    iget-boolean v0, v0, Lcom/asha/vrlib/strategy/b/h;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/i;->a:Lcom/asha/vrlib/strategy/b/h;

    .line 2019
    iget-object v0, v0, Lcom/asha/vrlib/strategy/b/h;->c:Ljava/lang/Object;

    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/asha/vrlib/strategy/b/i;->a:Lcom/asha/vrlib/strategy/b/h;

    invoke-virtual {v1}, Lcom/asha/vrlib/strategy/b/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/asha/vrlib/a;

    .line 146
    iget-object v3, p0, Lcom/asha/vrlib/strategy/b/i;->a:Lcom/asha/vrlib/strategy/b/h;

    .line 3019
    iget-object v3, v3, Lcom/asha/vrlib/strategy/b/h;->a:[F

    .line 146
    invoke-virtual {v2, v3}, Lcom/asha/vrlib/a;->a([F)V

    goto :goto_0

    .line 148
    :cond_1
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
