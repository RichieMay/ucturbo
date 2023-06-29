.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ae;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;Landroid/webkit/WebView;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ae;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ae;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ae;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 161
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ae;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;

    .line 1140
    iget-boolean p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->a:Z

    if-nez p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ae;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;

    const/4 v0, 0x1

    .line 2140
    iput-boolean v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->a:Z

    .line 163
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ae;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;

    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->c:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
