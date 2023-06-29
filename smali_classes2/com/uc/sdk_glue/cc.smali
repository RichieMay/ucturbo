.class final Lcom/uc/sdk_glue/cc;
.super Lcom/uc/webkit/bi$i;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/webview/export/WebView$b;

.field final synthetic b:Lcom/uc/sdk_glue/cb;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/cb;Lcom/uc/webview/export/WebView$b;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uc/sdk_glue/cc;->b:Lcom/uc/sdk_glue/cb;

    iput-object p2, p0, Lcom/uc/sdk_glue/cc;->a:Lcom/uc/webview/export/WebView$b;

    invoke-direct {p0}, Lcom/uc/webkit/bi$i;-><init>()V

    return-void
.end method
