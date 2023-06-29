.class public Lcom/uc/sdk_glue/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;
.implements Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;


# static fields
.field private static a:Lcom/uc/sdk_glue/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/uc/sdk_glue/e;
    .locals 2

    const-class v0, Lcom/uc/sdk_glue/e;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/e;->a:Lcom/uc/sdk_glue/e;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/uc/sdk_glue/e;

    invoke-direct {v1}, Lcom/uc/sdk_glue/e;-><init>()V

    sput-object v1, Lcom/uc/sdk_glue/e;->a:Lcom/uc/sdk_glue/e;

    .line 35
    :cond_0
    sget-object v1, Lcom/uc/sdk_glue/e;->a:Lcom/uc/sdk_glue/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    return-void
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 1

    .line 45
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/e;->b()Z

    move-result v0

    return v0
.end method

.method public acceptThirdPartyCookies(Lcom/uc/webview/export/WebView;)Z
    .locals 1

    .line 175
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/webkit/bi;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/webkit/bi;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/e;->a(Lcom/uc/webkit/bi;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public allowFileSchemeCookiesImpl()Z
    .locals 1

    .line 182
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/e;->g()Z

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/e;->f()V

    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 66
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;
    .locals 0

    return-object p0
.end method

.method public hasCookies()Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/e;->e()Z

    move-result v0

    return v0
.end method

.method public removeAllCookie()V
    .locals 1

    .line 89
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/e;->d()V

    return-void
.end method

.method public removeAllCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/e;->b(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public removeCookiesForDomains([Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/e;->a([Ljava/lang/String;)V

    return-void
.end method

.method public removeCookiesForDomains([Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public removeSessionCookie()V
    .locals 1

    .line 107
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/e;->c()V

    return-void
.end method

.method public removeSessionCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/e;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    .line 116
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/e;->a(Z)V

    return-void
.end method

.method public setAcceptFileSchemeCookiesImpl(Z)V
    .locals 1

    .line 187
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/e;->b(Z)V

    return-void
.end method

.method public setAcceptThirdPartyCookies(Lcom/uc/webview/export/WebView;Z)V
    .locals 1

    .line 169
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/webkit/bi;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/webkit/bi;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/e;->a(Lcom/uc/webkit/bi;Z)V

    :cond_0
    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webkit/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
