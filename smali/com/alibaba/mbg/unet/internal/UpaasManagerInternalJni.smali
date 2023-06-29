.class public final Lcom/alibaba/mbg/unet/internal/UpaasManagerInternalJni;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static OnUpaasDidGetServerUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static native nativeGetUpaasState()Ljava/lang/String;
.end method

.method public static native nativeInit(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mbg/upaas/SecurityGuardWrapper;)V
.end method

.method public static native nativeSendRequestViaUpaas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSendRmbReceipt(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetBackgroudHeartbeatTimeoutInSecond(I)V
.end method

.method public static native nativeSetCallback()V
.end method

.method public static native nativeSetExData([Ljava/lang/String;)V
.end method

.method public static native nativeSetRmbCallback(Lcom/alibaba/mbg/upaas/RmbMessageCallback;)V
.end method

.method public static native nativeTryUpaasHeartbeat()V
.end method

.method private static onLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static onUpaasStateChange(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static onVidFetch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
