.class final Lcom/uc/browser/media2/services/vps/parser/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/g;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/g;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 1040
    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/g;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 2040
    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lcom/uc/webview/browser/BrowserWebView;

    .line 352
    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->destroy()V

    .line 353
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/g;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    const/4 v1, 0x0

    .line 3040
    iput-object v1, v0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lcom/uc/webview/browser/BrowserWebView;

    :cond_0
    return-void
.end method
