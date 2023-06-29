.class final Lcom/ucturbo/feature/y/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/supercache/interfaces/f;


# instance fields
.field private a:Lcom/uc/webview/export/WebResourceResponse;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ucturbo/feature/y/m;->a:Lcom/uc/webview/export/WebResourceResponse;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ucturbo/feature/y/m;->a:Lcom/uc/webview/export/WebResourceResponse;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/y/m;->a:Lcom/uc/webview/export/WebResourceResponse;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method
