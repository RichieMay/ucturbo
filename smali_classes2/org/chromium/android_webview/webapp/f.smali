.class final Lorg/chromium/android_webview/webapp/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/webapp/e;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/e;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/f;->a:Lorg/chromium/android_webview/webapp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/f;->a:Lorg/chromium/android_webview/webapp/e;

    iget-object v0, v0, Lorg/chromium/android_webview/webapp/e;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->j(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/f;->a:Lorg/chromium/android_webview/webapp/e;

    iget-object v0, v0, Lorg/chromium/android_webview/webapp/e;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->hide(Z)V

    :cond_0
    return-void
.end method
