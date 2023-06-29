.class public abstract Lorg/chromium/android_webview/AwContentsIoThreadClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract generateProxyInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBackgroundThreadClient()Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
.end method

.method public abstract getCacheMode()I
.end method

.method public abstract onMissileServerParamReceived([Ljava/lang/String;)V
.end method

.method public abstract onUploadProgressChanged([Ljava/lang/String;JJ)V
.end method

.method public abstract requestShowWifiSafePolicyToast()V
.end method

.method public abstract shouldAcceptThirdPartyCookies()Z
.end method

.method public abstract shouldBlockContentUrls()Z
.end method

.method public abstract shouldBlockFileUrls()Z
.end method

.method public abstract shouldBlockNetworkLoads()Z
.end method
