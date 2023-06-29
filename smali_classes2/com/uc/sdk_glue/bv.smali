.class public final Lcom/uc/sdk_glue/bv;
.super Lcom/uc/webkit/bb;
.source "ProGuard"


# instance fields
.field a:Lcom/uc/webview/export/WebMessage;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebMessage;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/uc/webview/export/WebMessage;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/webview/export/WebMessage;->getPorts()[Lcom/uc/webview/export/WebMessagePort;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/sdk_glue/bw;->a([Lcom/uc/webview/export/WebMessagePort;)[Lcom/uc/webkit/bc;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/webkit/bb;-><init>(Ljava/lang/String;[Lcom/uc/webkit/bc;)V

    .line 10
    iput-object p1, p0, Lcom/uc/sdk_glue/bv;->a:Lcom/uc/webview/export/WebMessage;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/uc/sdk_glue/bv;->a:Lcom/uc/webview/export/WebMessage;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebMessage;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Lcom/uc/webkit/bc;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/uc/sdk_glue/bv;->a:Lcom/uc/webview/export/WebMessage;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebMessage;->getPorts()[Lcom/uc/webview/export/WebMessagePort;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/uc/sdk_glue/bw;->a([Lcom/uc/webview/export/WebMessagePort;)[Lcom/uc/webkit/bc;

    move-result-object v0

    return-object v0
.end method
