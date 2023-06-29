.class final Lorg/chromium/android_webview/dp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/PopupTouchHandleDrawable;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lorg/chromium/android_webview/dp;->a:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 424
    iget-object v0, p0, Lorg/chromium/android_webview/dp;->a:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-static {v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->d(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    return-void
.end method
