.class final Lcom/uc/sdk_glue/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webkit/WebResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/UCMobileWebKitAdapter;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1790
    iput-object p1, p0, Lcom/uc/sdk_glue/bq;->b:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    iput-object p2, p0, Lcom/uc/sdk_glue/bq;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1790
    check-cast p1, Lcom/uc/webkit/WebResourceResponse;

    iget-object v0, p0, Lcom/uc/sdk_glue/bq;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uc/webview/export/WebResourceResponse;

    iget-object v1, p1, Lcom/uc/webkit/WebResourceResponse;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/webkit/WebResourceResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/webkit/WebResourceResponse;->f:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    iget v1, p1, Lcom/uc/webkit/WebResourceResponse;->c:I

    iget-object v2, p1, Lcom/uc/webkit/WebResourceResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    iget-object p1, p1, Lcom/uc/webkit/WebResourceResponse;->e:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/uc/sdk_glue/bq;->a:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
