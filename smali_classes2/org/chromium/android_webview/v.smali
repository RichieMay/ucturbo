.class final Lorg/chromium/android_webview/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    .line 5774
    iput-object p1, p0, Lorg/chromium/android_webview/v;->b:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5775
    iput-boolean p2, p0, Lorg/chromium/android_webview/v;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 5780
    iget-object v0, p0, Lorg/chromium/android_webview/v;->b:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/v;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$t;

    move-result-object v0

    iget-boolean v0, v0, Lorg/chromium/android_webview/AwContents$t;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/v;->b:Lorg/chromium/android_webview/AwContents;

    .line 5781
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->Y(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5784
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/v;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->Z(Lorg/chromium/android_webview/AwContents;)Z

    .line 5785
    iget-boolean v0, p0, Lorg/chromium/android_webview/v;->a:Z

    if-eqz v0, :cond_1

    .line 5787
    iget-object v0, p0, Lorg/chromium/android_webview/v;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->v()Z

    move-result v0

    goto :goto_0

    .line 5789
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/v;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->u()Z

    move-result v0

    .line 5791
    :goto_0
    iget-object v1, p0, Lorg/chromium/android_webview/v;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5792
    iget-object v1, p0, Lorg/chromium/android_webview/v;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore$d;

    move-result-object v1

    iput-boolean v0, v1, Lorg/chromium/content/browser/ContentViewCore$d;->h:Z

    :cond_2
    :goto_1
    return-void
.end method
