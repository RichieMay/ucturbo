.class final Lorg/chromium/android_webview/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;Ljava/lang/Object;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lorg/chromium/android_webview/at;->b:Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;

    iput-object p2, p0, Lorg/chromium/android_webview/at;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lorg/chromium/android_webview/at;->b:Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lorg/chromium/android_webview/at;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
