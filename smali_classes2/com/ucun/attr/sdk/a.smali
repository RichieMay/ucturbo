.class final Lcom/ucun/attr/sdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

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
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 1000
    invoke-static {p1}, Lcom/ucun/attr/sdk/AttrTracker;->a(Landroid/app/Application;)V

    .line 3000
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 4000
    iget-object v0, p1, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    .line 5000
    iget-object v0, p1, Lcom/ucun/attr/sdk/util/c;->b:Lcom/ucun/attr/sdk/util/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ucun/attr/sdk/util/c;->b:Lcom/ucun/attr/sdk/util/c$a;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/util/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7000
    sget-object v0, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    .line 5000
    iget-object p1, p1, Lcom/ucun/attr/sdk/util/c;->b:Lcom/ucun/attr/sdk/util/c$a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ucun/attr/sdk/util/f;->a(Ljava/lang/Runnable;J)V

    .line 9000
    :cond_0
    sget-object p1, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    new-instance v0, Lcom/ucun/attr/sdk/b;

    invoke-direct {v0, p0}, Lcom/ucun/attr/sdk/b;-><init>(Lcom/ucun/attr/sdk/a;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/ucun/attr/sdk/util/f;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

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
