.class final Lcom/uc/sdk_glue/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$IAdViewActionListener;


# instance fields
.field final synthetic a:Lcom/uc/webkit/p$f;

.field final synthetic b:Lcom/uc/sdk_glue/v;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/v;Lcom/uc/webkit/p$f;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/sdk_glue/w;->b:Lcom/uc/sdk_glue/v;

    iput-object p2, p0, Lcom/uc/sdk_glue/w;->a:Lcom/uc/webkit/p$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdActionClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 110
    iget-object p2, p0, Lcom/uc/sdk_glue/w;->a:Lcom/uc/webkit/p$f;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p2, p1}, Lcom/uc/webkit/p$f;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAdBeforeShow(Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uc/sdk_glue/w;->a:Lcom/uc/webkit/p$f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 103
    invoke-interface {v0, p2, p3}, Lcom/uc/webkit/p$f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final onAdClicked(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClosed(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 86
    iget-object p2, p0, Lcom/uc/sdk_glue/w;->a:Lcom/uc/webkit/p$f;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p2}, Lcom/uc/webkit/p$f;->a()V

    :cond_0
    return-void
.end method

.method public final onAdShowError(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/sdk_glue/w;->a:Lcom/uc/webkit/p$f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {v0, p2, p3}, Lcom/uc/webkit/p$f;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onAdShowed(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/sdk_glue/w;->a:Lcom/uc/webkit/p$f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/p$f;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
