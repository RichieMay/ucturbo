.class final Lcom/uc/launchboost/lib/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/uc/launchboost/lib/a;


# direct methods
.method constructor <init>(Lcom/uc/launchboost/lib/a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uc/launchboost/lib/b;->a:Lcom/uc/launchboost/lib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/uc/launchboost/lib/b;->a:Lcom/uc/launchboost/lib/a;

    .line 4011
    iget v0, p1, Lcom/uc/launchboost/lib/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/uc/launchboost/lib/a;->c:I

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 58
    iget-object p1, p0, Lcom/uc/launchboost/lib/b;->a:Lcom/uc/launchboost/lib/a;

    .line 1011
    iget p1, p1, Lcom/uc/launchboost/lib/a;->c:I

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/uc/launchboost/lib/b;->a:Lcom/uc/launchboost/lib/a;

    .line 2011
    iget-object p1, p1, Lcom/uc/launchboost/lib/a;->b:Landroid/os/Handler;

    .line 59
    new-instance v0, Lcom/uc/launchboost/lib/c;

    invoke-direct {v0, p0}, Lcom/uc/launchboost/lib/c;-><init>(Lcom/uc/launchboost/lib/b;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/uc/launchboost/lib/b;->a:Lcom/uc/launchboost/lib/a;

    .line 3011
    iget v0, p1, Lcom/uc/launchboost/lib/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/uc/launchboost/lib/a;->c:I

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
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/uc/launchboost/lib/b;->a:Lcom/uc/launchboost/lib/a;

    .line 5011
    iget p1, p1, Lcom/uc/launchboost/lib/a;->c:I

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/uc/launchboost/lib/b;->a:Lcom/uc/launchboost/lib/a;

    .line 6011
    iget-object p1, p1, Lcom/uc/launchboost/lib/a;->a:Ljava/util/LinkedList;

    .line 80
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/launchboost/lib/a$a;

    .line 81
    invoke-interface {v0}, Lcom/uc/launchboost/lib/a$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
