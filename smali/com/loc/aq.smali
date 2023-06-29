.class public final Lcom/loc/aq;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/aq$a;,
        Lcom/loc/aq$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljavax/net/ssl/SSLContext;

.field private e:Ljava/net/Proxy;

.field private volatile f:Z

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/loc/aq$a;

.field private k:Lcom/loc/ao$a;


# direct methods
.method constructor <init>(IILjava/net/Proxy;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/loc/aq;-><init>(IILjava/net/Proxy;ZB)V

    return-void
.end method

.method private constructor <init>(IILjava/net/Proxy;ZB)V
    .locals 3

    const-string p5, "ht"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/aq;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/loc/aq;->g:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/aq;->h:J

    iput p1, p0, Lcom/loc/aq;->a:I

    iput p2, p0, Lcom/loc/aq;->b:I

    iput-object p3, p0, Lcom/loc/aq;->e:Ljava/net/Proxy;

    .line 1000
    sget-object p1, Lcom/loc/ff$a;->a:Lcom/loc/ff;

    .line 2000
    invoke-static {}, Lcom/loc/ff;->a()Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p1, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    if-nez p2, :cond_0

    new-instance p2, Lcom/loc/ff$b;

    invoke-direct {p2, v0}, Lcom/loc/ff$b;-><init>(B)V

    iput-object p2, p1, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    :cond_0
    iget-object p1, p1, Lcom/loc/ff;->a:Lcom/loc/ff$b;

    invoke-virtual {p1}, Lcom/loc/ff$b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/loc/aq;->c:Z

    invoke-static {}, Lcom/loc/ff;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/loc/aq;->c:Z

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/aq;->k:Lcom/loc/ao$a;

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-"

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/aq;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const-string p3, "ic"

    invoke-static {p2, p5, p3}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean p2, p0, Lcom/loc/aq;->c:Z

    if-eqz p2, :cond_4

    :try_start_1
    const-string p2, "TLS"

    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    invoke-virtual {p2, p1, p1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iput-object p2, p0, Lcom/loc/aq;->d:Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string p2, "ne"

    invoke-static {p1, p5, p2}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance p1, Lcom/loc/aq$a;

    invoke-direct {p1, v0}, Lcom/loc/aq$a;-><init>(B)V

    iput-object p1, p0, Lcom/loc/aq;->j:Lcom/loc/aq$a;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Z)Lcom/loc/as;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/ex;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "par"

    const-string v1, "ht"

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v7, "gsid"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v2, v7

    :cond_0
    const/16 v7, 0xc8

    if-ne v5, v7, :cond_4

    .line 7000
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v7, Ljava/io/PushbackInputStream;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v8}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-array v8, v8, [B

    invoke-virtual {v7, v8}, Ljava/io/PushbackInputStream;->read([B)I

    invoke-virtual {v7, v8}, Ljava/io/PushbackInputStream;->unread([B)V

    aget-byte v9, v8, v6

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    aget-byte v8, v8, v9

    const/16 v9, -0x75

    if-ne v8, v9, :cond_1

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    const/16 p2, 0x400

    new-array p2, p2, [B

    :goto_1
    invoke-virtual {v3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    invoke-virtual {v5, p2, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/loc/s;->c()V

    new-instance p2, Lcom/loc/as;

    invoke-direct {p2}, Lcom/loc/as;-><init>()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, p2, Lcom/loc/as;->a:[B

    iput-object v4, p2, Lcom/loc/as;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/loc/aq;->i:Ljava/lang/String;

    iput-object v4, p2, Lcom/loc/as;->c:Ljava/lang/String;

    iput-object v2, p2, Lcom/loc/as;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1, v1, v0}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-static {p1, v1, v0}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-static {p1, v1, v0}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p2

    :catchall_4
    move-exception p2

    move-object v2, v3

    goto :goto_6

    :catch_0
    move-object p2, v3

    goto :goto_8

    :catchall_5
    move-exception p2

    move-object v2, v3

    move-object v7, v2

    :goto_6
    move-object v3, v5

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_a

    :catch_1
    move-object p2, v3

    goto :goto_7

    :catchall_6
    move-exception p1

    move-object p2, v3

    move-object v2, p2

    move-object v7, v2

    move-object v3, v5

    goto :goto_a

    :catch_2
    move-object p1, v3

    move-object p2, p1

    :goto_7
    move-object v7, p2

    :goto_8
    move-object v3, v5

    goto :goto_9

    .line 0
    :cond_4
    :try_start_8
    new-instance p2, Lcom/loc/ex;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/loc/aq;->i:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lcom/loc/ex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7000
    iput v5, p2, Lcom/loc/ex;->e:I

    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception p1

    move-object p2, v3

    move-object v2, p2

    move-object v7, v2

    goto :goto_a

    :catch_3
    move-object p1, v3

    move-object p2, p1

    move-object v7, p2

    :goto_9
    :try_start_9
    new-instance v4, Lcom/loc/ex;

    const-string v5, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v4, v5, v2}, Lcom/loc/ex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v11

    :goto_a
    if-eqz v3, :cond_5

    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v3

    invoke-static {v3, v1, v0}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_b
    if-eqz p2, :cond_6

    :try_start_b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception p2

    invoke-static {p2, v1, v0}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_c
    if-eqz v7, :cond_7

    :try_start_c
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception p2

    invoke-static {p2, v1, v0}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_d
    if-eqz v2, :cond_8

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception p2

    invoke-static {p2, v1, v0}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_e
    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "csid"

    iget-object v0, p0, Lcom/loc/aq;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ht"

    const-string v1, "adh"

    invoke-static {p1, v0, v1}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget p1, p0, Lcom/loc/aq;->a:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p1, p0, Lcom/loc/aq;->b:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[BZ)Lcom/loc/as;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BZ)",
            "Lcom/loc/as;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/ex;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3000
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-le v3, v4, :cond_0

    const-class v3, Landroid/net/TrafficStats;

    const-string v4, "setThreadStatsTag"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const v5, 0xa004

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    const-string v3, "\u672a\u77e5\u7684\u9519\u8bef"

    const-string v4, "mPt"

    const-string v5, "ht"

    if-nez p4, :cond_1

    :try_start_1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object v6, p0, Lcom/loc/aq;->j:Lcom/loc/aq$a;

    .line 4000
    iget-object v6, v6, Lcom/loc/aq$a;->a:Lcom/loc/aq$b;

    if-eqz p2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/loc/aq;->j:Lcom/loc/aq$a;

    invoke-virtual {p2, p3}, Lcom/loc/aq$a;->a(Ljava/lang/String;)Lcom/loc/aq$b;

    move-result-object v6

    :cond_2
    sget p2, Lcom/loc/ao;->a:I

    const-string p3, ""

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/loc/ao;->b:Ljava/lang/String;

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_4

    const-string v7, "targetHost"

    invoke-interface {p4, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean p2, p0, Lcom/loc/aq;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/loc/aq;->j:Lcom/loc/aq$a;

    .line 5000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object p2, p2, Lcom/loc/aq$a;->a:Lcom/loc/aq$b;

    .line 6000
    iput-object p3, p2, Lcom/loc/aq$b;->a:Ljava/lang/String;

    :cond_5
    iget-boolean p2, p0, Lcom/loc/aq;->c:Z

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/loc/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/aq;->k:Lcom/loc/ao$a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/loc/aq;->k:Lcom/loc/ao$a;

    invoke-interface {p1}, Lcom/loc/ao$a;->a()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/loc/aq;->e:Ljava/net/Proxy;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/loc/aq;->e:Ljava/net/Proxy;

    invoke-virtual {p2, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    :cond_9
    :goto_3
    iget-boolean p2, p0, Lcom/loc/aq;->c:Z

    if-eqz p2, :cond_a

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p3, p0, Lcom/loc/aq;->d:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_4

    :cond_a
    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_4
    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz p2, :cond_b

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xd

    if-le p2, p3, :cond_b

    const-string p2, "Connection"

    const-string p3, "close"

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0, p4, p1}, Lcom/loc/aq;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/loc/ex; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz p5, :cond_c

    :try_start_2
    array-length p2, p5

    if-lez p2, :cond_c

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, p5}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V

    :cond_c
    invoke-direct {p0, p1, p6}, Lcom/loc/aq;->a(Ljava/net/HttpURLConnection;Z)Lcom/loc/as;

    move-result-object p2
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/loc/ex; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_d

    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-static {p1, v5, v4}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-object p2

    :catchall_2
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_6

    :catch_0
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_7

    :catch_1
    move-object v1, p1

    goto :goto_8

    :catch_2
    move-object v1, p1

    goto :goto_9

    :catch_3
    move-object v1, p1

    goto :goto_a

    :catch_4
    move-object v1, p1

    goto :goto_b

    :catch_5
    move-object v1, p1

    goto :goto_c

    :catch_6
    move-object v1, p1

    goto :goto_d

    :catch_7
    move-object v1, p1

    goto :goto_e

    :catchall_3
    move-exception p1

    :goto_6
    :try_start_4
    invoke-static {p1, v5, v4}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/loc/ex;

    invoke-direct {p1, v3}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_8
    move-exception p1

    :goto_7
    invoke-static {p1, v5, v4}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_9
    :goto_8
    new-instance p1, Lcom/loc/ex;

    const-string p2, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {p1, p2}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_a
    :goto_9
    new-instance p1, Lcom/loc/ex;

    invoke-direct {p1, v3}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_b
    :goto_a
    new-instance p1, Lcom/loc/ex;

    const-string p2, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {p1, p2}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_c
    :goto_b
    new-instance p1, Lcom/loc/ex;

    const-string p2, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {p1, p2}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_d
    :goto_c
    new-instance p1, Lcom/loc/ex;

    const-string p2, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {p1, p2}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_e
    :goto_d
    new-instance p1, Lcom/loc/ex;

    const-string p2, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {p1, p2}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_f
    :goto_e
    new-instance p1, Lcom/loc/ex;

    const-string p2, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {p1, p2}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_e

    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception p2

    invoke-static {p2, v5, v4}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_f
    throw p1
.end method
