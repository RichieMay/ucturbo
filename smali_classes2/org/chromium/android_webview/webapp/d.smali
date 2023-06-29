.class final Lorg/chromium/android_webview/webapp/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/d;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 230
    invoke-static {}, Lorg/chromium/android_webview/webapp/al;->a()Lorg/chromium/android_webview/webapp/al;

    const/16 p1, 0x10

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/chromium/android_webview/webapp/al;->a(II)V

    .line 231
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/d;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/android_webview/webapp/d;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p2}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
