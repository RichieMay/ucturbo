.class public final Lcom/uc/sdk_glue/bi;
.super Lcom/uc/webview/export/SslErrorHandler;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/webkit/aq;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/aq;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uc/webview/export/SslErrorHandler;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/sdk_glue/bi;->a:Lcom/uc/webkit/aq;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/sdk_glue/bi;->a:Lcom/uc/webkit/aq;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/uc/webkit/aq;->b()V

    :cond_0
    return-void
.end method

.method public final proceed()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/sdk_glue/bi;->a:Lcom/uc/webkit/aq;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/uc/webkit/aq;->a()V

    :cond_0
    return-void
.end method
