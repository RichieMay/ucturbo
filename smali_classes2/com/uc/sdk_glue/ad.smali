.class public final Lcom/uc/sdk_glue/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/ad$a;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field private b:Lcom/uc/webview/export/WebView;

.field private volatile c:Lcom/uc/webview/browser/interfaces/BrowserClient;

.field private volatile d:Lcom/uc/webkit/WebChromeClient;

.field private e:Lcom/uc/apollo/sdk/browser/n;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/browser/interfaces/BrowserClient;Lcom/uc/webkit/WebChromeClient;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/sdk_glue/ad;->b:Lcom/uc/webview/export/WebView;

    .line 38
    iput-object p2, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    .line 39
    iput-object p3, p0, Lcom/uc/sdk_glue/ad;->d:Lcom/uc/webkit/WebChromeClient;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/uc/apollo/sdk/browser/n;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->e:Lcom/uc/apollo/sdk/browser/n;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/uc/apollo/sdk/browser/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->createVideoView(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Lcom/uc/apollo/sdk/browser/n;

    invoke-direct {v1, v0}, Lcom/uc/apollo/sdk/browser/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/sdk_glue/ad;->e:Lcom/uc/apollo/sdk/browser/n;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->e:Lcom/uc/apollo/sdk/browser/n;

    if-nez v0, :cond_1

    .line 58
    invoke-static {p1, p2}, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;->create(Landroid/content/Context;I)Lcom/uc/apollo/sdk/browser/n;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/sdk_glue/ad;->e:Lcom/uc/apollo/sdk/browser/n;

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/uc/sdk_glue/ad;->e:Lcom/uc/apollo/sdk/browser/n;

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->e:Lcom/uc/apollo/sdk/browser/n;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v2, p0, Lcom/uc/sdk_glue/ad;->b:Lcom/uc/webview/export/WebView;

    const/16 v3, 0x66

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onEnterVideoFullScreen(ZI)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->e:Lcom/uc/apollo/sdk/browser/n;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/sdk/browser/n;->a(Z)V

    .line 150
    sget-boolean v0, Lcom/uc/sdk_glue/ad$a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->d:Lcom/uc/webkit/WebChromeClient;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->d:Lcom/uc/webkit/WebChromeClient;

    invoke-virtual {v0}, Lcom/uc/webkit/WebChromeClient;->onHideCustomView()V

    :cond_2
    return-void
.end method

.method public final a(ILcom/uc/webkit/x$a;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->e:Lcom/uc/apollo/sdk/browser/n;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onEnterVideoFullScreen(ZI)V

    .line 113
    :cond_1
    sget-boolean v0, Lcom/uc/sdk_glue/ad$a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->d:Lcom/uc/webkit/WebChromeClient;

    if-eqz v0, :cond_2

    .line 114
    new-instance v0, Lcom/uc/sdk_glue/ae;

    invoke-direct {v0, p0, p2}, Lcom/uc/sdk_glue/ae;-><init>(Lcom/uc/sdk_glue/ad;Lcom/uc/webkit/x$a;)V

    .line 122
    iget-object p2, p0, Lcom/uc/sdk_glue/ad;->d:Lcom/uc/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/uc/sdk_glue/ad;->e:Lcom/uc/apollo/sdk/browser/n;

    invoke-virtual {v2}, Lcom/uc/apollo/sdk/browser/n;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lcom/uc/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V

    .line 125
    :cond_2
    iget-object p2, p0, Lcom/uc/sdk_glue/ad;->e:Lcom/uc/apollo/sdk/browser/n;

    instance-of v0, p2, Lcom/uc/apollo/sdk/browser/app/VideoViewWithToolbar;

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p2, p1}, Lcom/uc/apollo/sdk/browser/n;->a(I)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p2, v1}, Lcom/uc/apollo/sdk/browser/n;->a(Z)V

    .line 131
    :goto_0
    iget-object p1, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz p1, :cond_4

    .line 132
    iget-object p1, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object p2, p0, Lcom/uc/sdk_glue/ad;->b:Lcom/uc/webview/export/WebView;

    const/16 v0, 0x65

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-static {}, Lcom/uc/apollo/sdk/browser/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 193
    :cond_0
    sget-boolean v0, Lcom/uc/sdk_glue/ad;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    :try_start_0
    const-class v0, Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v3, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    const-string v4, "requestLittleWinPermission"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/ValueCallback;

    aput-object v6, v5, v2

    invoke-static {v0, v3, v4, v5}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    new-instance v1, Lcom/uc/sdk_glue/af;

    invoke-direct {v1, p0}, Lcom/uc/sdk_glue/af;-><init>(Lcom/uc/sdk_glue/ad;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->requestLittleWinPermission(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->b:Lcom/uc/webview/export/WebView;

    .line 207
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/uc/apollo/sdk/browser/l$a;->a()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/l$a;->a()Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    sput-boolean v2, Lcom/uc/sdk_glue/ad;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :catchall_0
    :goto_0
    sget-boolean v1, Lcom/uc/sdk_glue/ad;->a:Z

    .line 216
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/uc/sdk_glue/ag;

    invoke-direct {v2, p0, p1, v1}, Lcom/uc/sdk_glue/ag;-><init>(Lcom/uc/sdk_glue/ad;Landroid/webkit/ValueCallback;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p3, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onVideoDataSource(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->c:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onVideoDataSource(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->e:Lcom/uc/apollo/sdk/browser/n;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/n;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->e:Lcom/uc/apollo/sdk/browser/n;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/n;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/uc/sdk_glue/ad;->e:Lcom/uc/apollo/sdk/browser/n;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/n;->c()V

    return-void
.end method
