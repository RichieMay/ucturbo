.class final Lorg/chromium/android_webview/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 3927
    iput-object p1, p0, Lorg/chromium/android_webview/l;->b:Lorg/chromium/android_webview/AwContents;

    iput-object p2, p0, Lorg/chromium/android_webview/l;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3930
    iget-object v0, p0, Lorg/chromium/android_webview/l;->a:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
