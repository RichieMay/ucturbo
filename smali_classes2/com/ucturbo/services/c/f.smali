.class final Lcom/ucturbo/services/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/c/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/c/e;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ucturbo/services/c/f;->a:Lcom/ucturbo/services/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/ucturbo/services/c/f;->a:Lcom/ucturbo/services/c/e;

    .line 1103
    iget-object v1, v0, Lcom/ucturbo/services/c/e;->a:Lcom/ucturbo/services/c/b;

    invoke-interface {v1}, Lcom/ucturbo/services/c/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-static {v1, v2}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1104
    iget-object v1, v0, Lcom/ucturbo/services/c/e;->a:Lcom/ucturbo/services/c/b;

    invoke-interface {v1}, Lcom/ucturbo/services/c/b;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 1105
    :goto_0
    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v2

    .line 1107
    :cond_1
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, v0, Lcom/ucturbo/services/c/e;->a:Lcom/ucturbo/services/c/b;

    .line 1108
    invoke-interface {v3}, Lcom/ucturbo/services/c/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/ucturbo/services/c/e;->a:Lcom/ucturbo/services/c/b;

    .line 1109
    invoke-interface {v3}, Lcom/ucturbo/services/c/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 2049
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    const-string v3, "User-Agent"

    const-string v4, "MobileUA"

    .line 2050
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v3, "Accept-Language"

    const-string v4, "zh-CN"

    .line 2051
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v3, "Accept"

    const-string v4, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 2052
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v3, "Connection"

    const-string v4, "close"

    .line 2053
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 2054
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 2068
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    .line 1110
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 1114
    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    .line 1115
    new-instance v2, Lcom/ucturbo/services/c/g;

    invoke-direct {v2, v0}, Lcom/ucturbo/services/c/g;-><init>(Lcom/ucturbo/services/c/e;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
