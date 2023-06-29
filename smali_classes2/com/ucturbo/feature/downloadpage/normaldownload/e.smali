.class final Lcom/ucturbo/feature/downloadpage/normaldownload/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/d;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 126
    new-instance p1, Lcom/ucturbo/feature/downloadpage/normaldownload/f;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/f;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/e;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 1074
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    const-string v1, "Content-Type"

    .line 137
    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->d:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 2074
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    const-string v1, "Content-Disposition"

    .line 138
    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->c:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 3074
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    .line 139
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    .line 141
    :try_start_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 4074
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    const-string v0, "Content-Length"

    .line 141
    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    .line 142
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x2

    .line 147
    new-instance p2, Lcom/ucturbo/feature/downloadpage/normaldownload/g;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/g;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/e;)V

    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
