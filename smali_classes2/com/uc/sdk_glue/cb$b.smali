.class final Lcom/uc/sdk_glue/cb$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/cb;

.field private b:Lcom/uc/webview/export/WebView$FindListener;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/cb;Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 0

    .line 2794
    iput-object p1, p0, Lcom/uc/sdk_glue/cb$b;->a:Lcom/uc/sdk_glue/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2795
    iput-object p2, p0, Lcom/uc/sdk_glue/cb$b;->b:Lcom/uc/webview/export/WebView$FindListener;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-gtz p2, :cond_0

    .line 2808
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$b;->a:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->c(Lcom/uc/sdk_glue/cb;)Lcom/uc/sdk_glue/cb$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->p()V

    .line 2813
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/cb$b;->b:Lcom/uc/webview/export/WebView$FindListener;

    invoke-interface {v0, p2, p1, p3}, Lcom/uc/webview/export/WebView$FindListener;->onFindResultReceived(IIZ)V

    return-void
.end method
