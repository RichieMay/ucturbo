.class public final Lcom/ucturbo/e/e/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/webview/browser/BrowserWebView;

.field private b:Lcom/uc/webview/export/WebSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ucturbo/e/e/s;->b:Lcom/uc/webview/export/WebSettings;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/webview/browser/BrowserWebView;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ucturbo/e/e/s;->a:Lcom/uc/webview/browser/BrowserWebView;

    if-nez v0, :cond_0

    .line 44
    iput-object p1, p0, Lcom/ucturbo/e/e/s;->a:Lcom/uc/webview/browser/BrowserWebView;

    .line 45
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/e/e/s;->b:Lcom/uc/webview/export/WebSettings;

    :cond_0
    return-void
.end method
