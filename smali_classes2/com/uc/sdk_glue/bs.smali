.class public Lcom/uc/sdk_glue/bs;
.super Lcom/uc/webview/export/WebBackForwardList;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/webkit/az;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/az;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/uc/webview/export/WebBackForwardList;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/sdk_glue/bs;->a:Lcom/uc/webkit/az;

    .line 15
    iput-object p1, p0, Lcom/uc/sdk_glue/bs;->a:Lcom/uc/webkit/az;

    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/sdk_glue/bs;->a:Lcom/uc/webkit/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webkit/az;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/uc/sdk_glue/bs;->a:Lcom/uc/webkit/az;

    invoke-virtual {v0}, Lcom/uc/webkit/az;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentItem()Lcom/uc/webview/export/WebHistoryItem;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/uc/sdk_glue/bs;->a:Lcom/uc/webkit/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webkit/az;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    new-instance v0, Lcom/uc/sdk_glue/bu;

    iget-object v1, p0, Lcom/uc/sdk_glue/bs;->a:Lcom/uc/webkit/az;

    invoke-virtual {v1}, Lcom/uc/webkit/az;->a()Lcom/uc/webkit/ba;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/sdk_glue/bu;-><init>(Lcom/uc/webkit/ba;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/uc/sdk_glue/bs;->a:Lcom/uc/webkit/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webkit/az;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    new-instance v0, Lcom/uc/sdk_glue/bu;

    iget-object v1, p0, Lcom/uc/sdk_glue/bs;->a:Lcom/uc/webkit/az;

    invoke-virtual {v1, p1}, Lcom/uc/webkit/az;->a(I)Lcom/uc/webkit/ba;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/bu;-><init>(Lcom/uc/webkit/ba;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/sdk_glue/bs;->a:Lcom/uc/webkit/az;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/uc/webkit/az;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
