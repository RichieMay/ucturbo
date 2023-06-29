.class final Lorg/chromium/android_webview/webapp/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;ZLjava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/a;->c:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    iput-boolean p2, p0, Lorg/chromium/android_webview/webapp/a;->a:Z

    iput-object p3, p0, Lorg/chromium/android_webview/webapp/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 113
    check-cast p1, Landroid/os/Bundle;

    const/16 v0, 0x3e9

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/a;->c:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/android_webview/webapp/a;->c:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v2, "result"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-boolean v1, p0, Lorg/chromium/android_webview/webapp/a;->a:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->b()V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/chromium/android_webview/webapp/a;->c:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/a;->c:Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {}, Lorg/chromium/android_webview/webapp/al;->a()Lorg/chromium/android_webview/webapp/al;

    const/16 p1, 0x40

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/chromium/android_webview/webapp/al;->a(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
