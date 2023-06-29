.class final Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;Landroid/content/Context;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    .line 187
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 192
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->h(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 194
    iget-object v1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->i(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Lorg/chromium/android_webview/webapp/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/webapp/t;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lorg/chromium/android_webview/webapp/k;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/webapp/k;-><init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 204
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 209
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 210
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method
