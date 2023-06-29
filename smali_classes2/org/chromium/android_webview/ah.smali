.class final Lorg/chromium/android_webview/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lorg/chromium/android_webview/ag;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/ag;[Ljava/lang/String;)V
    .locals 0

    .line 2159
    iput-object p1, p0, Lorg/chromium/android_webview/ah;->b:Lorg/chromium/android_webview/ag;

    iput-object p2, p0, Lorg/chromium/android_webview/ah;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2162
    iget-object v0, p0, Lorg/chromium/android_webview/ah;->b:Lorg/chromium/android_webview/ag;

    iget-object v0, v0, Lorg/chromium/android_webview/ag;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2163
    iget-object v0, p0, Lorg/chromium/android_webview/ah;->b:Lorg/chromium/android_webview/ag;

    iget-object v0, v0, Lorg/chromium/android_webview/ag;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v1, p0, Lorg/chromium/android_webview/ah;->b:Lorg/chromium/android_webview/ag;

    iget-object v1, v1, Lorg/chromium/android_webview/ag;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/android_webview/ah;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;J[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
