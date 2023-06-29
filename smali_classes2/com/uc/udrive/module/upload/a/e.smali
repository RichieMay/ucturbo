.class final Lcom/uc/udrive/module/upload/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/uc/udrive/module/upload/impl/c;

.field final synthetic c:Lcom/uc/udrive/module/upload/a/a$d;


# direct methods
.method constructor <init>(Lcom/uc/udrive/module/upload/a/a$d;Ljava/util/List;Lcom/uc/udrive/module/upload/impl/c;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uc/udrive/module/upload/a/e;->c:Lcom/uc/udrive/module/upload/a/a$d;

    iput-object p2, p0, Lcom/uc/udrive/module/upload/a/e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/udrive/module/upload/a/e;->b:Lcom/uc/udrive/module/upload/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/module/upload/a/a$a;

    iget-object v2, p0, Lcom/uc/udrive/module/upload/a/e;->c:Lcom/uc/udrive/module/upload/a/a$d;

    iget-object v2, v2, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 1032
    iget-object v2, v2, Lcom/uc/udrive/module/upload/a/a;->c:Ljava/lang/String;

    .line 203
    iget-object v3, p0, Lcom/uc/udrive/module/upload/a/e;->b:Lcom/uc/udrive/module/upload/impl/c;

    invoke-interface {v1, v2, v3}, Lcom/uc/udrive/module/upload/a/a$a;->a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/c;)V

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/e;->c:Lcom/uc/udrive/module/upload/a/a$d;

    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    invoke-static {v0}, Lcom/uc/udrive/module/upload/a/a;->a(Lcom/uc/udrive/module/upload/a/a;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/e;->c:Lcom/uc/udrive/module/upload/a/a$d;

    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 2032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->f:Landroid/content/ServiceConnection;

    .line 216
    monitor-enter v0

    .line 217
    :try_start_1
    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/e;->c:Lcom/uc/udrive/module/upload/a/a$d;

    iget-object v1, v1, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 3032
    iget-object v1, v1, Lcom/uc/udrive/module/upload/a/a;->g:Ljava/util/List;

    const/4 v2, 0x0

    .line 217
    iget-object v3, p0, Lcom/uc/udrive/module/upload/a/e;->a:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 218
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
