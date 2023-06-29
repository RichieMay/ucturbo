.class public Lorg/chromium/android_webview/AwPasswordStore;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .line 19
    invoke-static {}, Lorg/chromium/android_webview/AwPasswordStore;->nativeClearUsernamePassword()V

    return-void
.end method

.method private static native nativeClearUsernamePassword()V
.end method

.method private static native nativeHasUsernamePassword()Z
.end method
