.class Lunet/org/chromium/base/BaseChromiumApplication$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lunet/org/chromium/base/BaseChromiumApplication;


# direct methods
.method constructor <init>(Lunet/org/chromium/base/BaseChromiumApplication;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lunet/org/chromium/base/BaseChromiumApplication$1;->a:Lunet/org/chromium/base/BaseChromiumApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 167
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-class v1, Landroid/view/Window$Callback;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/Window$Callback;

    aput-object v4, v2, v3

    new-instance v3, Lunet/org/chromium/base/BaseChromiumApplication$WindowCallbackProxy;

    iget-object v4, p0, Lunet/org/chromium/base/BaseChromiumApplication$1;->a:Lunet/org/chromium/base/BaseChromiumApplication;

    invoke-direct {v3, v4, p1, p2}, Lunet/org/chromium/base/BaseChromiumApplication$WindowCallbackProxy;-><init>(Lunet/org/chromium/base/BaseChromiumApplication;Landroid/app/Activity;Landroid/view/Window$Callback;)V

    .line 168
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window$Callback;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
