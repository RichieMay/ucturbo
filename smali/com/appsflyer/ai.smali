.class final Lcom/appsflyer/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/ai$a;,
        Lcom/appsflyer/ai$b;
    }
.end annotation


# static fields
.field static a:Lcom/appsflyer/ai;


# instance fields
.field b:Z

.field c:Z

.field d:Lcom/appsflyer/ai$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/appsflyer/ai;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/ai;->c:Z

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/appsflyer/ai;->d:Lcom/appsflyer/ai$b;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/appsflyer/ai;->c:Z

    .line 150
    new-instance v0, Lcom/appsflyer/ai$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/ai$a;-><init>(Lcom/appsflyer/ai;Ljava/lang/ref/WeakReference;)V

    .line 152
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/a;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Void;

    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/ai$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "backgroundTask.executeOnExecutor failed with Exception"

    .line 160
    invoke-static {v0, p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "backgroundTask.executeOnExecutor failed with RejectedExecutionException Exception"

    .line 158
    invoke-static {v0, p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/appsflyer/ai;->c:Z

    .line 135
    iget-boolean v0, p0, Lcom/appsflyer/ai;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 136
    iput-boolean v1, p0, Lcom/appsflyer/ai;->b:Z

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/ai;->d:Lcom/appsflyer/ai$b;

    invoke-interface {v0, p1}, Lcom/appsflyer/ai$b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1125
    invoke-static {p1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
