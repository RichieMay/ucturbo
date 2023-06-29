.class final Lorg/chromium/android_webview/webapp/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/j;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 353
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/j;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->l(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/j;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->l(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/j;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->l(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 355
    iget-object v1, p0, Lorg/chromium/android_webview/webapp/j;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->l(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 356
    iget-object v1, p0, Lorg/chromium/android_webview/webapp/j;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->l(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
