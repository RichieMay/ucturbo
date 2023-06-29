.class public interface abstract Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IExtension"
.end annotation


# virtual methods
.method public abstract canEnterPictureMode()Z
.end method

.method public abstract disableScale()Z
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getLinkUrl()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract hasImage()Z
.end method

.method public abstract imageIsLoaded()Z
.end method

.method public abstract imageIsVisible()Z
.end method

.method public abstract nodeIsEditText()Z
.end method

.method public abstract nodeIsPlugin()Z
.end method

.method public abstract setExtra(Ljava/lang/String;)V
.end method

.method public abstract setImageUrl(Ljava/lang/String;)V
.end method

.method public abstract setLinkUrl(Ljava/lang/String;)V
.end method

.method public abstract setType(I)V
.end method
