.class public final Lcom/uc/sdk_glue/cq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/au$s;


# instance fields
.field private a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uc/sdk_glue/cq;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/uc/sdk_glue/cq;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;->onTabCountChanged(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/uc/sdk_glue/cq;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;->onTabChanged(II)V

    return-void
.end method
