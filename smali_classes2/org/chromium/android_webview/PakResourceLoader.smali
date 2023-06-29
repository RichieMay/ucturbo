.class public Lorg/chromium/android_webview/PakResourceLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lorg/chromium/android_webview/PakResourceLoader;->nativeInitPakResource(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeInitPakResource(Ljava/lang/String;)V
.end method
