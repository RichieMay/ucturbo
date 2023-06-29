.class public Lorg/chromium/android_webview/AwRendererPriorityManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setRendererPriority(II)V
    .locals 2

    .line 26
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncher;->b()Lorg/chromium/content/browser/a;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p0, p1}, Lorg/chromium/content/browser/a;->a(IZ)V

    return-void
.end method
