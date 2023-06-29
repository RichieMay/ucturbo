.class public final Lcom/uc/sdk_glue/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/JsPromptResult;


# instance fields
.field private a:Lcom/uc/webkit/v;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/v;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uc/sdk_glue/aa;->a:Lcom/uc/webkit/v;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/uc/sdk_glue/aa;->a:Lcom/uc/webkit/v;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/uc/webkit/v;->a()V

    :cond_0
    return-void
.end method

.method public final confirm()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/sdk_glue/aa;->a:Lcom/uc/webkit/v;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/uc/webkit/v;->b()V

    :cond_0
    return-void
.end method

.method public final confirm(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/sdk_glue/aa;->a:Lcom/uc/webkit/v;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Lcom/uc/webkit/v;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
