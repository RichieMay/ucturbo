.class final Lcom/ucturbo/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/ucturbo/BrowserApplication;


# direct methods
.method constructor <init>(Lcom/ucturbo/BrowserApplication;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/ucturbo/k;->a:Lcom/ucturbo/BrowserApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 291
    instance-of p1, p1, Lcom/uc/devconfig/view/DevConfigActivity;

    if-eqz p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/ucturbo/k;->a:Lcom/ucturbo/BrowserApplication;

    invoke-static {p1}, Lcom/ucturbo/BrowserApplication;->a(Landroid/app/Application;)V

    :cond_0
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
