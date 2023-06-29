.class final Lorg/chromium/android_webview/webapp/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;Z)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/b;->b:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    iput-boolean p2, p0, Lorg/chromium/android_webview/webapp/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 161
    iget-boolean p1, p0, Lorg/chromium/android_webview/webapp/b;->a:Z

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/b;->b:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->g(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V

    .line 163
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->b()V

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/b;->b:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/b;->b:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    .line 166
    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
