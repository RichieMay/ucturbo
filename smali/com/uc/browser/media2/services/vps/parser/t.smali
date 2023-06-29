.class final Lcom/uc/browser/media2/services/vps/parser/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/vps/parser/q;


# instance fields
.field a:Lcom/uc/webview/browser/BrowserWebView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media2/services/vps/parser/t;)V
    .locals 2

    .line 1126
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/t;->a:Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1127
    new-instance v1, Lcom/uc/browser/media2/services/vps/parser/w;

    invoke-direct {v1, p0}, Lcom/uc/browser/media2/services/vps/parser/w;-><init>(Lcom/uc/browser/media2/services/vps/parser/t;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/uc/browser/media2/services/vps/parser/q$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/browser/media2/services/vps/parser/q$a;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/uc/browser/media2/services/b;->a()Lcom/uc/browser/media2/services/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media2/services/a$f;->a()Lcom/uc/webview/browser/BrowserWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/t;->a:Lcom/uc/webview/browser/BrowserWebView;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v1, Lcom/uc/browser/media2/services/vps/parser/u;

    invoke-direct {v1, p0, p3}, Lcom/uc/browser/media2/services/vps/parser/u;-><init>(Lcom/uc/browser/media2/services/vps/parser/t;Lcom/uc/browser/media2/services/vps/parser/q$a;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/BrowserWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 119
    iget-object p3, p0, Lcom/uc/browser/media2/services/vps/parser/t;->a:Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {p3, p1, p2}, Lcom/uc/webview/browser/BrowserWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 121
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/media2/services/vps/parser/t;->a:Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {p2, p1}, Lcom/uc/webview/browser/BrowserWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
