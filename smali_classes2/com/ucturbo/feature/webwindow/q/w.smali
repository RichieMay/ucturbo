.class public abstract Lcom/ucturbo/feature/webwindow/q/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field b:Lcom/ucturbo/feature/webwindow/q/af;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/q/af;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/w;->b:Lcom/ucturbo/feature/webwindow/q/af;

    return-void
.end method


# virtual methods
.method public a()Lcom/uc/webview/export/WebViewClient;
    .locals 1

    .line 25
    new-instance v0, Lcom/uc/webview/export/WebViewClient;

    invoke-direct {v0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/uc/webview/export/WebChromeClient;
    .locals 1

    .line 33
    new-instance v0, Lcom/uc/webview/export/WebChromeClient;

    invoke-direct {v0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    return-object v0
.end method

.method public c()Lcom/uc/webview/browser/interfaces/BrowserClient;
    .locals 1

    .line 41
    new-instance v0, Lcom/ucturbo/feature/webwindow/q/x;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/q/x;-><init>(Lcom/ucturbo/feature/webwindow/q/w;)V

    return-object v0
.end method
