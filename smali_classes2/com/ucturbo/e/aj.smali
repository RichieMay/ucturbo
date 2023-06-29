.class final Lcom/ucturbo/e/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/ucturbo/e/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/w;Landroid/os/Message;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/ucturbo/e/aj;->b:Lcom/ucturbo/e/w;

    iput-object p2, p0, Lcom/ucturbo/e/aj;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 307
    iget-object v0, p0, Lcom/ucturbo/e/aj;->b:Lcom/ucturbo/e/w;

    iget-object v1, p0, Lcom/ucturbo/e/aj;->a:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [I

    .line 2491
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v3, v2, :cond_1

    const/4 v2, 0x0

    .line 2492
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    shl-int/2addr v5, v4

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aget v6, v1, v5

    shl-int/lit8 v5, v6, 0x2

    add-int/2addr v3, v5

    const/4 v5, 0x3

    aget v1, v1, v5

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    .line 2493
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "wipeWebView: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_1

    .line 2495
    new-instance v1, Lcom/uc/webview/browser/BrowserWebView;

    .line 3038
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 2495
    invoke-direct {v1, v0}, Lcom/uc/webview/browser/BrowserWebView;-><init>(Landroid/content/Context;)V

    const-string v0, "ext:lp:home"

    .line 2497
    invoke-virtual {v1, v0}, Lcom/uc/webview/browser/BrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 2498
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3349
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/e/t;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3621
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/e/t;->d()Z

    move-result v3

    const-string v6, "beTrueIf assert fail"

    .line 4133
    invoke-static {v3, v4, v6}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 3622
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/e/t;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3623
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v3

    .line 4245
    iget-object v3, v3, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    const-string v4, "SETTING_CLEAR_RECORD"

    .line 3623
    invoke-interface {v3, v5, v2, v4, v0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 2499
    :cond_0
    invoke-virtual {v1}, Lcom/uc/webview/browser/BrowserWebView;->destroy()V

    :cond_1
    return-void
.end method
