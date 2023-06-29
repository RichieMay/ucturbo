.class final Lcom/ucturbo/feature/webwindow/i/n;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/i/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/i/m;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/n;->a:Lcom/ucturbo/feature/webwindow/i/m;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/n;->a:Lcom/ucturbo/feature/webwindow/i/m;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/i/m;->a:Lcom/ucturbo/feature/webwindow/i/l;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/i/l;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "adblock.deleteRules(\"%s\")"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, p2, v0}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 142
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->destroy()V

    return-void
.end method
