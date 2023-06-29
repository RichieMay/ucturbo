.class final Lorg/chromium/android_webview/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/chromium/android_webview/AwCookieManager$CookieCallback;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwCookieManager$CookieCallback;Ljava/lang/Object;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/chromium/android_webview/av;->b:Lorg/chromium/android_webview/AwCookieManager$CookieCallback;

    iput-object p2, p0, Lorg/chromium/android_webview/av;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 205
    iget-object v0, p0, Lorg/chromium/android_webview/av;->b:Lorg/chromium/android_webview/AwCookieManager$CookieCallback;

    iget-object v0, v0, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lorg/chromium/android_webview/av;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
