.class final Lcom/ucturbo/base/glide/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/a/d$a;

.field final synthetic b:Lcom/ucturbo/base/glide/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/base/glide/a/a;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ucturbo/base/glide/a/b;->b:Lcom/ucturbo/base/glide/a/a;

    iput-object p2, p0, Lcom/ucturbo/base/glide/a/b;->a:Lcom/bumptech/glide/load/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    iget-object p1, p0, Lcom/ucturbo/base/glide/a/b;->a:Lcom/bumptech/glide/load/a/d$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lcom/ucturbo/base/glide/a/b;->b:Lcom/ucturbo/base/glide/a/a;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p1, Lcom/ucturbo/base/glide/a/a;->b:Lokhttp3/ResponseBody;

    .line 58
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/ucturbo/base/glide/a/b;->b:Lcom/ucturbo/base/glide/a/a;

    iget-object p1, p1, Lcom/ucturbo/base/glide/a/a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide p1

    .line 60
    iget-object v0, p0, Lcom/ucturbo/base/glide/a/b;->b:Lcom/ucturbo/base/glide/a/a;

    iget-object v1, v0, Lcom/ucturbo/base/glide/a/a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bumptech/glide/util/c;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/base/glide/a/a;->a:Ljava/io/InputStream;

    .line 61
    iget-object p1, p0, Lcom/ucturbo/base/glide/a/b;->a:Lcom/bumptech/glide/load/a/d$a;

    iget-object p2, p0, Lcom/ucturbo/base/glide/a/b;->b:Lcom/ucturbo/base/glide/a/a;

    iget-object p2, p2, Lcom/ucturbo/base/glide/a/a;->a:Ljava/io/InputStream;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/base/glide/a/b;->a:Lcom/bumptech/glide/load/a/d$a;

    new-instance v0, Lcom/bumptech/glide/load/e;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
