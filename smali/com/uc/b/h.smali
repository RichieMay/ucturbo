.class public final Lcom/uc/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/e;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/uc/b/g;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/h;->a:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/h;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/uc/b/h;->d:Lokhttp3/OkHttpClient;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OkHttpBusinessHandler OkHttpClient is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Lcom/uc/b/g;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/uc/b/h;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/uc/b/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/b/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a([B)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/uc/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/b/e;

    .line 65
    iget-object v2, p0, Lcom/uc/b/h;->b:Lcom/uc/b/g;

    invoke-interface {v1, v2, p1}, Lcom/uc/b/e;->a(Lcom/uc/b/g;[B)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/uc/b/h;->b()Z

    return-void
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uc/b/h;->b:Lcom/uc/b/g;

    const/4 v0, 0x0

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/uc/b/h;->a()Lcom/uc/b/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-direct {p0, v1}, Lcom/uc/b/h;->b(Lcom/uc/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v0
.end method

.method private b(Lcom/uc/b/g;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "method"

    .line 205
    invoke-interface {p1, v1}, Lcom/uc/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 211
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-interface {p1}, Lcom/uc/b/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 218
    :cond_1
    new-instance v3, Lcom/uc/b/i;

    invoke-direct {v3, p0}, Lcom/uc/b/i;-><init>(Lcom/uc/b/h;)V

    .line 225
    new-instance v4, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v4, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 229
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v4, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    const-string v3, "conn_timeout"

    .line 233
    invoke-interface {p1, v3}, Lcom/uc/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e20

    invoke-static {v3, v4}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;I)I

    const-string v3, "socket_timeout"

    .line 240
    invoke-interface {p1, v3}, Lcom/uc/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0xea60

    invoke-static {v3, v4}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;I)I

    .line 253
    new-instance v3, Lokhttp3/Headers$Builder;

    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 254
    invoke-interface {p1}, Lcom/uc/b/g;->b()Ljava/util/HashMap;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    const-string v4, "POST"

    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 263
    invoke-interface {p1}, Lcom/uc/b/g;->a()[B

    move-result-object v4

    invoke-static {v5, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v5

    .line 268
    :cond_3
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 269
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 270
    invoke-virtual {v2, v1, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/uc/b/h;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    .line 278
    new-instance v2, Lcom/uc/b/j;

    invoke-direct {v2, p0}, Lcom/uc/b/j;-><init>(Lcom/uc/b/h;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 310
    iput-object p1, p0, Lcom/uc/b/h;->b:Lcom/uc/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1073
    iget-object v0, p0, Lcom/uc/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/b/e;

    .line 1074
    iget-object v2, p0, Lcom/uc/b/h;->b:Lcom/uc/b/g;

    invoke-interface {v1, p1, p2, v2}, Lcom/uc/b/e;->a(ILjava/lang/String;Lcom/uc/b/g;)V

    goto :goto_0

    .line 1077
    :cond_0
    invoke-direct {p0}, Lcom/uc/b/h;->b()Z

    return-void
.end method

.method public final a(Lcom/uc/b/e;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/uc/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/net/a/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/i;)V
    .locals 1

    .line 324
    iget-object p1, p0, Lcom/uc/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a([BI)V
    .locals 1

    .line 99
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    invoke-direct {p0, p1}, Lcom/uc/b/h;->a([B)V

    return-void
.end method

.method public final a(Lcom/uc/b/g;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/uc/b/h;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/uc/b/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 156
    monitor-exit v0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/uc/b/h;->b:Lcom/uc/b/g;

    if-nez v0, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/uc/b/h;->b()Z

    move-result p1

    :cond_1
    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/uc/b/h;->b:Lcom/uc/b/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "follow_redirect"

    .line 118
    invoke-interface {p1, v1}, Lcom/uc/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 119
    invoke-static {p1, v1}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
