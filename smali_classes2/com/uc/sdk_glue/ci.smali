.class public final Lcom/uc/sdk_glue/ci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/au$g;


# instance fields
.field private a:Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uc/sdk_glue/ci;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/uc/sdk_glue/ci;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;->onPictureViewerEnable(ZI)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/picture/au;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/uc/sdk_glue/ci;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v1, Lcom/uc/sdk_glue/cg;

    invoke-direct {v1, p1}, Lcom/uc/sdk_glue/cg;-><init>(Lcom/uc/webkit/picture/au;)V

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;->onPictureViewerOpened(Lcom/uc/webview/browser/interfaces/PictureViewer;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/sdk_glue/ci;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;->onOpenImageDoc(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/uc/sdk_glue/ci;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;->onPictureViewerInitConfig(Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Lcom/uc/webkit/picture/au;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/uc/sdk_glue/ci;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v1, Lcom/uc/sdk_glue/cg;

    invoke-direct {v1, p1}, Lcom/uc/sdk_glue/cg;-><init>(Lcom/uc/webkit/picture/au;)V

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;->onPictureViewerClosed(Lcom/uc/webview/browser/interfaces/PictureViewer;)V

    return-void
.end method
