.class public final Lcom/uc/sdk_glue/cj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/au$m;


# instance fields
.field private a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnAutoPlayListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/PictureViewer$OnAutoPlayListener;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uc/sdk_glue/cj;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnAutoPlayListener;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/uc/sdk_glue/cj;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnAutoPlayListener;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/PictureViewer$OnAutoPlayListener;->onAutoPlayStateChanged(Z)V

    return-void
.end method
