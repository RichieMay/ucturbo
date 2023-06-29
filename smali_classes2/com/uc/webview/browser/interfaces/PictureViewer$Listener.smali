.class public interface abstract Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/PictureViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onOpenImageDoc(Ljava/lang/String;)V
.end method

.method public abstract onPictureViewerClosed(Lcom/uc/webview/browser/interfaces/PictureViewer;)V
.end method

.method public abstract onPictureViewerEnable(ZI)V
.end method

.method public abstract onPictureViewerInitConfig(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPictureViewerOpened(Lcom/uc/webview/browser/interfaces/PictureViewer;)V
.end method
