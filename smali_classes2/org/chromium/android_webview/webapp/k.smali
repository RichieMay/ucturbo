.class final Lorg/chromium/android_webview/webapp/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/k;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/k;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;

    iget-object v0, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->hide(Z)V

    return-void
.end method
