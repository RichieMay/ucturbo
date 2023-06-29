.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->c:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 144
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ad;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ad;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;)V

    const/4 v2, 0x2

    const-wide/16 v3, 0x7d0

    invoke-static {v2, v1, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 155
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ae;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ae;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 167
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/af;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/af;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
