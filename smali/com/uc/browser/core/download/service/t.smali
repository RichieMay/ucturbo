.class final Lcom/uc/browser/core/download/service/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/uc/browser/core/download/service/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/r;Z)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/browser/core/download/service/t;->b:Lcom/uc/browser/core/download/service/r;

    iput-boolean p2, p0, Lcom/uc/browser/core/download/service/t;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 136
    sget v0, Lcom/uc/browser/core/download/service/r$a;->a:I

    iget-object v1, p0, Lcom/uc/browser/core/download/service/t;->b:Lcom/uc/browser/core/download/service/r;

    .line 1033
    iget v1, v1, Lcom/uc/browser/core/download/service/r;->b:I

    if-ne v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/download/service/t;->b:Lcom/uc/browser/core/download/service/r;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/service/t;->a:Z

    const/4 v2, 0x1

    .line 2204
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/uc/browser/core/download/service/r;->c:Landroid/content/Context;

    const-class v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ucmobile_intent"

    .line 2205
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v1, "ucmobile_restart"

    .line 2207
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2209
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/core/download/service/r;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2216
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    .line 2217
    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    .line 2219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "catch illegalStateException:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2211
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    .line 2212
    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    .line 2214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "catch security exception while starting download service "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/t;->b:Lcom/uc/browser/core/download/service/r;

    .line 3224
    sget-object v1, Lcom/uc/browser/core/download/service/r;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3226
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/uc/browser/core/download/service/r;->c:Landroid/content/Context;

    const-class v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3227
    const-class v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3229
    iget-object v4, v0, Lcom/uc/browser/core/download/service/r;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/uc/browser/core/download/service/r;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 3230
    sget v2, Lcom/uc/browser/core/download/service/r$a;->c:I

    iput v2, v0, Lcom/uc/browser/core/download/service/r;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 3232
    :catch_2
    :try_start_2
    const-class v2, Lcom/uc/browser/core/download/a/e;

    invoke-static {v2}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/e;

    .line 3233
    invoke-interface {v2}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    .line 3236
    sget v2, Lcom/uc/browser/core/download/service/r$a;->a:I

    iput v2, v0, Lcom/uc/browser/core/download/service/r;->b:I

    .line 3238
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
