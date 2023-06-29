.class final Lcom/uc/browser/media2/services/vps/parser/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/vps/parser/q;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/uc/browser/media2/services/vps/parser/q$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/browser/media2/services/vps/parser/q$a;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/uc/browser/media2/services/vps/parser/p;

    invoke-direct {v0, p0, p3, p1}, Lcom/uc/browser/media2/services/vps/parser/p;-><init>(Lcom/uc/browser/media2/services/vps/parser/o;Lcom/uc/browser/media2/services/vps/parser/q$a;Ljava/lang/String;)V

    .line 70
    new-instance p3, Lcom/uc/base/net/a;

    invoke-direct {p3, v0}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/e;)V

    const/16 v0, 0x3a98

    .line 71
    invoke-virtual {p3, v0}, Lcom/uc/base/net/a;->a(I)V

    .line 72
    invoke-virtual {p3, v0}, Lcom/uc/base/net/a;->b(I)V

    .line 73
    invoke-virtual {p3, p1}, Lcom/uc/base/net/a;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v0

    const-string v1, "VPS"

    .line 74
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->h(Ljava/lang/String;)V

    const-string v1, "GET"

    .line 75
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    const-string v1, "gzip"

    .line 76
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "User-Agent"

    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    :cond_1
    invoke-static {}, Lcom/uc/browser/media2/services/b;->a()Lcom/uc/browser/media2/services/a$f;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/browser/media2/services/a$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "Cookie"

    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 87
    :cond_3
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p3, v0, p1}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;Z)V

    return-void
.end method
