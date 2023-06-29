.class public final Lcom/uc/sdk_glue/bh;
.super Lcom/uc/webview/export/ServiceWorkerWebSettings;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/webkit/ap;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/ap;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/uc/webview/export/ServiceWorkerWebSettings;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uc/sdk_glue/bh;->a:Lcom/uc/webkit/ap;

    return-void
.end method


# virtual methods
.method public final getAllowContentAccess()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/sdk_glue/bh;->a:Lcom/uc/webkit/ap;

    invoke-virtual {v0}, Lcom/uc/webkit/ap;->b()Z

    move-result v0

    return v0
.end method

.method public final getAllowFileAccess()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/sdk_glue/bh;->a:Lcom/uc/webkit/ap;

    invoke-virtual {v0}, Lcom/uc/webkit/ap;->c()Z

    move-result v0

    return v0
.end method

.method public final getBlockNetworkLoads()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/sdk_glue/bh;->a:Lcom/uc/webkit/ap;

    invoke-virtual {v0}, Lcom/uc/webkit/ap;->d()Z

    move-result v0

    return v0
.end method

.method public final getCacheMode()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/sdk_glue/bh;->a:Lcom/uc/webkit/ap;

    invoke-virtual {v0}, Lcom/uc/webkit/ap;->a()I

    move-result v0

    return v0
.end method

.method public final setAllowContentAccess(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/sdk_glue/bh;->a:Lcom/uc/webkit/ap;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/ap;->a(Z)V

    return-void
.end method

.method public final setAllowFileAccess(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/sdk_glue/bh;->a:Lcom/uc/webkit/ap;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/ap;->b(Z)V

    return-void
.end method

.method public final setBlockNetworkLoads(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/sdk_glue/bh;->a:Lcom/uc/webkit/ap;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/ap;->c(Z)V

    return-void
.end method

.method public final setCacheMode(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/sdk_glue/bh;->a:Lcom/uc/webkit/ap;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/ap;->a(I)V

    return-void
.end method
