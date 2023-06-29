.class final Lorg/chromium/android_webview/df;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/chromium/android_webview/de;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/de;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/chromium/android_webview/df;->b:Lorg/chromium/android_webview/de;

    iput-object p2, p0, Lorg/chromium/android_webview/df;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 28
    iget-object v0, p0, Lorg/chromium/android_webview/df;->b:Lorg/chromium/android_webview/de;

    iget-object v0, v0, Lorg/chromium/android_webview/de;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/df;->b:Lorg/chromium/android_webview/de;

    iget-object v0, v0, Lorg/chromium/android_webview/de;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object v1, p0, Lorg/chromium/android_webview/df;->b:Lorg/chromium/android_webview/de;

    iget v1, v1, Lorg/chromium/android_webview/de;->b:I

    iget-object v2, p0, Lorg/chromium/android_webview/df;->a:Ljava/lang/String;

    iget-wide v3, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-wide v3, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->a:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/chromium/android_webview/AwContentsClientBridge;->nativeConfirmJsResult(JILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/df;->b:Lorg/chromium/android_webview/de;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/chromium/android_webview/de;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    return-void
.end method
