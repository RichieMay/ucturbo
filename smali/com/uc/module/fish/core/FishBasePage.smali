.class public Lcom/uc/module/fish/core/FishBasePage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/jssdk/e;
.implements Lcom/uc/module/fish/core/a/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field private c:I

.field private d:Lcom/uc/module/fish/core/a/e;

.field private final e:Landroid/content/Context;

.field private f:Lcom/uc/module/fish/core/c/a;

.field private g:Lcom/uc/webview/export/WebView;

.field private h:Lcom/uc/base/jssdk/p;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/uc/module/fish/core/FishBasePage;->c:I

    .line 62
    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->e:Landroid/content/Context;

    .line 63
    iput p2, p0, Lcom/uc/module/fish/core/FishBasePage;->c:I

    .line 64
    new-instance p2, Lcom/uc/module/fish/core/c/a;

    invoke-direct {p2, p1}, Lcom/uc/module/fish/core/c/a;-><init>(Landroid/content/Context;)V

    .line 10074
    iput-object p2, p0, Lcom/uc/module/fish/core/FishBasePage;->f:Lcom/uc/module/fish/core/c/a;

    .line 10075
    invoke-virtual {p2}, Lcom/uc/module/fish/core/c/a;->getWebNode()Lcom/uc/module/fish/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/module/fish/core/c/f;->getWebView()Lcom/uc/webview/export/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->g:Lcom/uc/webview/export/WebView;

    .line 10080
    new-instance p2, Lcom/uc/module/fish/core/d/b;

    invoke-direct {p2}, Lcom/uc/module/fish/core/d/b;-><init>()V

    .line 10081
    move-object v1, p0

    check-cast v1, Lcom/uc/module/fish/core/a/a;

    const-string v2, "page"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11024
    iput-object v1, p2, Lcom/uc/module/fish/core/d/b;->a:Lcom/uc/module/fish/core/a/a;

    .line 10083
    new-instance v3, Lcom/uc/module/fish/core/d/a;

    invoke-direct {v3}, Lcom/uc/module/fish/core/d/a;-><init>()V

    .line 10084
    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12022
    iput-object v1, v3, Lcom/uc/module/fish/core/d/a;->a:Lcom/uc/module/fish/core/a/a;

    if-eqz p1, :cond_0

    .line 10086
    check-cast p2, Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10087
    check-cast v3, Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {p1, v3}, Lcom/uc/webview/export/WebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 12093
    :cond_1
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 12096
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->hashCode()I

    move-result p1

    .line 12097
    iput p1, p0, Lcom/uc/module/fish/core/FishBasePage;->c:I

    .line 12099
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "pageId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/module/fish/core/FishBasePage;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12100
    invoke-static {}, Lcom/uc/base/jssdk/u;->a()Lcom/uc/base/jssdk/u;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/uc/base/jssdk/e;

    invoke-virtual {p2, v0, p1}, Lcom/uc/base/jssdk/u;->a(Lcom/uc/base/jssdk/e;I)Lcom/uc/base/jssdk/p;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->h:Lcom/uc/base/jssdk/p;

    if-eqz p1, :cond_3

    .line 12101
    invoke-virtual {p1}, Lcom/uc/base/jssdk/p;->a()V

    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 225
    iget-object p3, p0, Lcom/uc/module/fish/core/FishBasePage;->h:Lcom/uc/base/jssdk/p;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lcom/uc/base/jssdk/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->f:Lcom/uc/module/fish/core/c/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroidx/lifecycle/h;)V
    .locals 1

    .line 288
    invoke-interface {p1}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/g;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->g:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->g:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->g:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/uc/module/fish/core/a;

    invoke-direct {v1, p1}, Lcom/uc/module/fish/core/a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/extension/UCExtension;->setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->g:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uc/module/fish/core/FishBasePage;->h:Lcom/uc/base/jssdk/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/uc/base/jssdk/p;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 388
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/module/fish/core/FishBasePage;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/uc/module/fish/core/FishBasePage;->i:Z

    return-void
.end method

.method public final b()Lcom/uc/module/fish/core/c/f;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->f:Lcom/uc/module/fish/core/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/module/fish/core/c/a;->getWebNode()Lcom/uc/module/fish/core/c/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 129
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->g:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    xor-int/lit8 p1, p1, 0x1

    .line 417
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->g:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/uc/module/fish/core/b;

    invoke-direct {v1, p1}, Lcom/uc/module/fish/core/b;-><init>(Z)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1376
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->d:Lcom/uc/module/fish/core/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1205
    :cond_1
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->g()Lcom/uc/module/fish/core/a/e;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    .line 1206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    return-void

    .line 183
    :cond_4
    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->a:Ljava/lang/String;

    .line 2215
    invoke-virtual {p0, v2}, Lcom/uc/module/fish/core/FishBasePage;->a(Z)V

    .line 186
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->g:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->h:Lcom/uc/base/jssdk/p;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/uc/base/jssdk/p;->b()Lcom/uc/base/jssdk/p;

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->g:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->k:Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 2284
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "common.backInterceptNotifyEvent"

    const-string v2, "{}"

    .line 257
    invoke-direct {p0, v0, v2, v1}, Lcom/uc/module/fish/core/FishBasePage;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->b()Lcom/uc/module/fish/core/c/f;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3085
    iget-boolean v3, v0, Lcom/uc/module/fish/core/c/f;->b:Z

    if-eqz v3, :cond_1

    .line 3086
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 3088
    :cond_1
    iget-object v3, v0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->canGoBack()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 262
    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3093
    iget-boolean v2, v0, Lcom/uc/module/fish/core/c/f;->b:Z

    if-nez v2, :cond_4

    .line 3094
    iget-object v0, v0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->goBack()V

    :cond_4
    return v1

    .line 268
    :cond_5
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->b()V

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/uc/module/fish/core/c/c;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->f:Lcom/uc/module/fish/core/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/module/fish/core/c/a;->getProgressBarNode()Lcom/uc/module/fish/core/c/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 292
    iget v0, p0, Lcom/uc/module/fish/core/FishBasePage;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCallerUrl()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageAttach "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3384
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->j:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->e()Lcom/uc/module/fish/core/a/f;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/uc/module/fish/core/a/a;

    invoke-interface {v0, v1}, Lcom/uc/module/fish/core/a/f;->c(Lcom/uc/module/fish/core/a/a;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageDetach "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public j()V
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7384
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->j:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->e()Lcom/uc/module/fish/core/a/f;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/uc/module/fish/core/a/a;

    invoke-interface {v0, v1}, Lcom/uc/module/fish/core/a/f;->d(Lcom/uc/module/fish/core/a/a;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageHide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8384
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->j:Z

    if-eqz v0, :cond_0

    .line 355
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->e()Lcom/uc/module/fish/core/a/f;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/uc/module/fish/core/a/a;

    invoke-interface {v0, v1}, Lcom/uc/module/fish/core/a/f;->e(Lcom/uc/module/fish/core/a/a;)V

    :cond_0
    return-void
.end method

.method public final l()Lcom/uc/module/fish/core/a/e;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->d:Lcom/uc/module/fish/core/a/e;

    return-object v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->j:Z

    return-void
.end method

.method public final n()V
    .locals 2

    .line 9384
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->j:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->e()Lcom/uc/module/fish/core/a/f;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/uc/module/fish/core/a/a;

    invoke-interface {v0, v1}, Lcom/uc/module/fish/core/a/f;->b(Lcom/uc/module/fish/core/a/a;)V

    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public onPageCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;
    .end annotation

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageCreate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onPageDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;
    .end annotation

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageDestroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6384
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->j:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->e()Lcom/uc/module/fish/core/a/f;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/uc/module/fish/core/a/a;

    invoke-interface {v0, v1}, Lcom/uc/module/fish/core/a/f;->h(Lcom/uc/module/fish/core/a/a;)V

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->b()Lcom/uc/module/fish/core/c/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7146
    iget-object v1, v0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/uc/module/fish/core/c/f;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 7149
    iput-boolean v1, v0, Lcom/uc/module/fish/core/c/f;->b:Z

    .line 7150
    iget-object v1, v0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    :cond_2
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7151
    iget-object v1, v0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    :cond_3
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/i;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7153
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->onPause()V

    .line 7154
    :cond_6
    iget-object v0, v0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onPagePause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;
    .end annotation

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPagePause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4384
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->j:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->e()Lcom/uc/module/fish/core/a/f;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/uc/module/fish/core/a/a;

    invoke-interface {v0, v1}, Lcom/uc/module/fish/core/a/f;->g(Lcom/uc/module/fish/core/a/a;)V

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->b()Lcom/uc/module/fish/core/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5111
    iget-boolean v1, v0, Lcom/uc/module/fish/core/c/f;->b:Z

    if-nez v1, :cond_1

    .line 5112
    iget-object v0, v0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->onPause()V

    :cond_1
    return-void
.end method

.method public onPageResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;
    .end annotation

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageResume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5384
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->j:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->e()Lcom/uc/module/fish/core/a/f;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/uc/module/fish/core/a/a;

    invoke-interface {v0, v1}, Lcom/uc/module/fish/core/a/f;->f(Lcom/uc/module/fish/core/a/a;)V

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->b()Lcom/uc/module/fish/core/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6105
    iget-boolean v1, v0, Lcom/uc/module/fish/core/c/f;->b:Z

    if-nez v1, :cond_1

    .line 6106
    iget-object v0, v0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->onResume()V

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 9406
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCustomBrowserClient(Lcom/uc/webview/browser/interfaces/BrowserClient;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->g:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->g:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/uc/webview/export/extension/UCClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FishPage{: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
