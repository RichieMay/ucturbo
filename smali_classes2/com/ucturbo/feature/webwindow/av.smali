.class public final Lcom/ucturbo/feature/webwindow/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/SslErrorHandler;

.field final synthetic b:Lcom/uc/webview/export/WebView;

.field final synthetic c:Lcom/ucturbo/feature/webwindow/b$b;

.field final synthetic d:Lcom/ucturbo/feature/webwindow/au;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/au;Lcom/uc/webview/export/SslErrorHandler;Lcom/uc/webview/export/WebView;Lcom/ucturbo/feature/webwindow/b$b;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/av;->d:Lcom/ucturbo/feature/webwindow/au;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/av;->a:Lcom/uc/webview/export/SslErrorHandler;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/av;->b:Lcom/uc/webview/export/WebView;

    iput-object p4, p0, Lcom/ucturbo/feature/webwindow/av;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/av;->a:Lcom/uc/webview/export/SslErrorHandler;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 96
    :cond_0
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p1, p2, :cond_1

    .line 97
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/av;->a:Lcom/uc/webview/export/SslErrorHandler;

    invoke-virtual {p1}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/av;->a:Lcom/uc/webview/export/SslErrorHandler;

    invoke-virtual {p1}, Lcom/uc/webview/export/SslErrorHandler;->cancel()V

    .line 100
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/av;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->stopLoading()V

    .line 101
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/av;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/av;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->g()V

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/av;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getAddressBar()Lcom/ucturbo/feature/webwindow/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/a/a;->b()V

    :goto_0
    return p3
.end method
