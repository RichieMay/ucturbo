.class final Lcom/uc/webview/export/internal/cd/i$d;
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
    name = "d"
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

    .line 163
    iput-object p1, p0, Lcom/uc/webview/export/internal/cd/i$d;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 162
    iput p1, p0, Lcom/uc/webview/export/internal/cd/i$d;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 167
    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->c()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ProtectTimeRequest.start fail. url null"

    .line 169
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    sget-boolean v1, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v1, :cond_1

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProtectTimeRequest.start. url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",rptimes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/webview/export/internal/cd/i$d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    .line 177
    sget-boolean v2, Lcom/uc/webview/export/internal/cd/p;->b:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    :cond_2
    const-string v2, "_pt_rq_st"

    .line 179
    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    .line 180
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/4 v3, 0x5

    invoke-interface {v2, v0, v3, v1, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->preloadResource(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 161
    check-cast p1, Lcom/uc/webview/export/WebResourceResponse;

    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/i$d;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/i;->e(Lcom/uc/webview/export/internal/cd/i;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-boolean v1, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PTT Response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/i;->b(Lcom/uc/webview/export/WebResourceResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/uc/webview/export/internal/cd/i$d;->b:Lcom/uc/webview/export/internal/cd/i;

    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/i;->e(Lcom/uc/webview/export/internal/cd/i;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
