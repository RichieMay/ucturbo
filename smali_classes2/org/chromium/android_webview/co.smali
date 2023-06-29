.class final Lorg/chromium/android_webview/co;
.super Lorg/chromium/android_webview/AwContents$VisualStateCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/cn;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/cn;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/chromium/android_webview/co;->a:Lorg/chromium/android_webview/cn;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/chromium/android_webview/co;->a:Lorg/chromium/android_webview/cn;

    iget-object v0, v0, Lorg/chromium/android_webview/cn;->b:Lorg/chromium/android_webview/cm;

    invoke-static {v0}, Lorg/chromium/android_webview/cm;->b(Lorg/chromium/android_webview/cm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/ak;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->f()V

    return-void
.end method
