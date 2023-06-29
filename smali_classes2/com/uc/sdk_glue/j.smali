.class public Lcom/uc/sdk_glue/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/o;
.implements Lcom/uc/webview/export/extension/IEmbedViewContainer;


# instance fields
.field private volatile a:Lcom/uc/webview/export/extension/UCClient;

.field private b:Lcom/uc/webview/export/extension/IEmbedView;

.field private c:Lcom/uc/webkit/impl/m;

.field private d:Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;

.field private e:Lcom/uc/webview/export/extension/IEmbedViewContainer$OnVisibilityChangedListener;

.field private f:Lcom/uc/webview/export/extension/IEmbedViewContainer$OnParamChangedListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/UCClient;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/uc/sdk_glue/j;->a:Lcom/uc/webview/export/extension/UCClient;

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2, p1, p0}, Lcom/uc/webview/export/extension/UCClient;->getEmbedView(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/sdk_glue/j;->b:Lcom/uc/webview/export/extension/IEmbedView;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/sdk_glue/j;->d:Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;->onAttachedToWebView()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/sdk_glue/j;->e:Lcom/uc/webview/export/extension/IEmbedViewContainer$OnVisibilityChangedListener;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1}, Lcom/uc/webview/export/extension/IEmbedViewContainer$OnVisibilityChangedListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/webkit/impl/m;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uc/sdk_glue/j;->c:Lcom/uc/webkit/impl/m;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/sdk_glue/j;->d:Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;->onDetachedFromWebView()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/sdk_glue/j;->d:Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;->onDestroy()V

    :cond_0
    return-void
.end method

.method public changeViewSize(II)V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/sdk_glue/j;->b:Lcom/uc/webview/export/extension/IEmbedView;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lcom/uc/webview/export/extension/IEmbedView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/sdk_glue/j;->b:Lcom/uc/webview/export/extension/IEmbedView;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/uc/webview/export/extension/IEmbedView;->getSnapShot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyEnterFullScreen()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/sdk_glue/j;->c:Lcom/uc/webkit/impl/m;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/uc/webkit/impl/m;->a()V

    :cond_0
    return-void
.end method

.method public notifyExitFullScreen()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/sdk_glue/j;->c:Lcom/uc/webkit/impl/m;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/uc/webkit/impl/m;->b()V

    :cond_0
    return-void
.end method

.method public sendViewData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOnParamChangedListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$OnParamChangedListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uc/sdk_glue/j;->f:Lcom/uc/webview/export/extension/IEmbedViewContainer$OnParamChangedListener;

    return-void
.end method

.method public setOnStateChangedListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/sdk_glue/j;->d:Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;

    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$OnVisibilityChangedListener;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uc/sdk_glue/j;->e:Lcom/uc/webview/export/extension/IEmbedViewContainer$OnVisibilityChangedListener;

    return-void
.end method

.method public setPosterUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
