.class public final Lcom/ucturbo/feature/webwindow/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/f$a;


# instance fields
.field private final a:Lcom/ucturbo/feature/webwindow/x;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/x;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/e;->a:Lcom/ucturbo/feature/webwindow/x;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e;->a:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e;->a:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/x;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e;->a:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e;->a:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBar()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e;->a:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    .line 1635
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v1, :cond_0

    .line 1636
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->ignoreTouchEvent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e;->a:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    .line 2504
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v1, :cond_0

    .line 2505
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->canZoomOut()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e;->a:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e;->a:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->c()Z

    move-result v0

    return v0
.end method
