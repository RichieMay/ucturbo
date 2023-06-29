.class public Lorg/chromium/components/web_contents_delegate_android/WebContentsDelegateAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "web_contents_delegate_android"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 33
    iput v0, p0, Lorg/chromium/components/web_contents_delegate_android/WebContentsDelegateAndroid;->c:I

    return-void
.end method

.method private final notifyLoadProgressChanged(D)V
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 77
    iput p1, p0, Lorg/chromium/components/web_contents_delegate_android/WebContentsDelegateAndroid;->c:I

    .line 78
    invoke-virtual {p0, p1}, Lorg/chromium/components/web_contents_delegate_android/WebContentsDelegateAndroid;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public activateContents()V
    .locals 0

    return-void
.end method

.method public addMessageToConsole(ILjava/lang/String;ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public closeContents()V
    .locals 0

    return-void
.end method

.method public getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentVideoViewEmbedder()Lorg/chromium/content/browser/ContentVideoViewEmbedder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleKeyboardEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public isFullscreenForTabOrPending()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadingStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public navigationStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onGoToEntryOffset(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onUpdateUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebViewEvent(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebViewEventWithInt(II)V
    .locals 0

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/web_contents_delegate_android/WebContentsDelegateAndroid;->onWebViewEvent(ILjava/lang/String;)V

    return-void
.end method

.method public openNewTab(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 0

    return-void
.end method

.method public rendererResponsive()V
    .locals 0

    return-void
.end method

.method public rendererUnresponsive()V
    .locals 0

    return-void
.end method

.method public shouldBlockMediaRequest(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldCreateWebContents(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public showRepostFormWarningDialog()V
    .locals 0

    return-void
.end method

.method public takeFocus(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toggleFullscreenModeForTab(Z)V
    .locals 0

    return-void
.end method

.method public visibleSSLStateChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public webContentsCreated(Lorg/chromium/content_public/browser/WebContents;JJLjava/lang/String;Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    return-void
.end method
