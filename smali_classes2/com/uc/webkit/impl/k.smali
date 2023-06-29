.class public final Lcom/uc/webkit/impl/k;
.super Lcom/uc/webkit/e;
.source "ProGuard"


# instance fields
.field a:Lorg/chromium/android_webview/AwCookieManager;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwCookieManager;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/webkit/e;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webkit/net/b;
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/uc/webkit/net/c;

    invoke-direct {v0, p0}, Lcom/uc/webkit/net/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/webkit/net/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    invoke-static {p1}, Lcom/uc/webkit/impl/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwCookieManager;->nativeGetCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Lcom/uc/webkit/net/b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "CookieManager"

    const-string v1, "Unable to get cookies due to error parsing URL: %s"

    .line 102
    invoke-static {p1, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    :try_start_0
    invoke-static {p1}, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;->a(Landroid/webkit/ValueCallback;)Lorg/chromium/android_webview/AwCookieManager$CookieCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwCookieManager;->nativeRemoveSessionCookies(Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "removeSessionCookies must be called on a thread with a running Looper."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Lcom/uc/webkit/bi;Z)V
    .locals 0

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/webkit/bi;->q()Lcom/uc/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/webkit/WebSettings;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "CookieManager"

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Not setting cookie with null value for URL: %s"

    .line 72
    invoke-static {v2, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    invoke-static {p1}, Lcom/uc/webkit/impl/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lorg/chromium/android_webview/AwCookieManager;->nativeSetCookieSync(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/uc/webkit/net/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v1

    const-string p1, "Not setting cookie due to error parsing URL: %s"

    .line 79
    invoke-static {v2, p1, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "CookieManager"

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Not setting cookie with null value for URL: %s"

    .line 86
    invoke-static {v2, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    invoke-static {p1}, Lcom/uc/webkit/impl/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/uc/webkit/net/b; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3}, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;->a(Landroid/webkit/ValueCallback;)Lorg/chromium/android_webview/AwCookieManager$CookieCallback;

    move-result-object p3

    invoke-virtual {v3, v4, p2, p3}, Lorg/chromium/android_webview/AwCookieManager;->nativeSetCookie(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/uc/webkit/net/b; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "SetCookie must be called on a thread with a running Looper."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lcom/uc/webkit/net/b; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    const-string p1, "Not setting cookie due to error parsing URL: %s"

    .line 93
    invoke-static {v2, p1, p3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwCookieManager;->nativeSetShouldAcceptCookies(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwCookieManager;->nativeRemoveCookiesForDomains([Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/uc/webkit/bi;)Z
    .locals 0

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/webkit/bi;->q()Lcom/uc/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/WebSettings;->k()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    :try_start_0
    invoke-static {p1}, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;->a(Landroid/webkit/ValueCallback;)Lorg/chromium/android_webview/AwCookieManager$CookieCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwCookieManager;->nativeRemoveAllCookies(Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "removeAllCookies must be called on a thread with a running Looper."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwCookieManager;->nativeSetAcceptFileSchemeCookies(Z)V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwCookieManager;->nativeGetShouldAcceptCookies()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwCookieManager;->nativeRemoveSessionCookiesSync()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwCookieManager;->nativeRemoveAllCookiesSync()V

    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwCookieManager;->nativeHasCookies()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwCookieManager;->nativeFlushCookieStore()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uc/webkit/impl/k;->a:Lorg/chromium/android_webview/AwCookieManager;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwCookieManager;->nativeAllowFileSchemeCookies()Z

    move-result v0

    return v0
.end method
