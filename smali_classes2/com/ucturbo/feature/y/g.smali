.class Lcom/ucturbo/feature/y/g;
.super Lcom/uc/sdk/supercache/b/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/y/g$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/sdk/supercache/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "supercache_preloader_cache_size"

    const/4 v2, 0x5

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V
    .locals 6

    .line 47
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 2111
    sget-boolean v1, Lcom/ucturbo/feature/y/k;->a:Z

    .line 3028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "supercache"

    const-string v3, "ev_ct"

    .line 3046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "preload"

    const-string v3, "ev_ac"

    .line 3060
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 2118
    invoke-static {v0}, Lcom/ucturbo/feature/y/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "host"

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 2119
    invoke-virtual {v0}, Lcom/uc/base/wa/b;->c()Lcom/uc/base/wa/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "nbusi"

    .line 2115
    invoke-static {v3, v0, v2}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/ucturbo/feature/y/g$a;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/y/g$a;-><init>(Lcom/ucturbo/feature/y/g;Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V

    .line 50
    new-instance v2, Lcom/uc/base/net/a;

    invoke-direct {v2, v0}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/e;)V

    .line 51
    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 3108
    invoke-static {v3, v1}, Lcom/ucturbo/model/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/uc/base/net/a;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v1

    const-string v3, "SUPCACHE"

    .line 53
    invoke-interface {v1, v3}, Lcom/uc/base/net/h;->h(Ljava/lang/String;)V

    const-string v3, "GET"

    .line 54
    invoke-interface {v1, v3}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    .line 5080
    sget-object v3, Lcom/ucturbo/feature/ae/a$a;->a:Lcom/ucturbo/feature/ae/a;

    .line 55
    invoke-virtual {v3}, Lcom/ucturbo/feature/ae/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-interface {v1, v4, v3}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v3

    iget-object v4, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/webview/browser/BrowserCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Cookie"

    .line 59
    invoke-interface {v1, v4, v3}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 63
    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    iget-object v5, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2, v1}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    .line 5092
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ucturbo/feature/y/g$a;->a:J

    return-void
.end method
