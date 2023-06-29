.class final Lcom/ucturbo/feature/downloadpage/normaldownload/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/normaldownload/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/y;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/v;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/y;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 328
    new-instance p1, Lcom/ucturbo/feature/downloadpage/normaldownload/z;

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/z;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/y;Ljava/io/IOException;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    new-instance p1, Ljava/io/File;

    .line 1107
    invoke-static {}, Lcom/uc/e/c/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/d/h;->b(Ljava/lang/String;)Lcom/uc/common/util/d/h$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 343
    iget-wide v0, p1, Lcom/uc/common/util/d/h$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    move-object v5, p1

    const-string p1, "Content-Disposition"

    .line 345
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "Content-Type"

    .line 346
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "Content-Length"

    .line 347
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x2

    .line 349
    new-instance v6, Lcom/ucturbo/feature/downloadpage/normaldownload/aa;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/downloadpage/normaldownload/aa;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 363
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void
.end method
