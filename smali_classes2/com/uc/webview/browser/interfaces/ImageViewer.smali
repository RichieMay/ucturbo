.class public interface abstract Lcom/uc/webview/browser/interfaces/ImageViewer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/interfaces/ImageViewer$ImageCountListener;,
        Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;,
        Lcom/uc/webview/browser/interfaces/ImageViewer$ImageViewerListener;
    }
.end annotation


# virtual methods
.method public abstract notifyEnterFakeImageMode()V
.end method

.method public abstract notifyExitImageMode()V
.end method

.method public abstract requestImageByUrl(Ljava/lang/String;)V
.end method

.method public abstract requestImageByUrl(Ljava/lang/String;I)V
.end method

.method public abstract requestShowNextImage(Z)V
.end method

.method public abstract requestShowPreviousImage()V
.end method

.method public abstract saveAllImage(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setImageCountListener(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageCountListener;III)V
.end method

.method public abstract setImageInfoListener(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;II)V
.end method

.method public abstract setListener(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageViewerListener;)V
.end method
