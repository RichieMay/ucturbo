.class final Lcom/uc/datawings/debug/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 330
    instance-of v0, p1, Lcom/uc/datawings/debug/DebugBridgeActivity;

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uc/datawings/debug/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/datawings/debug/d;-><init>(Lcom/uc/datawings/debug/c;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 350
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

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
