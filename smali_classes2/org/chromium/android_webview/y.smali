.class final Lorg/chromium/android_webview/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/input/y$a;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 5931
    iput-object p1, p0, Lorg/chromium/android_webview/y;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 5934
    iget-object v0, p0, Lorg/chromium/android_webview/y;->a:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5936
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/y;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5938
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/y;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/bm;->c(II)V

    return-void
.end method
