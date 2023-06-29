.class final Lorg/chromium/android_webview/cl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/WebChromeClient$a;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/ci;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/ci;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lorg/chromium/android_webview/cl;->a:Lorg/chromium/android_webview/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 327
    iget-object v0, p0, Lorg/chromium/android_webview/cl;->a:Lorg/chromium/android_webview/ci;

    invoke-static {v0}, Lorg/chromium/android_webview/ci;->c(Lorg/chromium/android_webview/ci;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lorg/chromium/android_webview/cl;->a:Lorg/chromium/android_webview/ci;

    invoke-static {v0}, Lorg/chromium/android_webview/ci;->a(Lorg/chromium/android_webview/ci;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->b()V

    :cond_0
    return-void
.end method
