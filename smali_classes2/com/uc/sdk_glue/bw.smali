.class public final Lcom/uc/sdk_glue/bw;
.super Lcom/uc/webview/export/WebMessagePort;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/webkit/bc;


# direct methods
.method constructor <init>(Lcom/uc/webkit/bc;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/uc/webview/export/WebMessagePort;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/uc/sdk_glue/bw;->a:Lcom/uc/webkit/bc;

    return-void
.end method

.method public static a([Lcom/uc/webview/export/WebMessagePort;)[Lcom/uc/webkit/bc;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/uc/webkit/bc;

    const/4 v1, 0x0

    .line 56
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 57
    aget-object v2, p0, v1

    instance-of v2, v2, Lcom/uc/sdk_glue/bw;

    if-eqz v2, :cond_1

    .line 58
    aget-object v2, p0, v1

    check-cast v2, Lcom/uc/sdk_glue/bw;

    iget-object v2, v2, Lcom/uc/sdk_glue/bw;->a:Lcom/uc/webkit/bc;

    aput-object v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([Lcom/uc/webkit/bc;)[Lcom/uc/webview/export/WebMessagePort;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/uc/sdk_glue/bw;

    const/4 v1, 0x0

    .line 46
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 47
    new-instance v2, Lcom/uc/sdk_glue/bw;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/uc/sdk_glue/bw;-><init>(Lcom/uc/webkit/bc;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/uc/sdk_glue/bw;->a:Lcom/uc/webkit/bc;

    invoke-virtual {v0}, Lcom/uc/webkit/bc;->a()V

    return-void
.end method

.method public final postMessage(Lcom/uc/webview/export/WebMessage;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/uc/sdk_glue/bw;->a:Lcom/uc/webkit/bc;

    new-instance v1, Lcom/uc/sdk_glue/bv;

    invoke-direct {v1, p1}, Lcom/uc/sdk_glue/bv;-><init>(Lcom/uc/webview/export/WebMessage;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/bc;->a(Lcom/uc/webkit/bb;)V

    return-void
.end method

.method public final setWebMessageCallback(Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/uc/sdk_glue/bw;->setWebMessageCallback(Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final setWebMessageCallback(Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/uc/sdk_glue/bw;->a:Lcom/uc/webkit/bc;

    new-instance v1, Lcom/uc/sdk_glue/bx;

    invoke-direct {v1, p0, p1}, Lcom/uc/sdk_glue/bx;-><init>(Lcom/uc/sdk_glue/bw;Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;)V

    invoke-virtual {v0, v1, p2}, Lcom/uc/webkit/bc;->a(Lcom/uc/webkit/bc$a;Landroid/os/Handler;)V

    return-void
.end method
