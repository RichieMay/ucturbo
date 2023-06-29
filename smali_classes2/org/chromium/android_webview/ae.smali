.class final Lorg/chromium/android_webview/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 0

    .line 1214
    iput-object p1, p0, Lorg/chromium/android_webview/ae;->b:Lorg/chromium/android_webview/AwContents;

    iput p2, p0, Lorg/chromium/android_webview/ae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "AwContents.<init> UC_BUILD_OPTIMIZE_START_UP"

    .line 1218
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1221
    iget-object v1, p0, Lorg/chromium/android_webview/ae;->b:Lorg/chromium/android_webview/AwContents;

    iget v2, p0, Lorg/chromium/android_webview/ae;->a:I

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwContents;->e(I)V

    .line 1224
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method
