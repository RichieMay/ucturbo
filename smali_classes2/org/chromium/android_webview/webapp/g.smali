.class final Lorg/chromium/android_webview/webapp/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/g;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 300
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/g;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->i(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Lorg/chromium/android_webview/webapp/t;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/webapp/t;->clearAnimation()V

    .line 302
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/g;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->d(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3a98

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f40

    .line 305
    :goto_0
    new-instance v0, Lorg/chromium/android_webview/webapp/h;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/webapp/h;-><init>(Lorg/chromium/android_webview/webapp/g;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lorg/chromium/base/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
