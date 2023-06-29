.class final Lcom/uc/udrive/module/upload/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/module/upload/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/module/upload/a/a;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uc/udrive/module/upload/a/c;->a:Lcom/uc/udrive/module/upload/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 1032
    iget-boolean v0, v0, Lcom/uc/udrive/module/upload/a/a;->i:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 2032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->e:Lcom/uc/udrive/module/upload/impl/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 3032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->a:Landroid/content/Context;

    .line 248
    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 4032
    iget-object v1, v1, Lcom/uc/udrive/module/upload/a/a;->f:Landroid/content/ServiceConnection;

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 252
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 5032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->g:Ljava/util/List;

    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/c;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 6032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 253
    new-instance v1, Lcom/uc/udrive/module/upload/a/d;

    invoke-direct {v1, p0}, Lcom/uc/udrive/module/upload/a/d;-><init>(Lcom/uc/udrive/module/upload/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
