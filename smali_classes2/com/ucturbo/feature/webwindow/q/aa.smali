.class final Lcom/ucturbo/feature/webwindow/q/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/WebView;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/q/z;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q/z;Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/aa;->b:Lcom/ucturbo/feature/webwindow/q/z;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/q/aa;->a:Lcom/uc/webview/export/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/aa;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/aa;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->reload()V

    :cond_0
    return-void
.end method
