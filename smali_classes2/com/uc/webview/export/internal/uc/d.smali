.class final Lcom/uc/webview/export/internal/uc/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/c;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/interfaces/IWebView;

    .line 32
    invoke-interface {v2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    .line 39
    invoke-static {}, Lcom/uc/webview/export/internal/uc/c;->b()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 40
    invoke-static {}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->getPrintLogEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "WebViewDetector"

    const-string v1, "WebViewDetector:onPause"

    .line 41
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    invoke-static {}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->saveData()V

    .line 44
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_3

    .line 45
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->onPause()V

    .line 47
    :cond_3
    invoke-static {}, Lcom/uc/webview/export/internal/uc/c;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
