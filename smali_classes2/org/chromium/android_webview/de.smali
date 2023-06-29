.class final Lorg/chromium/android_webview/de;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/dd;
.implements Lorg/chromium/android_webview/dh;


# instance fields
.field a:Lorg/chromium/android_webview/AwContentsClientBridge;

.field final b:I


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/chromium/android_webview/de;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 15
    iput p2, p0, Lorg/chromium/android_webview/de;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    new-instance v0, Lorg/chromium/android_webview/dg;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/dg;-><init>(Lorg/chromium/android_webview/de;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 25
    new-instance v0, Lorg/chromium/android_webview/df;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/df;-><init>(Lorg/chromium/android_webview/de;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/de;->a(Ljava/lang/String;)V

    return-void
.end method
