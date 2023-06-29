.class final Lcom/uc/webview/export/internal/cd/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/WebResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uc/webview/export/internal/cd/i;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/cd/i;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/uc/webview/export/internal/cd/i$a;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 379
    iput p1, p0, Lcom/uc/webview/export/internal/cd/i$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "_d_rq_st"

    .line 384
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->e()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CDRequest.start. url="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    sget-boolean v2, Lcom/uc/webview/export/internal/cd/p;->b:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    :cond_1
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/4 v3, 0x5

    invoke-interface {v2, v0, v3, v1, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->preloadResource(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method

.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 378
    check-cast p1, Lcom/uc/webview/export/WebResourceResponse;

    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CD Response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/i;->b(Lcom/uc/webview/export/WebResourceResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/i$a;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/i;->e(Lcom/uc/webview/export/internal/cd/i;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/uc/webview/export/internal/cd/i$a;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/i;->e(Lcom/uc/webview/export/internal/cd/i;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
