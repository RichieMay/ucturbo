.class final Lorg/chromium/android_webview/webapp/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/webapp/g;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/g;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/h;->a:Lorg/chromium/android_webview/webapp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 308
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/h;->a:Lorg/chromium/android_webview/webapp/g;

    iget-object v0, v0, Lorg/chromium/android_webview/webapp/g;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/h;->a:Lorg/chromium/android_webview/webapp/g;

    iget-object v0, v0, Lorg/chromium/android_webview/webapp/g;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->hide(Z)V

    :cond_0
    return-void
.end method
