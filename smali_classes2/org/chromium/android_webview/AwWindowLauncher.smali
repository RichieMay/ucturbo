.class public Lorg/chromium/android_webview/AwWindowLauncher;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# static fields
.field private static a:Lorg/chromium/android_webview/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(ILorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwWindowLauncher;->nativeOnWebContentsForRequestAvailable(ILorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 66
    sget-object v0, Lorg/chromium/android_webview/AwWindowLauncher;->a:Lorg/chromium/android_webview/cq;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-interface {v0, p0}, Lorg/chromium/android_webview/cq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 1

    .line 58
    sget-object v0, Lorg/chromium/android_webview/AwWindowLauncher;->a:Lorg/chromium/android_webview/cq;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/cq;->a(Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public static a(Lorg/chromium/android_webview/cq;)V
    .locals 0

    .line 24
    sput-object p0, Lorg/chromium/android_webview/AwWindowLauncher;->a:Lorg/chromium/android_webview/cq;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 1

    .line 74
    sget-object v0, Lorg/chromium/android_webview/AwWindowLauncher;->a:Lorg/chromium/android_webview/cq;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_0
    invoke-interface {v0, p0}, Lorg/chromium/android_webview/cq;->a(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Bundle;)Z
    .locals 1

    .line 82
    sget-object v0, Lorg/chromium/android_webview/AwWindowLauncher;->a:Lorg/chromium/android_webview/cq;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_0
    invoke-interface {v0, p0}, Lorg/chromium/android_webview/cq;->b(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static native nativeOnWebContentsForRequestAvailable(ILorg/chromium/content_public/browser/WebContents;)V
.end method

.method public static openWindowWithUrl(IZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;)V
    .locals 0

    .line 32
    sget-object p1, Lorg/chromium/android_webview/AwWindowLauncher;->a:Lorg/chromium/android_webview/cq;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwWindowLauncher;->nativeOnWebContentsForRequestAvailable(ILorg/chromium/content_public/browser/WebContents;)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Lorg/chromium/android_webview/cp;

    invoke-direct {p1}, Lorg/chromium/android_webview/cp;-><init>()V

    .line 54
    sget-object p3, Lorg/chromium/android_webview/AwWindowLauncher;->a:Lorg/chromium/android_webview/cq;

    invoke-interface {p3, p0, p2, p1}, Lorg/chromium/android_webview/cq;->a(ILjava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
