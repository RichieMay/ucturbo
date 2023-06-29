.class public final Lcom/ucturbo/feature/webwindow/q/b;
.super Lcom/uc/webview/browser/interfaces/BrowserClient;
.source "ProGuard"


# instance fields
.field final a:Lcom/ucturbo/feature/webwindow/b$b;

.field b:Lcom/ucturbo/ui/b/b/a/a;

.field c:Lcom/ucturbo/ui/b/b/b/b;

.field d:Z

.field private e:Lcom/ucturbo/feature/webwindow/k;

.field private f:Landroid/content/Context;

.field private final g:I

.field private h:Lcom/ucturbo/ui/b/b/b/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/k;Lcom/ucturbo/feature/webwindow/b$b;Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/ui/b/b/a/a;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    const/4 v0, 0x5

    .line 53
    iput v0, p0, Lcom/ucturbo/feature/webwindow/q/b;->g:I

    .line 63
    new-instance v0, Lcom/ucturbo/feature/webwindow/q/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/q/c;-><init>(Lcom/ucturbo/feature/webwindow/q/b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/q/b;->h:Lcom/ucturbo/ui/b/b/b/y;

    .line 85
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/q/b;->e:Lcom/ucturbo/feature/webwindow/k;

    .line 86
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 87
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/b;->f:Landroid/content/Context;

    .line 88
    iput-object p5, p0, Lcom/ucturbo/feature/webwindow/q/b;->b:Lcom/ucturbo/ui/b/b/a/a;

    .line 89
    iput-object p4, p0, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    const-string p1, "BrowserClientImpl"

    .line 90
    invoke-static {p1, p0}, Lcom/ucturbo/feature/p/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/b;->h:Lcom/ucturbo/ui/b/b/b/y;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/y;)V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/webwindow/q/b;)I
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q/b;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Lcom/ucturbo/ui/b/b/b/a;)I
    .locals 2

    const/4 v0, 0x0

    .line 347
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/b;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method final a()V
    .locals 4

    .line 325
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/q/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/q/b;->d:Z

    .line 327
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/b;->h:Lcom/ucturbo/ui/b/b/b/y;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/y;)V

    const/4 v0, 0x2

    .line 329
    new-instance v1, Lcom/ucturbo/feature/webwindow/q/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/q/g;-><init>(Lcom/ucturbo/feature/webwindow/q/b;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method final b()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 359
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/b;->f()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 360
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    .line 361
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/webwindow/q/b;->a(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ucturbo/ui/b/b/b/b;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final createVideoView(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 12039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 231
    sget v1, Lcom/ucweb/a/a/f/c;->ct:I

    invoke-virtual {p1, v1, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 232
    aget-object p1, v0, p1

    .line 233
    check-cast p1, Lcom/ucturbo/feature/video/ak;

    .line 12186
    iget-object p1, p1, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/f;->f()Lcom/uc/apollo/widget/VideoView;

    move-result-object p1

    return-object p1
.end method

.method public final didOverscroll(II)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/webwindow/b$b;->a(II)V

    return-void
.end method

.method public final enquireInterruptStart(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 273
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ucturbo/feature/webwindow/q/e;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/webwindow/q/e;-><init>(Lcom/ucturbo/feature/webwindow/q/b;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onEnterVideoFullScreen(ZI)V
    .locals 1

    .line 238
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    instance-of v0, p2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/webwindow/b$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onFirstLayoutFinished(ZLjava/lang/String;)V
    .locals 2

    .line 114
    invoke-super {p0, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onFirstLayoutFinished(ZLjava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/b$b;->h(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 2094
    sget-object v0, Lcom/ucturbo/feature/webwindow/h/a$a;->a:Lcom/ucturbo/feature/webwindow/h/a;

    .line 117
    invoke-static {p2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "T1"

    invoke-virtual {v0, p2, v1}, Lcom/ucturbo/feature/webwindow/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2152
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/b$b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/q/b;->d:Z

    if-nez p1, :cond_3

    .line 120
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/q/b;->a(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result p1

    .line 121
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->g()I

    move-result p2

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/b/b/b/b;->e(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q/b;->b()I

    move-result p2

    const/4 v0, 0x5

    if-gt p2, v0, :cond_3

    .line 122
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/b$b;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 123
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/webwindow/b$b;->setVisibility(I)V

    .line 125
    :cond_2
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/b;->b:Lcom/ucturbo/ui/b/b/a/a;

    invoke-interface {p2, p1, v0}, Lcom/ucturbo/ui/b/b/a/a;->a(II)I

    .line 126
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p2, p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(IZ)V

    const/4 p1, 0x2

    .line 129
    new-instance p2, Lcom/ucturbo/feature/webwindow/q/d;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/webwindow/q/d;-><init>(Lcom/ucturbo/feature/webwindow/q/b;)V

    const-wide/16 v0, 0x4e20

    invoke-static {p1, p2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public final onFirstVisuallyNonEmptyDraw()V
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q/b;->a()V

    .line 314
    new-instance v0, Lcom/ucturbo/feature/webwindow/q/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/q/f;-><init>(Lcom/ucturbo/feature/webwindow/q/b;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/webwindow/b$b;->a(Ljava/util/Map;Landroid/webkit/ValueCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-super {p0, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final onHostSafeTypeNotify(Lcom/uc/webview/export/WebView;Ljava/lang/String;I)V
    .locals 1

    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onHostSafeTypeNotify(Lcom/uc/webview/export/WebView;Ljava/lang/String;I)V

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 3151
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3155
    :cond_1
    invoke-static {p2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3156
    sget-object p2, Lcom/ucturbo/feature/ad/k;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJsCommand\nfunction : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nurl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nargs length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getJsApiManager()Lcom/uc/base/jssdk/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/jssdk/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onMoveCursorToTextInput(Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;)V
    .locals 2

    .line 10039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 204
    sget v1, Lcom/ucweb/a/a/f/c;->aI:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final onReceivedDispatchResponse(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/b$b;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final onSaveFormDataPrompt(ILandroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f100082

    const v1, 0x7f100083

    const v2, 0x7f100084

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/b;->e:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object p1

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 6148
    new-instance v4, Lcom/ucturbo/ui/f/g;

    iget-object v5, p1, Lcom/ucturbo/feature/webwindow/au;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    .line 7146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 6149
    invoke-virtual {v4, v2}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    .line 8146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 9146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 6150
    invoke-virtual {v4, v1, v0}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6151
    new-instance v0, Lcom/ucturbo/feature/webwindow/ax;

    invoke-direct {v0, p1, v3, p2}, Lcom/ucturbo/feature/webwindow/ax;-><init>(Lcom/ucturbo/feature/webwindow/au;Lcom/ucturbo/feature/webwindow/b$b;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v4, v0}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 6168
    invoke-virtual {v4}, Lcom/ucturbo/ui/f/g;->show()V

    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/b;->e:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object p1

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 4118
    new-instance v4, Lcom/ucturbo/ui/f/g;

    iget-object v5, p1, Lcom/ucturbo/feature/webwindow/au;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 4119
    invoke-virtual {v4, v5}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    .line 4146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 4120
    invoke-virtual {v4, v2}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 6146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 4121
    invoke-virtual {v4, v1, v0}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4122
    new-instance v0, Lcom/ucturbo/feature/webwindow/aw;

    invoke-direct {v0, p1, v3, p2}, Lcom/ucturbo/feature/webwindow/aw;-><init>(Lcom/ucturbo/feature/webwindow/au;Lcom/ucturbo/feature/webwindow/b$b;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v4, v0}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 4139
    invoke-virtual {v4}, Lcom/ucturbo/ui/f/g;->show()V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/webwindow/b$b;->a(Landroid/view/View;ILcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;)V

    return-void
.end method

.method public final onVideoDataSource(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pageUrl"

    .line 213
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "videoUrl"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "title"

    .line 215
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 216
    sget p2, Lcom/ucweb/a/a/f/c;->cy:I

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 0

    .line 186
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/webwindow/b$b;->a(ILjava/lang/Object;)V

    const/4 p1, 0x7

    if-eq p2, p1, :cond_0

    const/16 p1, 0xd

    if-ne p2, p1, :cond_1

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q/b;->a()V

    :cond_1
    return-void
.end method

.method public final populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "   "

    return-object p1
.end method

.method public final shouldAdblockEnabled(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pornhub."

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 307
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->shouldAdblockEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;I)Z
    .locals 1

    .line 13012
    sget-object p3, Lcom/ucturbo/feature/webwindow/q/p;->a:Lcom/ucturbo/feature/webwindow/q/p;

    .line 245
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 13023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13026
    :cond_0
    iget-object p3, p3, Lcom/ucturbo/feature/webwindow/q/p;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
