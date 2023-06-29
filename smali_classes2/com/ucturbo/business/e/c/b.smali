.class public final Lcom/ucturbo/business/e/c/b;
.super Lcom/ucturbo/feature/webwindow/q/w;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/business/e/c/a$b;

.field private c:Lcom/ucturbo/business/e/c/a$a;

.field private d:Lcom/uc/webview/export/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/ucturbo/business/e/c/a$b;Lcom/ucturbo/business/e/c/a$a;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/ucturbo/business/e/c/a$b;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/q/w;-><init>(Lcom/ucturbo/feature/webwindow/q/af;)V

    .line 34
    new-instance v0, Lcom/ucturbo/business/e/c/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/business/e/c/c;-><init>(Lcom/ucturbo/business/e/c/b;)V

    iput-object v0, p0, Lcom/ucturbo/business/e/c/b;->d:Lcom/uc/webview/export/WebViewClient;

    .line 25
    iput-object p1, p0, Lcom/ucturbo/business/e/c/b;->a:Lcom/ucturbo/business/e/c/a$b;

    .line 26
    iput-object p2, p0, Lcom/ucturbo/business/e/c/b;->c:Lcom/ucturbo/business/e/c/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/webview/export/WebViewClient;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ucturbo/business/e/c/b;->d:Lcom/uc/webview/export/WebViewClient;

    return-object v0
.end method
