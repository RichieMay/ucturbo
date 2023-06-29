.class final Lcom/uc/sdk/supercache/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/uc/sdk/supercache/q$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uc/sdk/supercache/q;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/q;Ljava/lang/ref/WeakReference;Lcom/uc/sdk/supercache/q$a;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/sdk/supercache/r;->d:Lcom/uc/sdk/supercache/q;

    iput-object p2, p0, Lcom/uc/sdk/supercache/r;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/uc/sdk/supercache/r;->b:Lcom/uc/sdk/supercache/q$a;

    iput-object p4, p0, Lcom/uc/sdk/supercache/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/uc/sdk/supercache/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/sdk/supercache/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk/supercache/a;

    invoke-virtual {v0}, Lcom/uc/sdk/supercache/a;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk/supercache/r;->d:Lcom/uc/sdk/supercache/q;

    .line 1017
    iget-object v0, v0, Lcom/uc/sdk/supercache/q;->b:Ljava/util/Map;

    .line 40
    iget-object v1, p0, Lcom/uc/sdk/supercache/r;->b:Lcom/uc/sdk/supercache/q$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 42
    invoke-static {}, Lcom/uc/sdk/supercache/q$a;->values()[Lcom/uc/sdk/supercache/q$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 43
    iget-object v5, p0, Lcom/uc/sdk/supercache/r;->b:Lcom/uc/sdk/supercache/q$a;

    if-eq v4, v5, :cond_1

    .line 46
    iget-object v5, p0, Lcom/uc/sdk/supercache/r;->d:Lcom/uc/sdk/supercache/q;

    .line 2017
    iget-object v5, v5, Lcom/uc/sdk/supercache/q;->b:Ljava/util/Map;

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_1

    .line 48
    iget-object v5, p0, Lcom/uc/sdk/supercache/r;->d:Lcom/uc/sdk/supercache/q;

    invoke-virtual {v5, v4}, Lcom/uc/sdk/supercache/q;->a(Lcom/uc/sdk/supercache/q$a;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 53
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/uc/sdk/supercache/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/a;

    invoke-virtual {v1}, Lcom/uc/sdk/supercache/a;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    new-instance v1, Lcom/uc/sdk/supercache/s;

    invoke-direct {v1, p0}, Lcom/uc/sdk/supercache/s;-><init>(Lcom/uc/sdk/supercache/r;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    iget-object v1, p0, Lcom/uc/sdk/supercache/r;->d:Lcom/uc/sdk/supercache/q;

    .line 3017
    iget-object v1, v1, Lcom/uc/sdk/supercache/q;->b:Ljava/util/Map;

    .line 84
    iget-object v2, p0, Lcom/uc/sdk/supercache/r;->b:Lcom/uc/sdk/supercache/q$a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/uc/sdk/supercache/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 4017
    sget-object v1, Lcom/uc/sdk/supercache/q;->a:Ljava/lang/String;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==startTransfer, type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/r;->b:Lcom/uc/sdk/supercache/q$a;

    invoke-virtual {v3}, Lcom/uc/sdk/supercache/q$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/sdk/supercache/r;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
