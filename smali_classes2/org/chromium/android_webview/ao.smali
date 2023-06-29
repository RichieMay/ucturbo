.class final Lorg/chromium/android_webview/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContentsClientBridge$a;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge$a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/chromium/android_webview/ao;->a:Lorg/chromium/android_webview/AwContentsClientBridge$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 107
    iget-object v0, p0, Lorg/chromium/android_webview/ao;->a:Lorg/chromium/android_webview/AwContentsClientBridge$a;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClientBridge$a;->b()V

    iget-object v1, v0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->c:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContentsClientBridge;->a(Lorg/chromium/android_webview/AwContentsClientBridge;)Lorg/chromium/android_webview/cv;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->a:Ljava/lang/String;

    iget v3, v0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->b:I

    invoke-static {v2, v3}, Lorg/chromium/android_webview/cv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/chromium/android_webview/cv;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lorg/chromium/android_webview/cv;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/chromium/android_webview/AwContentsClientBridge$a;->a(Ljava/security/PrivateKey;[[B)V

    return-void
.end method
