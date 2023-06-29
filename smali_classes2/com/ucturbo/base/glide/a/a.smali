.class public final Lcom/ucturbo/base/glide/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:Lokhttp3/ResponseBody;

.field private final c:Lokhttp3/Call$Factory;

.field private final d:Lcom/bumptech/glide/load/c/l;

.field private volatile e:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/c/l;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ucturbo/base/glide/a/a;->c:Lokhttp3/Call$Factory;

    .line 33
    iput-object p2, p0, Lcom/ucturbo/base/glide/a/a;->d:Lcom/bumptech/glide/load/c/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 94
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/a/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, p0, Lcom/ucturbo/base/glide/a/a;->d:Lcom/bumptech/glide/load/c/l;

    .line 1082
    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/ucturbo/base/glide/a/a;->d:Lcom/bumptech/glide/load/c/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/l;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/ucturbo/base/glide/a/a;->c:Lokhttp3/Call$Factory;

    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/base/glide/a/a;->e:Lokhttp3/Call;

    .line 46
    iget-object p1, p0, Lcom/ucturbo/base/glide/a/a;->e:Lokhttp3/Call;

    new-instance v0, Lcom/ucturbo/base/glide/a/b;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/base/glide/a/b;-><init>(Lcom/ucturbo/base/glide/a/a;Lcom/bumptech/glide/load/a/d$a;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/base/glide/a/a;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ucturbo/base/glide/a/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/base/glide/a/a;->b:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ucturbo/base/glide/a/a;->e:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 100
    sget-object v0, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
