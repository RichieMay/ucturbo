.class public final Lorg/chromium/android_webview/bo$b;
.super Lorg/chromium/android_webview/AwContentsIoThreadClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/bo;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/bo;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/chromium/android_webview/bo$b;->a:Lorg/chromium/android_webview/bo;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsIoThreadClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/bo;B)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/bo$b;-><init>(Lorg/chromium/android_webview/bo;)V

    return-void
.end method


# virtual methods
.method public final generateProxyInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getBackgroundThreadClient()Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/chromium/android_webview/bo$b;->a:Lorg/chromium/android_webview/bo;

    iget-object v0, v0, Lorg/chromium/android_webview/bo;->c:Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/chromium/android_webview/bo$b;->a:Lorg/chromium/android_webview/bo;

    iget-object v0, v0, Lorg/chromium/android_webview/bo;->d:Lorg/chromium/android_webview/bp;

    invoke-virtual {v0}, Lorg/chromium/android_webview/bp;->a()I

    move-result v0

    return v0
.end method

.method public final onMissileServerParamReceived([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUploadProgressChanged([Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final requestShowWifiSafePolicyToast()V
    .locals 0

    return-void
.end method

.method public final shouldAcceptThirdPartyCookies()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldBlockContentUrls()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/chromium/android_webview/bo$b;->a:Lorg/chromium/android_webview/bo;

    iget-object v0, v0, Lorg/chromium/android_webview/bo;->d:Lorg/chromium/android_webview/bp;

    invoke-virtual {v0}, Lorg/chromium/android_webview/bp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldBlockFileUrls()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/chromium/android_webview/bo$b;->a:Lorg/chromium/android_webview/bo;

    iget-object v0, v0, Lorg/chromium/android_webview/bo;->d:Lorg/chromium/android_webview/bp;

    invoke-virtual {v0}, Lorg/chromium/android_webview/bp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldBlockNetworkLoads()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/chromium/android_webview/bo$b;->a:Lorg/chromium/android_webview/bo;

    iget-object v0, v0, Lorg/chromium/android_webview/bo;->d:Lorg/chromium/android_webview/bp;

    invoke-virtual {v0}, Lorg/chromium/android_webview/bp;->d()Z

    move-result v0

    return v0
.end method
