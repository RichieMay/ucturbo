.class public final Lcom/ucturbo/feature/i/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/fish/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/uc/webview/export/WebView;
    .locals 1

    const/4 v0, 0x1

    .line 1045
    invoke-static {p1, v0}, Lcom/ucturbo/feature/webwindow/q/v;->a(Landroid/content/Context;Z)Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object p1

    .line 1046
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->getBrowserWebView()Lcom/uc/webview/browser/BrowserWebView;

    move-result-object v0

    .line 1047
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/q/af;->removeView(Landroid/view/View;)V

    return-object v0
.end method
