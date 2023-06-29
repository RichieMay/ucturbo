.class public final Lcom/ucturbo/feature/webwindow/q/o;
.super Lcom/ucturbo/feature/webwindow/q/n;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/webwindow/b$b;

.field private b:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/b$b;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/q/n;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/o;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 28
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/q/o;->b:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method


# virtual methods
.method public final onPictureViewerClosed(Lcom/uc/webview/browser/interfaces/PictureViewer;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/o;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 58
    sget v0, Lcom/ucweb/a/a/f/c;->dG:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/o;->a:Lcom/ucturbo/feature/webwindow/b$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/b$b;->setPictureViewerOpened(Z)V

    return-void
.end method

.method public final onPictureViewerOpened(Lcom/uc/webview/browser/interfaces/PictureViewer;)V
    .locals 4

    .line 1064
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/o;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    .line 1066
    :goto_0
    instance-of v1, v0, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v1, :cond_0

    .line 1067
    check-cast v0, Lcom/ucturbo/feature/webwindow/ai;

    goto :goto_1

    :cond_0
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/o;->a:Lcom/ucturbo/feature/webwindow/b$b;

    if-eq v0, v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->k()V

    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/o;->a:Lcom/ucturbo/feature/webwindow/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/b$b;->setPictureViewerOpened(Z)V

    .line 43
    new-instance v0, Lcom/ucturbo/feature/webwindow/k/h;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/k/h;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/o;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 2028
    iput-object v2, v0, Lcom/ucturbo/feature/webwindow/k/h;->b:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/o;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/b$b;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 3020
    iput-object v2, v0, Lcom/ucturbo/feature/webwindow/k/h;->a:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/o;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/b$b;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/o;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/b$b;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/o;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/b$b;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 3036
    iput-object v2, v0, Lcom/ucturbo/feature/webwindow/k/h;->c:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    .line 4039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 51
    sget v0, Lcom/ucweb/a/a/f/c;->dF:I

    invoke-virtual {p1, v0, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 1073
    :cond_4
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/o;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    goto :goto_0
.end method
