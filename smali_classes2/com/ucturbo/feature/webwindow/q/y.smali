.class public final Lcom/ucturbo/feature/webwindow/q/y;
.super Lcom/ucturbo/feature/webwindow/q/w;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/webwindow/b$b;

.field private c:Lcom/ucturbo/feature/webwindow/k;

.field private d:Lcom/ucturbo/ui/b/b/b/b;

.field private e:Lcom/ucturbo/ui/b/b/a/a;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/k;Lcom/ucturbo/feature/webwindow/b$b;Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/ui/b/b/a/a;)V
    .locals 1

    .line 30
    invoke-virtual {p3}, Lcom/ucturbo/feature/webwindow/b$b;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/q/w;-><init>(Lcom/ucturbo/feature/webwindow/q/af;)V

    .line 31
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/q/y;->c:Lcom/ucturbo/feature/webwindow/k;

    .line 32
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/q/y;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 33
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/y;->f:Landroid/content/Context;

    .line 34
    iput-object p4, p0, Lcom/ucturbo/feature/webwindow/q/y;->d:Lcom/ucturbo/ui/b/b/b/b;

    .line 35
    iput-object p5, p0, Lcom/ucturbo/feature/webwindow/q/y;->e:Lcom/ucturbo/ui/b/b/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/webview/export/WebViewClient;
    .locals 7

    .line 51
    new-instance v6, Lcom/ucturbo/feature/webwindow/q/z;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/y;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/y;->c:Lcom/ucturbo/feature/webwindow/k;

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/y;->a:Lcom/ucturbo/feature/webwindow/b$b;

    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/q/y;->d:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v5, p0, Lcom/ucturbo/feature/webwindow/q/y;->e:Lcom/ucturbo/ui/b/b/a/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/webwindow/q/z;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/k;Lcom/ucturbo/feature/webwindow/b$b;Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/ui/b/b/a/a;)V

    return-object v6
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/y;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/b$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/uc/webview/export/WebChromeClient;
    .locals 7

    .line 46
    new-instance v6, Lcom/ucturbo/feature/webwindow/q/s;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/y;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/y;->c:Lcom/ucturbo/feature/webwindow/k;

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/y;->a:Lcom/ucturbo/feature/webwindow/b$b;

    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/q/y;->d:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v5, p0, Lcom/ucturbo/feature/webwindow/q/y;->e:Lcom/ucturbo/ui/b/b/a/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/webwindow/q/s;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/k;Lcom/ucturbo/feature/webwindow/b$b;Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/ui/b/b/a/a;)V

    return-object v6
.end method

.method public final c()Lcom/uc/webview/browser/interfaces/BrowserClient;
    .locals 7

    .line 40
    new-instance v6, Lcom/ucturbo/feature/webwindow/q/b;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/y;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/y;->c:Lcom/ucturbo/feature/webwindow/k;

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/y;->a:Lcom/ucturbo/feature/webwindow/b$b;

    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/q/y;->d:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v5, p0, Lcom/ucturbo/feature/webwindow/q/y;->e:Lcom/ucturbo/ui/b/b/a/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/webwindow/q/b;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/k;Lcom/ucturbo/feature/webwindow/b$b;Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/ui/b/b/a/a;)V

    return-object v6
.end method
