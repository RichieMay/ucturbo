.class public Lcom/alibaba/mbg/unet/internal/UnetManagerJni;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mbg/unet/internal/UnetManagerJni$a;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static volatile a:Lcom/alibaba/mbg/unet/internal/UnetManagerJni$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeAddPreResolveDns(JLjava/lang/String;Ljava/lang/String;I)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeAddPreconnection(JLjava/lang/String;I)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeCreateSdkManager()J
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeDisableUccAndLsm(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeDisableUccRequest()V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeGetCookieList(JLjava/lang/String;Lcom/alibaba/mbg/unet/internal/GetCookieCallback;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeGetHostCacheFromHttpDns(JLjava/lang/String;)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeInitManagerOnMainThread(JLcom/alibaba/mbg/unet/internal/SdkNetworkDelegateBridge;I)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeNotifyForegoundChange(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeNotifyLSMRequestDecodeResult(Ljava/lang/String;Z)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeNotifyNetCacheBeforePauseOrDestroy(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeSetIntValueSetting(JLjava/lang/String;I)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeSetListControlValue(JLjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeSetMaxSocketCount(II)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeSetStringValueSetting(JLjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static onHttpDnsResultReceived([Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/alibaba/mbg/unet/internal/UnetManagerJni;->a:Lcom/alibaba/mbg/unet/internal/UnetManagerJni$a;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/alibaba/mbg/unet/internal/UnetManagerJni;->a:Lcom/alibaba/mbg/unet/internal/UnetManagerJni$a;

    invoke-interface {v0, p0}, Lcom/alibaba/mbg/unet/internal/UnetManagerJni$a;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
