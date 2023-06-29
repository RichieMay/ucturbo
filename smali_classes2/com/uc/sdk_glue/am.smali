.class public final Lcom/uc/sdk_glue/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/j;


# instance fields
.field private a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/uc/sdk_glue/am;->a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;

    .line 17
    iput-object p1, p0, Lcom/uc/sdk_glue/am;->a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/sdk_glue/am;->a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;->onImageDeleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/sdk_glue/am;->a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;->onImageUpdated(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/uc/sdk_glue/am;->a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;->onImageAdded(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/sdk_glue/am;->a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;->onFocusImageUpdated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
