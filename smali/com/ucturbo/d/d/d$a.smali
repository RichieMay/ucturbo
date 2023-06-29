.class public final Lcom/ucturbo/d/d/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/webview/export/WebViewClient;

.field private c:Lcom/uc/webview/export/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/ucturbo/d/d/d$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/webview/browser/BrowserWebView;
    .locals 2

    .line 88
    new-instance v0, Lcom/uc/webview/browser/BrowserWebView;

    .line 1031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 88
    invoke-direct {v0, v1}, Lcom/uc/webview/browser/BrowserWebView;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v1, p0, Lcom/ucturbo/d/d/d$a;->b:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/BrowserWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 90
    iget-object v1, p0, Lcom/ucturbo/d/d/d$a;->c:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/BrowserWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    return-object v0
.end method
