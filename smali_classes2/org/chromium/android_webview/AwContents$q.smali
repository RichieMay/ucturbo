.class final Lorg/chromium/android_webview/AwContents$q;
.super Lorg/chromium/android_webview/AwContentsIoThreadClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$q;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsIoThreadClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;B)V
    .locals 0

    .line 601
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$q;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public final generateProxyInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$q;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBackgroundThreadClient()Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
    .locals 1

    .line 611
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$q;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->c(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

    move-result-object v0

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    .line 606
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$q;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->e()I

    move-result v0

    return v0
.end method

.method public final onMissileServerParamReceived([Ljava/lang/String;)V
    .locals 3

    .line 638
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$q;->a:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 639
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 640
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 641
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$q;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object p1

    iget-object p1, p1, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    iget-object v1, p1, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object p1, p1, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onUploadProgressChanged([Ljava/lang/String;JJ)V
    .locals 8

    .line 665
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$q;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    .line 666
    new-instance v7, Lorg/chromium/android_webview/ap$i;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/chromium/android_webview/ap$i;-><init>([Ljava/lang/String;JJ)V

    iget-object p1, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object p2, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/16 p3, 0x78

    invoke-virtual {p2, p3, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final requestShowWifiSafePolicyToast()V
    .locals 3

    .line 650
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$q;->a:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$q;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    iget-object v1, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final shouldAcceptThirdPartyCookies()Z
    .locals 1

    .line 631
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$q;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->b()Z

    move-result v0

    return v0
.end method

.method public final shouldBlockContentUrls()Z
    .locals 1

    .line 616
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$q;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->d()Z

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

    .line 621
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$q;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->c()Z

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

    .line 626
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$q;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->a()Z

    move-result v0

    return v0
.end method
