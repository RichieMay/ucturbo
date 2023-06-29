.class final Lcom/uc/webview/export/internal/cd/i$b;
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
    name = "b"
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

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/cd/i;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uc/webview/export/internal/cd/i$b;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 240
    iput p1, p0, Lcom/uc/webview/export/internal/cd/i$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 244
    sget-object v0, Lcom/uc/webview/export/internal/cd/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CPRequest.request fail. url null"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v1, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPRequest.requestCP. url:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/i$b;->c:Ljava/lang/String;

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->preloadResource(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V

    const-string v0, "_p_rq_st"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/i$b;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/i;->c(Lcom/uc/webview/export/internal/cd/i;)Lcom/uc/webview/export/internal/cd/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/cd/i$a;->a()V

    return-void
.end method

.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 238
    check-cast p1, Lcom/uc/webview/export/WebResourceResponse;

    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CP Response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/i;->b(Lcom/uc/webview/export/WebResourceResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/i$b;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/i;->e(Lcom/uc/webview/export/internal/cd/i;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/uc/webview/export/internal/cd/i$b;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/i;->e(Lcom/uc/webview/export/internal/cd/i;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
