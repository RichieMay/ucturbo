.class final Lcom/uc/sdk_glue/bx;
.super Lcom/uc/webkit/bc$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;

.field final synthetic b:Lcom/uc/sdk_glue/bw;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/bw;Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/uc/sdk_glue/bx;->b:Lcom/uc/sdk_glue/bw;

    iput-object p2, p0, Lcom/uc/sdk_glue/bx;->a:Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;

    invoke-direct {p0}, Lcom/uc/webkit/bc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webkit/bc;Lcom/uc/webkit/bb;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/uc/sdk_glue/bw;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/bw;-><init>(Lcom/uc/webkit/bc;)V

    .line 36
    new-instance p1, Lcom/uc/webview/export/WebMessage;

    invoke-virtual {p2}, Lcom/uc/webkit/bb;->a()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/uc/webkit/bb;->b()[Lcom/uc/webkit/bc;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/sdk_glue/bw;->a([Lcom/uc/webkit/bc;)[Lcom/uc/webview/export/WebMessagePort;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/uc/webview/export/WebMessage;-><init>(Ljava/lang/String;[Lcom/uc/webview/export/WebMessagePort;)V

    .line 38
    iget-object p2, p0, Lcom/uc/sdk_glue/bx;->a:Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;

    invoke-virtual {p2, v0, p1}, Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;->onMessage(Lcom/uc/webview/export/WebMessagePort;Lcom/uc/webview/export/WebMessage;)V

    return-void
.end method
