.class final Lorg/chromium/base/ApplicationStatus$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    .line 218
    invoke-static {p1, p2}, Lorg/chromium/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    .line 223
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 228
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    .line 233
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    .line 241
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    .line 246
    invoke-static {p1, v0}, Lorg/chromium/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method
