.class public Lcom/uc/webkit/WebChromeClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/WebChromeClient$b;,
        Lcom/uc/webkit/WebChromeClient$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCloseWindow(Lcom/uc/webkit/bi;)V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 384
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    .line 385
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateWindow(Lcom/uc/webkit/bi;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/uc/webkit/bg$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webkit/k$a;)V
    .locals 0

    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    return-void
.end method

.method public onJsAlert(Lcom/uc/webkit/bi;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webkit/w;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsBeforeUnload(Lcom/uc/webkit/bi;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webkit/w;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Lcom/uc/webkit/bi;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webkit/w;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt(Lcom/uc/webkit/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webkit/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPermissionRequest(Lcom/uc/webkit/aj;)V
    .locals 0

    .line 334
    invoke-virtual {p1}, Lcom/uc/webkit/aj;->c()V

    return-void
.end method

.method public onPermissionRequestCanceled(Lcom/uc/webkit/aj;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Lcom/uc/webkit/bi;I)V
    .locals 0

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/uc/webkit/bg$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onReceivedIcon(Lcom/uc/webkit/bi;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Lcom/uc/webkit/bi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/uc/webkit/bi;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onRequestFocus(Lcom/uc/webkit/bi;)V
    .locals 0

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/uc/webkit/WebChromeClient$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V
    .locals 0

    return-void
.end method

.method public onShowFileChooser(Lcom/uc/webkit/bi;Landroid/webkit/ValueCallback;Lcom/uc/webkit/WebChromeClient$b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webkit/bi;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/uc/webkit/WebChromeClient$b;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 538
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setupAutoFill(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
