.class final Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;Landroid/os/Looper;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    .line 64
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->hide(Z)V

    .line 85
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1, v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;Z)Z

    .line 86
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->b(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->c(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->b(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;J)V

    .line 87
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->d(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->e(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->hide(Z)V

    const/4 p1, 0x0

    .line 73
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-static {}, Lorg/chromium/android_webview/webapp/r;->a()Lorg/chromium/android_webview/webapp/r;

    move-result-object p1

    .line 75
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/webapp/r;->b(Landroid/content/Context;)Lorg/chromium/android_webview/webapp/r$a;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 77
    iget-boolean v0, p1, Lorg/chromium/android_webview/webapp/r$a;->b:Z

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lorg/chromium/android_webview/webapp/r$a;->a:Z

    if-eqz p1, :cond_5

    .line 78
    :cond_4
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1, v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;Z)Z

    .line 81
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->b(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;->a:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->c(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;J)V

    :cond_5
    :goto_0
    return-void
.end method
