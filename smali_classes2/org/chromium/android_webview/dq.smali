.class final Lorg/chromium/android_webview/dq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/PopupTouchHandleDrawable;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lorg/chromium/android_webview/dq;->a:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 468
    iget-object v0, p0, Lorg/chromium/android_webview/dq;->a:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-static {v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->e(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)Z

    .line 469
    iget-object v0, p0, Lorg/chromium/android_webview/dq;->a:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-static {v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    return-void
.end method
