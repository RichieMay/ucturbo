.class public final Lcom/uc/browser/download/downloader/impl/a/g;
.super Lcom/uc/browser/download/downloader/impl/a/a;
.source "ProGuard"


# static fields
.field private static final q:Lcom/uc/browser/download/downloader/impl/a/c;

.field private static final r:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private s:Ljava/net/HttpURLConnection;

.field private volatile t:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/uc/browser/download/downloader/impl/a/c;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/a/c;-><init>()V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/a/g;->q:Lcom/uc/browser/download/downloader/impl/a/c;

    .line 33
    new-instance v0, Lcom/uc/browser/download/downloader/impl/a/h;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/a/h;-><init>()V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/a/g;->r:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/a/e$a;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/a/a;-><init>(Lcom/uc/browser/download/downloader/impl/a/e$a;)V

    return-void
.end method

.method private a(Ljava/net/URL;)V
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->b:Ljava/util/HashMap;

    const-string v2, "Authorization"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
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

    .line 100
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const-string v1, "applyHeader"

    if-lez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->b:Ljava/util/HashMap;

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

    .line 104
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
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

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->b:Ljava/util/HashMap;

    const-string v2, "Host"

    invoke-static {v2, v0}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1295
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1296
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1297
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1298
    :goto_1
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 1299
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    .line 1305
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v5, 0x50

    goto :goto_2

    :cond_3
    const-string v7, "https"

    .line 1307
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v5, 0x1bb

    :cond_4
    :goto_2
    if-eq v4, v5, :cond_5

    .line 1299
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "add host:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->b:Ljava/util/HashMap;

    const-string v0, "Connection"

    invoke-static {v0, p1}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "add Keep-Alive"

    .line 116
    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    const-string v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->b:Ljava/util/HashMap;

    const-string v0, "Accept-Encoding"

    invoke-static {v0, p1}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 131
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    const-string v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->b:Ljava/util/HashMap;

    const-string v0, "Accept-Charset"

    invoke-static {v0, p1}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 135
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    const-string v1, "utf-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->b:Ljava/util/HashMap;

    const-string v0, "Accept"

    invoke-static {v0, p1}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 139
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    const-string v1, "multipart/mixed,text/html,image/png,image/jpeg,image/gif,image/x-xbitmap,application/vnd.oma.dd+xml,*/*"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private k()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "readRespHeader"

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 198
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/a/g;->c:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    invoke-static {v1, v2}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->f:J

    .line 205
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Range"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/download/downloader/impl/c/b;->c(Ljava/lang/String;)Lcom/uc/browser/download/downloader/impl/c/b$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 207
    iget-wide v1, v1, Lcom/uc/browser/download/downloader/impl/c/b$a;->d:J

    iput-wide v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->g:J

    .line 209
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contentLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " contentRangeLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->c:Ljava/util/HashMap;

    const-string v2, "Content-Encoding"

    invoke-static {v2, v1}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v0, -0x1

    .line 216
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->f:J

    return-void

    .line 217
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 218
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unkown content encoding: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 188
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResponseCode npe\uff0c url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/net/MalformedURLException;

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResponseCode error:IndexOutOfBoundsException url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private l()V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "safeClose"

    .line 334
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 338
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "exp:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 342
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    const-string v0, "doRealCancel"

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->l()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/uc/browser/download/downloader/impl/a/a;->b()V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->t:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->t:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    const-string v0, "execute"

    .line 242
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " proxy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->t:Ljava/lang/Thread;

    .line 244
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 247
    :try_start_1
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/a/g;->n:Ljava/lang/String;

    .line 2223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, ":"

    .line 2227
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x50

    if-lez v6, :cond_1

    .line 2231
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v6, v3

    .line 2232
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object v10, v7

    move v7, v5

    move-object v5, v10

    .line 2236
    :cond_1
    new-instance v6, Ljava/net/Proxy;

    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-direct {v9, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v8, v9}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v6

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v2, :cond_2

    .line 253
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    .line 3084
    :goto_1
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    instance-of v2, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_4

    .line 3085
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 4051
    sget-object v5, Lcom/uc/browser/download/downloader/impl/a/g;->q:Lcom/uc/browser/download/downloader/impl/a/c;

    .line 4065
    iget-boolean v5, v5, Lcom/uc/browser/download/downloader/impl/a/c;->a:Z

    if-eqz v5, :cond_3

    .line 4052
    sget-object v5, Lcom/uc/browser/download/downloader/impl/a/g;->q:Lcom/uc/browser/download/downloader/impl/a/c;

    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4054
    :cond_3
    sget-object v5, Lcom/uc/browser/download/downloader/impl/a/g;->r:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 3087
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 3088
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 3089
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 3090
    iget v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->o:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->o:I

    goto :goto_2

    :cond_5
    const/16 v2, 0x7530

    .line 3091
    :goto_2
    iget v4, p0, Lcom/uc/browser/download/downloader/impl/a/g;->p:I

    if-lez v4, :cond_6

    iget v4, p0, Lcom/uc/browser/download/downloader/impl/a/g;->p:I

    goto :goto_3

    :cond_6
    const v4, 0x15f90

    .line 3092
    :goto_3
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3093
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 259
    invoke-direct {p0, v1}, Lcom/uc/browser/download/downloader/impl/a/g;->a(Ljava/net/URL;)V

    .line 4145
    iget v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->h:I

    sget v2, Lcom/uc/browser/download/downloader/impl/a/d$a;->a:I

    if-ne v1, v2, :cond_7

    .line 4146
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_4

    .line 4147
    :cond_7
    iget v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->h:I

    sget v2, Lcom/uc/browser/download/downloader/impl/a/d$a;->b:I

    if-ne v1, v2, :cond_8

    .line 4148
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4149
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 4150
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->i:[B

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->i:[B

    array-length v1, v1

    if-lez v1, :cond_8

    .line 4151
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/a/g;->i:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4152
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 4153
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->i:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 4154
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 262
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 263
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->a()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->l()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 327
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_9
    return-void

    .line 267
    :cond_a
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 268
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->k()V

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->k:I

    sget v2, Lcom/uc/browser/download/downloader/impl/a/e$b;->d:I

    if-eq v1, v2, :cond_12

    .line 272
    sget v1, Lcom/uc/browser/download/downloader/impl/a/e$b;->b:I

    iput v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->k:I

    const-string v1, "Location"

    .line 278
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->c:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/a/g;->j:Lcom/uc/browser/download/downloader/impl/a/f;

    iget v3, p0, Lcom/uc/browser/download/downloader/impl/a/g;->e:I

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/a/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, p0}, Lcom/uc/browser/download/downloader/impl/a/f;->a(ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/a/f$a;)Z

    move-result v1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_c

    .line 325
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->l()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 327
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_b
    return-void

    .line 286
    :cond_c
    :try_start_4
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v1}, Lcom/uc/browser/download/downloader/impl/a/e$a;->d()Z

    move-result v1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_e

    .line 325
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->l()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 327
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_d
    return-void

    .line 291
    :cond_e
    :try_start_5
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->s:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "gzip"

    const-string v3, "Content-Encoding"

    .line 292
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/a/g;->c:Ljava/util/HashMap;

    .line 293
    invoke-static {v3, v4}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "use gzip"

    .line 297
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/download/downloader/impl/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 300
    :cond_f
    invoke-virtual {p0, v1}, Lcom/uc/browser/download/downloader/impl/a/g;->a(Ljava/io/InputStream;)V

    .line 302
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 303
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->a()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->l()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 327
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_10
    return-void

    .line 306
    :cond_11
    :try_start_6
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->f()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->l()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 327
    :goto_5
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    return-void

    .line 274
    :cond_12
    :try_start_7
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->a()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 325
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->l()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 327
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/g;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    .line 321
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v1

    if-nez v1, :cond_14

    .line 322
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    const/16 v2, 0x32e

    const-string v3, "urlc ille:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 325
    :cond_14
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->l()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_5

    .line 314
    :goto_7
    :try_start_9
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v1

    if-nez v1, :cond_15

    .line 315
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

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

    .line 325
    :cond_15
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->l()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_5

    .line 309
    :goto_8
    :try_start_a
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v1

    if-nez v1, :cond_16

    .line 310
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

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

    .line 325
    :cond_16
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->l()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_5

    :cond_17
    return-void

    .line 325
    :goto_9
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->l()V

    .line 326
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/g;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 327
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/g;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v1}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    .line 329
    :cond_18
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
