.class final Lorg/chromium/android_webview/AwContents$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;Landroid/content/Context;)V
    .locals 0

    .line 977
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$a;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 978
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents$a;->b:Landroid/content/Context;

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
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 983
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$a;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->v(Lorg/chromium/android_webview/AwContents;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 987
    :cond_0
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    const-string v0, "AwContents"

    const-string v1, "onResume: delay recreate service"

    invoke-virtual {p1, v0, v1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$a;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->w(Lorg/chromium/android_webview/AwContents;)Z

    .line 989
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$a;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->x(Lorg/chromium/android_webview/AwContents;)Z

    .line 990
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$a;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->m()V

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
