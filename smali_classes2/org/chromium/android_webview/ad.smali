.class final Lorg/chromium/android_webview/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/AwSettings$d;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Lorg/chromium/android_webview/ad;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1189
    iget-object v0, p0, Lorg/chromium/android_webview/ad;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1190
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/ad;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/content/browser/ContentViewCore;->nativeSetDoubleTapSupportEnabled(JZ)V

    .line 1191
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/ad;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object p1

    iget-wide v0, p1, Lorg/chromium/content/browser/ContentViewCore;->j:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    iget-wide v0, p1, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {p1, v0, v1, p2}, Lorg/chromium/content/browser/ContentViewCore;->nativeSetMultiTouchZoomSupportEnabled(JZ)V

    :cond_2
    return-void
.end method
