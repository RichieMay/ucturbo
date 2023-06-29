.class final Lorg/chromium/android_webview/dg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/de;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/de;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/chromium/android_webview/dg;->a:Lorg/chromium/android_webview/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 39
    iget-object v0, p0, Lorg/chromium/android_webview/dg;->a:Lorg/chromium/android_webview/de;

    iget-object v0, v0, Lorg/chromium/android_webview/de;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/dg;->a:Lorg/chromium/android_webview/de;

    iget-object v0, v0, Lorg/chromium/android_webview/de;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object v1, p0, Lorg/chromium/android_webview/dg;->a:Lorg/chromium/android_webview/de;

    iget v1, v1, Lorg/chromium/android_webview/de;->b:I

    iget-wide v2, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/android_webview/AwContentsClientBridge;->nativeCancelJsResult(JI)V

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/dg;->a:Lorg/chromium/android_webview/de;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/chromium/android_webview/de;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    return-void
.end method
