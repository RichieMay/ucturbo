.class public final Lcom/uc/base/image/core/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/image/core/k$a;,
        Lcom/uc/base/image/core/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/uc/base/image/core/k$b;


# instance fields
.field private final b:Lcom/bumptech/glide/load/c/l;

.field private final c:I

.field private final d:Lcom/uc/base/image/core/k$b;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private volatile g:Z

.field private h:J

.field private i:Lcom/bumptech/glide/load/o;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/uc/base/image/core/k$a;

    invoke-direct {v0}, Lcom/uc/base/image/core/k$a;-><init>()V

    sput-object v0, Lcom/uc/base/image/core/k;->a:Lcom/uc/base/image/core/k$b;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/c/l;ILcom/uc/base/image/core/k$b;Lcom/bumptech/glide/load/o;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uc/base/image/core/k;->b:Lcom/bumptech/glide/load/c/l;

    const/16 p1, 0x61a8

    .line 64
    iput p1, p0, Lcom/uc/base/image/core/k;->c:I

    .line 65
    iput-object p3, p0, Lcom/uc/base/image/core/k;->d:Lcom/uc/base/image/core/k$b;

    .line 66
    iput-object p4, p0, Lcom/uc/base/image/core/k;->i:Lcom/bumptech/glide/load/o;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/o;)V
    .locals 2

    .line 58
    sget-object v0, Lcom/uc/base/image/core/k;->a:Lcom/uc/base/image/core/k$b;

    const/16 v1, 0x61a8

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/uc/base/image/core/k;-><init>(Lcom/bumptech/glide/load/c/l;ILcom/uc/base/image/core/k$b;Lcom/bumptech/glide/load/o;)V

    return-void
.end method

.method private a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x5

    if-ge p2, v0, :cond_b

    if-eqz p3, :cond_1

    .line 145
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "-10006"

    .line 146
    iput-object p3, p0, Lcom/uc/base/image/core/k;->j:Ljava/lang/String;

    .line 147
    new-instance p3, Lcom/bumptech/glide/load/e;

    const-string v0, "In re-direct loop"

    iget-object v1, p0, Lcom/uc/base/image/core/k;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/bumptech/glide/load/e;-><init>(Ljava/lang/String;I)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/uc/base/image/core/k;->d:Lcom/uc/base/image/core/k$b;

    invoke-interface {p3, p1}, Lcom/uc/base/image/core/k$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    .line 155
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    iget-object v1, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 158
    :cond_2
    iget-object p3, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/uc/base/image/core/k;->c:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 159
    iget-object p3, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/uc/base/image/core/k;->c:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 160
    iget-object p3, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 161
    iget-object p3, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 165
    iget-object p3, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 168
    iget-object p3, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 169
    iget-boolean p3, p0, Lcom/uc/base/image/core/k;->g:Z

    if-eqz p3, :cond_3

    const-string p1, "-10005"

    .line 170
    iput-object p1, p0, Lcom/uc/base/image/core/k;->j:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_3
    iget-object p3, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 174
    iget-object v1, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/image/core/k;->l:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/uc/base/image/core/k;->h:J

    .line 176
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/image/core/k;->j:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6073
    invoke-static {v1}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v2

    const-string v3, "HttpUrlProxyFetcher"

    if-eqz v2, :cond_4

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "url: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", statusCode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", length: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/uc/base/image/core/k;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", contentType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/base/image/core/k;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/uc/base/image/b/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_4
    div-int/lit8 v2, p3, 0x64

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    .line 183
    iget-object p1, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    .line 6201
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6202
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    .line 6203
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/c;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/image/core/k;->f:Ljava/io/InputStream;

    goto :goto_3

    .line 7073
    :cond_5
    invoke-static {v1}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6206
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Got non empty content encoding: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/uc/base/image/b/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6208
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/image/core/k;->f:Ljava/io/InputStream;

    .line 6210
    :goto_3
    iget-object p1, p0, Lcom/uc/base/image/core/k;->f:Ljava/io/InputStream;

    return-object p1

    :cond_7
    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    .line 185
    iget-object p3, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 186
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 190
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    move-object p3, p1

    move-object p1, v0

    goto/16 :goto_0

    :cond_8
    const-string p1, "-10004"

    .line 187
    iput-object p1, p0, Lcom/uc/base/image/core/k;->j:Ljava/lang/String;

    .line 188
    new-instance p1, Lcom/bumptech/glide/load/e;

    iget-object p2, p0, Lcom/uc/base/image/core/k;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "Received empty or null redirect url"

    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_9
    const/4 p1, -0x1

    if-ne p3, p1, :cond_a

    .line 193
    new-instance p1, Lcom/bumptech/glide/load/e;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/e;-><init>(I)V

    throw p1

    .line 195
    :cond_a
    new-instance p1, Lcom/bumptech/glide/load/e;

    iget-object p2, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_b
    const-string p1, "-10002"

    .line 139
    iput-object p1, p0, Lcom/uc/base/image/core/k;->j:Ljava/lang/String;

    .line 140
    new-instance p1, Lcom/bumptech/glide/load/e;

    iget-object p2, p0, Lcom/uc/base/image/core/k;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "Too many (> 5) redirects!"

    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/e;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
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

    .line 236
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 11
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

    const-string p1, "content_type"

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/uc/base/image/core/k;->b:Lcom/bumptech/glide/load/c/l;

    .line 1082
    invoke-virtual {v1}, Lcom/bumptech/glide/load/c/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net_tp"

    const-string v2, "1"

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/uc/base/image/core/k;->i:Lcom/bumptech/glide/load/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2067
    sget-object v4, Lcom/uc/base/image/core/n;->f:Lcom/bumptech/glide/load/m;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2069
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "err_code"

    if-eqz v1, :cond_1

    const-string p1, "-10001"

    .line 77
    iput-object p1, p0, Lcom/uc/base/image/core/k;->j:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lcom/uc/base/image/core/k;->i:Lcom/bumptech/glide/load/o;

    sget-object v0, Lcom/uc/base/image/core/n;->b:Lcom/bumptech/glide/load/m;

    .line 80
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    .line 2077
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "error_wifi_only"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void

    .line 86
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 87
    iget-object v1, p0, Lcom/uc/base/image/core/k;->i:Lcom/bumptech/glide/load/o;

    invoke-static {v1, v2}, Lcom/uc/base/image/g/b;->a(Lcom/bumptech/glide/load/o;I)V

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/image/core/k;->b:Lcom/bumptech/glide/load/c/l;

    .line 3061
    invoke-virtual {v1}, Lcom/bumptech/glide/load/c/l;->a()Ljava/net/URL;

    move-result-object v1

    .line 91
    iget-object v7, p0, Lcom/uc/base/image/core/k;->b:Lcom/bumptech/glide/load/c/l;

    .line 92
    invoke-virtual {v7}, Lcom/bumptech/glide/load/c/l;->c()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    .line 91
    invoke-direct {p0, v1, v3, v8, v7}, Lcom/uc/base/image/core/k;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const/4 v2, 0x5

    .line 4069
    invoke-static {v2}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Finished http url fetcher fetch in "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms and loaded "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4096
    sget-object v5, Lcom/uc/base/image/b/a;->a:Lcom/uc/base/image/b/a$a;

    if-eqz v5, :cond_2

    .line 4097
    sget-object v5, Lcom/uc/base/image/b/a;->a:Lcom/uc/base/image/b/a$a;

    invoke-interface {v5, v2, v3}, Lcom/uc/base/image/b/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/uc/base/image/core/k;->i:Lcom/bumptech/glide/load/o;

    iget-wide v5, p0, Lcom/uc/base/image/core/k;->h:J

    .line 5087
    invoke-static {v2}, Lcom/uc/base/image/g/b;->a(Lcom/bumptech/glide/load/o;)Lcom/uc/base/image/g/b$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5091
    iput-wide v5, v2, Lcom/uc/base/image/g/b$a;->g:J

    .line 114
    :cond_3
    iget-object v2, p0, Lcom/uc/base/image/core/k;->j:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v2, p0, Lcom/uc/base/image/core/k;->l:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "streamtm"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-wide v2, p0, Lcom/uc/base/image/core/k;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "length"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lcom/uc/base/image/core/k;->i:Lcom/bumptech/glide/load/o;

    sget-object v2, Lcom/uc/base/image/core/n;->b:Lcom/bumptech/glide/load/m;

    .line 119
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lcom/uc/base/image/core/k;->i:Lcom/bumptech/glide/load/o;

    if-eqz p1, :cond_4

    .line 122
    sget-object v2, Lcom/uc/base/image/core/n;->d:Lcom/bumptech/glide/load/m;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/image/d/d;

    if-eqz p1, :cond_4

    .line 124
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/uc/base/image/core/l;

    invoke-direct {v3, p0, p1, v0}, Lcom/uc/base/image/core/l;-><init>(Lcom/uc/base/image/core/k;Lcom/uc/base/image/d/d;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    iget-object p1, p0, Lcom/uc/base/image/core/k;->i:Lcom/bumptech/glide/load/o;

    sget-object v0, Lcom/uc/base/image/core/n;->d:Lcom/bumptech/glide/load/m;

    invoke-virtual {p1, v0, v8}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;Ljava/lang/Object;)Lcom/bumptech/glide/load/o;

    .line 133
    :cond_4
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/uc/base/image/core/k;->k:Ljava/lang/String;

    .line 95
    iget-object v5, p0, Lcom/uc/base/image/core/k;->j:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v4, p0, Lcom/uc/base/image/core/k;->k:Ljava/lang/String;

    const-string v5, "err_msg"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v4, p0, Lcom/uc/base/image/core/k;->l:Ljava/lang/String;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Lcom/uc/base/image/core/k;->i:Lcom/bumptech/glide/load/o;

    sget-object v0, Lcom/uc/base/image/core/n;->b:Lcom/bumptech/glide/load/m;

    .line 99
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3073
    invoke-static {p1}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string v0, "HttpUrlProxyFetcher"

    const-string v2, "Failed to load data for url"

    .line 102
    invoke-static {v0, v2, p1}, Lcom/uc/base/image/b/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_5
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uc/base/image/core/k;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 222
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/base/image/core/k;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/uc/base/image/core/k;->g:Z

    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 241
    sget-object v0, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
