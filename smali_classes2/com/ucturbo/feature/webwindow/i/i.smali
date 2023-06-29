.class final Lcom/ucturbo/feature/webwindow/i/i;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/i/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/i/h;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/i;->a:Lcom/ucturbo/feature/webwindow/i/h;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 59
    new-instance p2, Lcom/ucturbo/feature/webwindow/i/j;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/webwindow/i/j;-><init>(Lcom/ucturbo/feature/webwindow/i/i;Lcom/uc/webview/export/WebView;)V

    const-string v0, "adblock.getAllRules()"

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
