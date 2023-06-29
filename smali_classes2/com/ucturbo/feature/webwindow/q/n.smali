.class public abstract Lcom/ucturbo/feature/webwindow/q/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenImageDoc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPictureViewerClosed(Lcom/uc/webview/browser/interfaces/PictureViewer;)V
    .locals 0

    return-void
.end method

.method public onPictureViewerEnable(ZI)V
    .locals 0

    return-void
.end method

.method public onPictureViewerInitConfig(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPictureViewerOpened(Lcom/uc/webview/browser/interfaces/PictureViewer;)V
    .locals 0

    return-void
.end method
