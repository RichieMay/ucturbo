.class public final Lcom/uc/browser/core/download/service/d/a;
.super Lcom/uc/browser/download/downloader/impl/a/a;
.source "ProGuard"


# instance fields
.field private q:Lcom/uc/base/net/b;

.field private volatile r:Ljava/lang/Thread;

.field private s:Lcom/uc/base/net/h;

.field private t:Lcom/uc/base/net/i;

.field private u:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/a/e$a;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/a/a;-><init>(Lcom/uc/browser/download/downloader/impl/a/e$a;)V

    return-void
.end method

.method private a(Lcom/uc/base/net/h;)V
    .locals 5

    .line 74
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Lcom/uc/base/net/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->b:Ljava/util/HashMap;

    const-string v2, "Authorization"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Basic "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-interface {p1, v2, v0}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const-string v1, "applyHeader"

    if-lez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/core/download/service/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->b:Ljava/util/HashMap;

    const-string v2, "Connection"

    invoke-static {v2, v0}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "add Keep-Alive"

    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/download/service/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Keep-Alive"

    .line 93
    invoke-interface {p1, v2, v0}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->b:Ljava/util/HashMap;

    const-string v1, "Accept-Encoding"

    invoke-static {v1, v0}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "identity"

    .line 107
    invoke-interface {p1, v1, v0}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->b:Ljava/util/HashMap;

    const-string v1, "Accept-Charset"

    invoke-static {v1, v0}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "utf-8"

    .line 111
    invoke-interface {p1, v1, v0}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->b:Ljava/util/HashMap;

    const-string v1, "Accept"

    invoke-static {v1, v0}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "multipart/mixed,text/html,image/png,image/jpeg,image/gif,image/x-xbitmap,application/vnd.oma.dd+xml,*/*"

    .line 115
    invoke-interface {p1, v1, v0}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_5
    return-void
.end method

.method private e(Ljava/lang/String;)J
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->t:Lcom/uc/base/net/i;

    invoke-interface {v0, p1}, Lcom/uc/base/net/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private k()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->t:Lcom/uc/base/net/i;

    if-eqz v0, :cond_6

    .line 156
    :try_start_0
    invoke-interface {v0}, Lcom/uc/base/net/i;->c()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/service/d/a;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->t:Lcom/uc/base/net/i;

    invoke-interface {v0}, Lcom/uc/base/net/i;->e()[Lcom/uc/base/net/a/a$a;

    move-result-object v0

    const-string v1, "readRespHeader"

    if-eqz v0, :cond_1

    .line 166
    array-length v2, v0

    if-lez v2, :cond_1

    .line 167
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1326
    iget-object v5, v4, Lcom/uc/base/net/a/a$a;->a:Ljava/lang/String;

    .line 1338
    iget-object v4, v4, Lcom/uc/base/net/a/a$a;->b:Ljava/lang/String;

    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 171
    iget-object v6, p0, Lcom/uc/browser/core/download/service/d/a;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/uc/browser/core/download/service/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Content-Length"

    .line 177
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/d/a;->e(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/browser/core/download/service/d/a;->f:J

    .line 2144
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->t:Lcom/uc/base/net/i;

    const-string v2, "Content-Range"

    invoke-interface {v0, v2}, Lcom/uc/base/net/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    .line 178
    :cond_2
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/c/b;->c(Ljava/lang/String;)Lcom/uc/browser/download/downloader/impl/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 180
    iget-wide v2, v0, Lcom/uc/browser/download/downloader/impl/c/b$a;->d:J

    iput-wide v2, p0, Lcom/uc/browser/core/download/service/d/a;->g:J

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "code:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/download/service/d/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contentLength:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/browser/core/download/service/d/a;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " contentRangeLength:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/browser/core/download/service/d/a;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/download/service/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->c:Ljava/util/HashMap;

    const-string v2, "Content-Encoding"

    invoke-static {v2, v0}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v0, -0x1

    .line 189
    iput-wide v0, p0, Lcom/uc/browser/core/download/service/d/a;->f:J

    return-void

    .line 190
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unkown content encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/download/service/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 160
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResponseCode error:IndexOutOfBoundsException url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_6
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no response, errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/core/download/service/d/a;->q:Lcom/uc/base/net/b;

    invoke-virtual {v2}, Lcom/uc/base/net/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private l()V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->u:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "safeClose"

    .line 312
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/download/service/d/a;->u:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 316
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "exp:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/core/download/service/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    iput-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->u:Ljava/io/InputStream;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->q:Lcom/uc/base/net/b;

    if-eqz v0, :cond_1

    .line 324
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/base/net/b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    :catch_1
    iput-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->q:Lcom/uc/base/net/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "doRealCancel"

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/d/a;->l()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/uc/browser/download/downloader/impl/a/a;->b()V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->r:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/download/service/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->r:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->r:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    const-string v0, "execute"

    .line 222
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " proxy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/core/download/service/d/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->r:Ljava/lang/Thread;

    .line 224
    new-instance v1, Lcom/uc/base/net/b;

    invoke-direct {v1}, Lcom/uc/base/net/b;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->q:Lcom/uc/base/net/b;

    .line 225
    iget-object v2, p0, Lcom/uc/browser/core/download/service/d/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/base/net/b;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->s:Lcom/uc/base/net/h;

    .line 226
    invoke-interface {v1}, Lcom/uc/base/net/h;->d()V

    .line 227
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->s:Lcom/uc/base/net/h;

    invoke-interface {v1}, Lcom/uc/base/net/h;->e()V

    .line 228
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->s:Lcom/uc/base/net/h;

    const-string v2, "SHELLDL"

    invoke-interface {v1, v2}, Lcom/uc/base/net/h;->h(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->s:Lcom/uc/base/net/h;

    invoke-interface {v1}, Lcom/uc/base/net/h;->g()V

    .line 230
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->s:Lcom/uc/base/net/h;

    invoke-interface {v1}, Lcom/uc/base/net/h;->i()V

    .line 232
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->n:Ljava/lang/String;

    .line 3197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ":"

    .line 3201
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x50

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 3206
    :try_start_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 3207
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v6, v3

    move v3, v1

    move-object v1, v6

    .line 3211
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-lez v3, :cond_1

    .line 3212
    iget-object v2, p0, Lcom/uc/browser/core/download/service/d/a;->q:Lcom/uc/base/net/b;

    invoke-virtual {v2, v1, v3}, Lcom/uc/base/net/b;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4067
    :catch_0
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/uc/browser/core/download/service/d/a;->o:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/uc/browser/core/download/service/d/a;->o:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x7530

    .line 4068
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/download/service/d/a;->q:Lcom/uc/base/net/b;

    invoke-virtual {v2, v1}, Lcom/uc/base/net/b;->a(I)V

    .line 234
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->s:Lcom/uc/base/net/h;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/d/a;->a(Lcom/uc/base/net/h;)V

    .line 4121
    iget v1, p0, Lcom/uc/browser/core/download/service/d/a;->h:I

    sget v2, Lcom/uc/browser/download/downloader/impl/a/d$a;->a:I

    if-ne v1, v2, :cond_3

    .line 4122
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->s:Lcom/uc/base/net/h;

    const-string v2, "GET"

    invoke-interface {v1, v2}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4123
    :cond_3
    iget v1, p0, Lcom/uc/browser/core/download/service/d/a;->h:I

    sget v2, Lcom/uc/browser/download/downloader/impl/a/d$a;->b:I

    if-ne v1, v2, :cond_4

    .line 4124
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->s:Lcom/uc/base/net/h;

    const-string v2, "POST"

    invoke-interface {v1, v2}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    .line 4125
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->i:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->i:[B

    array-length v1, v1

    if-lez v1, :cond_4

    .line 4126
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->s:Lcom/uc/base/net/h;

    const-string v2, "Content-Length"

    iget-object v3, p0, Lcom/uc/browser/core/download/service/d/a;->i:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4127
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->s:Lcom/uc/base/net/h;

    iget-object v2, p0, Lcom/uc/browser/core/download/service/d/a;->i:[B

    invoke-interface {v1, v2}, Lcom/uc/base/net/h;->a([B)V

    .line 237
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 238
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->a()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/d/a;->l()V

    .line 304
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_5
    return-void

    .line 242
    :cond_6
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 243
    iget-object v3, p0, Lcom/uc/browser/core/download/service/d/a;->q:Lcom/uc/base/net/b;

    iget-object v4, p0, Lcom/uc/browser/core/download/service/d/a;->s:Lcom/uc/base/net/h;

    invoke-virtual {v3, v4}, Lcom/uc/base/net/b;->a(Lcom/uc/base/net/h;)Lcom/uc/base/net/i;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/core/download/service/d/a;->t:Lcom/uc/base/net/i;

    .line 244
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/d/a;->k()V

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget v0, p0, Lcom/uc/browser/core/download/service/d/a;->k:I

    sget v1, Lcom/uc/browser/download/downloader/impl/a/e$b;->d:I

    if-eq v0, v1, :cond_d

    .line 248
    sget v0, Lcom/uc/browser/download/downloader/impl/a/e$b;->b:I

    iput v0, p0, Lcom/uc/browser/core/download/service/d/a;->k:I

    const-string v0, "Location"

    .line 254
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->j:Lcom/uc/browser/download/downloader/impl/a/f;

    iget v2, p0, Lcom/uc/browser/core/download/service/d/a;->e:I

    iget-object v3, p0, Lcom/uc/browser/core/download/service/d/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/uc/browser/download/downloader/impl/a/f;->a(ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/a/f$a;)Z

    move-result v0
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    .line 303
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/d/a;->l()V

    .line 304
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_7
    return-void

    .line 262
    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->d()Z

    move-result v0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_a

    .line 303
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/d/a;->l()V

    .line 304
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 305
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_9
    return-void

    .line 267
    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->t:Lcom/uc/base/net/i;

    invoke-interface {v0}, Lcom/uc/base/net/i;->x()Ljava/io/InputStream;

    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->u:Ljava/io/InputStream;

    .line 278
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/d/a;->a(Ljava/io/InputStream;)V

    .line 280
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 281
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->a()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/d/a;->l()V

    .line 304
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 305
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_b
    return-void

    .line 284
    :cond_c
    :try_start_6
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->f()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/d/a;->l()V

    .line 304
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 305
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    return-void

    .line 250
    :cond_d
    :try_start_7
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->a()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 303
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/d/a;->l()V

    .line 304
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 305
    iget-object v0, p0, Lcom/uc/browser/core/download/service/d/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    .line 299
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v1

    if-nez v1, :cond_f

    .line 300
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    const/16 v2, 0x32e

    const-string v3, "urlc ille:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 303
    :cond_f
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/d/a;->l()V

    .line 304
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2

    .line 292
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v1

    if-nez v1, :cond_10

    .line 293
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/a/b;->a(Ljava/io/IOException;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "urlc ioe:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 303
    :cond_10
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/d/a;->l()V

    .line 304
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2

    .line 287
    :goto_5
    :try_start_a
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v1

    if-nez v1, :cond_11

    .line 288
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    const/16 v2, 0x323

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "urlc malf url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 303
    :cond_11
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/d/a;->l()V

    .line 304
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_2

    :cond_12
    return-void

    .line 303
    :goto_6
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/d/a;->l()V

    .line 304
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/d/a;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 305
    iget-object v1, p0, Lcom/uc/browser/core/download/service/d/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v1}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    .line 307
    :cond_13
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
