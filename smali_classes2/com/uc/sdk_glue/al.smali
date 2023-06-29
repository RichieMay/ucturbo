.class public final Lcom/uc/sdk_glue/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/f;


# instance fields
.field private a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageCountListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageCountListener;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/uc/sdk_glue/al;->a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageCountListener;

    .line 17
    iput-object p1, p0, Lcom/uc/sdk_glue/al;->a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageCountListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/uc/sdk_glue/al;->a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageCountListener;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/ImageViewer$ImageCountListener;->onImageCountReached(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
