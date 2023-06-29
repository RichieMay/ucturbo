.class final Lorg/chromium/android_webview/webapp/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/e;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 240
    invoke-static {}, Lorg/chromium/android_webview/webapp/al;->a()Lorg/chromium/android_webview/webapp/al;

    const/4 p1, 0x1

    const/16 p2, 0x10

    invoke-static {p2, p1}, Lorg/chromium/android_webview/webapp/al;->a(II)V

    .line 241
    invoke-static {}, Lorg/chromium/android_webview/webapp/r;->a()Lorg/chromium/android_webview/webapp/r;

    move-result-object p2

    .line 242
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    invoke-virtual {p2, v0}, Lorg/chromium/android_webview/webapp/r;->a(Landroid/content/Context;)Z

    .line 243
    iget-object p2, p0, Lorg/chromium/android_webview/webapp/e;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p2, p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;Z)Z

    .line 244
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/e;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lorg/chromium/android_webview/webapp/f;

    invoke-direct {p2, p0}, Lorg/chromium/android_webview/webapp/f;-><init>(Lorg/chromium/android_webview/webapp/e;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
