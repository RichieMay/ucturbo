.class final Lorg/chromium/android_webview/cn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/chromium/android_webview/cm;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/cm;Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/chromium/android_webview/cn;->b:Lorg/chromium/android_webview/cm;

    iput-object p2, p0, Lorg/chromium/android_webview/cn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 133
    iget-object v0, p0, Lorg/chromium/android_webview/cn;->b:Lorg/chromium/android_webview/cm;

    invoke-static {v0}, Lorg/chromium/android_webview/cm;->a(Lorg/chromium/android_webview/cm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/chromium/android_webview/AwContents;

    if-eqz v1, :cond_0

    .line 135
    new-instance v6, Lorg/chromium/android_webview/co;

    invoke-direct {v6, p0}, Lorg/chromium/android_webview/co;-><init>(Lorg/chromium/android_webview/cn;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v1, Lorg/chromium/android_webview/AwContents;->g:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents;->nativeInsertVisualStateCallback(JJLorg/chromium/android_webview/AwContents$VisualStateCallback;)V

    :cond_0
    return-void
.end method
