.class final Lcom/uc/browser/media2/services/vps/parser/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/services/vps/parser/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/parser/t;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/w;->a:Lcom/uc/browser/media2/services/vps/parser/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/w;->a:Lcom/uc/browser/media2/services/vps/parser/t;

    .line 1027
    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/parser/t;->a:Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/w;->a:Lcom/uc/browser/media2/services/vps/parser/t;

    .line 2027
    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/parser/t;->a:Lcom/uc/webview/browser/BrowserWebView;

    .line 131
    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->destroy()V

    .line 132
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/w;->a:Lcom/uc/browser/media2/services/vps/parser/t;

    const/4 v1, 0x0

    .line 3027
    iput-object v1, v0, Lcom/uc/browser/media2/services/vps/parser/t;->a:Lcom/uc/webview/browser/BrowserWebView;

    :cond_0
    return-void
.end method
