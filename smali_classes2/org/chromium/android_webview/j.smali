.class final Lorg/chromium/android_webview/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content_public/browser/JavaScriptCallback;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 3057
    iput-object p1, p0, Lorg/chromium/android_webview/j;->b:Lorg/chromium/android_webview/AwContents;

    iput-object p2, p0, Lorg/chromium/android_webview/j;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3060
    iget-object v0, p0, Lorg/chromium/android_webview/j;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
