.class final Lorg/chromium/android_webview/webapp/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/c;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 173
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/c;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->hide(Z)V

    .line 174
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/c;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/c;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
