.class public final Lcom/uc/browser/core/download/torrent/a/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/net/Socket;

.field private final c:Lcom/uc/browser/core/download/torrent/a/a/a/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/torrent/a/a/a/d;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    .line 58
    iput-object p2, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->a:Ljava/io/InputStream;

    .line 59
    iput-object p3, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "connection"

    const-string v1, "method"

    const-string v2, "text/plain"

    const-string v3, "NanoHttpd Shutdown"

    const/4 v4, 0x0

    .line 71
    :try_start_0
    iget-object v5, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->b:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 72
    :try_start_1
    iget-object v6, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    .line 1511
    iget-object v6, v6, Lcom/uc/browser/core/download/torrent/a/a/a/d;->j:Lcom/uc/browser/core/download/torrent/a/b/a;

    .line 72
    invoke-interface {v6}, Lcom/uc/browser/core/download/torrent/a/b/a;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/uc/browser/core/download/torrent/a/a/a/e/c;

    .line 73
    new-instance v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;

    iget-object v7, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    iget-object v9, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->a:Ljava/io/InputStream;

    iget-object v6, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->b:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v11

    move-object v6, v12

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/uc/browser/core/download/torrent/a/a/a/b;-><init>(Lcom/uc/browser/core/download/torrent/a/a/a/d;Lcom/uc/browser/core/download/torrent/a/a/a/e/c;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 74
    :goto_0
    iget-object v6, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->b:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->isClosed()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_c

    const/16 v6, 0x2000

    :try_start_2
    new-array v7, v6, [B

    const/4 v8, 0x0

    .line 2351
    iput v8, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->e:I

    .line 2352
    iput v8, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->f:I

    .line 2355
    iget-object v9, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v9, v6}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/uc/browser/core/download/torrent/a/a/a/d$a; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2357
    :try_start_3
    iget-object v9, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v9, v7, v8, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lcom/uc/browser/core/download/torrent/a/a/a/d$a; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, -0x1

    if-eq v9, v10, :cond_b

    :goto_1
    if-lez v9, :cond_0

    .line 2372
    :try_start_4
    iget v10, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->f:I

    add-int/2addr v10, v9

    iput v10, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->f:I

    .line 2373
    iget v9, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->f:I

    invoke-static {v7, v9}, Lcom/uc/browser/core/download/torrent/a/a/a/b;->a([BI)I

    move-result v9

    iput v9, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->e:I

    .line 2374
    iget v9, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->e:I

    if-gtz v9, :cond_0

    .line 2377
    iget-object v9, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->d:Ljava/io/BufferedInputStream;

    iget v10, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->f:I

    iget v11, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->f:I

    rsub-int v11, v11, 0x2000

    invoke-virtual {v9, v7, v10, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    goto :goto_1

    .line 2380
    :cond_0
    iget v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->e:I

    iget v9, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->f:I

    if-ge v6, v9, :cond_1

    .line 2381
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->reset()V

    .line 2382
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->d:Ljava/io/BufferedInputStream;

    iget v9, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->e:I

    int-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 2385
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->i:Ljava/util/Map;

    .line 2386
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->j:Ljava/util/Map;

    if-nez v6, :cond_2

    .line 2387
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->j:Ljava/util/Map;

    goto :goto_2

    .line 2389
    :cond_2
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->j:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 2393
    :goto_2
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    iget v11, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->f:I

    invoke-direct {v10, v7, v8, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2396
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2397
    iget-object v9, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->i:Ljava/util/Map;

    iget-object v10, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->j:Ljava/util/Map;

    invoke-virtual {v12, v6, v7, v9, v10}, Lcom/uc/browser/core/download/torrent/a/a/a/b;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2399
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->l:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 2400
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->j:Ljava/util/Map;

    const-string v9, "remote-addr"

    iget-object v10, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->l:Ljava/lang/String;

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->j:Ljava/util/Map;

    const-string v9, "http-client-ip"

    iget-object v10, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->l:Ljava/lang/String;

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    :cond_3
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/browser/core/download/torrent/a/a/a/b/a;->a(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/b/a;

    move-result-object v6

    iput-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->h:Lcom/uc/browser/core/download/torrent/a/a/a/b/a;

    .line 2405
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->h:Lcom/uc/browser/core/download/torrent/a/a/a/b/a;

    if-eqz v6, :cond_a

    const-string v6, "uri"

    .line 2409
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->g:Ljava/lang/String;

    .line 2411
    new-instance v6, Lcom/uc/browser/core/download/torrent/a/a/a/a/c;

    iget-object v7, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->j:Ljava/util/Map;

    invoke-direct {v6, v7}, Lcom/uc/browser/core/download/torrent/a/a/a/a/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->k:Lcom/uc/browser/core/download/torrent/a/a/a/a/c;

    .line 2413
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->j:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "HTTP/1.1"

    .line 2414
    iget-object v9, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->m:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_4

    const-string v7, "(?i).*close.*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    const/4 v8, 0x1

    .line 2421
    :cond_5
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->a:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    invoke-virtual {v6, v12}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v6
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/uc/browser/core/download/torrent/a/a/a/d$a; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_9

    .line 2428
    :try_start_5
    iget-object v7, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->j:Ljava/util/Map;

    const-string v9, "accept-encoding"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2429
    iget-object v9, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->k:Lcom/uc/browser/core/download/torrent/a/a/a/a/c;

    invoke-virtual {v9, v6}, Lcom/uc/browser/core/download/torrent/a/a/a/a/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/c;)V

    .line 2430
    iget-object v9, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->h:Lcom/uc/browser/core/download/torrent/a/a/a/b/a;

    .line 3365
    iput-object v9, v6, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->c:Lcom/uc/browser/core/download/torrent/a/a/a/b/a;

    if-eqz v7, :cond_6

    const-string v9, "gzip"

    .line 2431
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 2432
    :cond_6
    invoke-virtual {v6}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a()Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    .line 4222
    :cond_7
    iput-boolean v8, v6, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->d:Z

    .line 2435
    iget-object v7, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/OutputStream;)V

    if-eqz v8, :cond_8

    const-string v7, "close"

    .line 5198
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/uc/browser/core/download/torrent/a/a/a/d$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v7, :cond_8

    .line 2461
    :try_start_6
    invoke-static {v6}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 2462
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->b:Lcom/uc/browser/core/download/torrent/a/a/a/e/c;

    :goto_3
    invoke-interface {v6}, Lcom/uc/browser/core/download/torrent/a/a/a/e/c;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_0

    .line 2438
    :cond_8
    :try_start_7
    new-instance v7, Ljava/net/SocketException;

    invoke-direct {v7, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v7

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_9

    :catch_0
    move-exception v7

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_4

    :catch_1
    move-exception v7

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_5

    :catch_2
    move-exception v7

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v4, v6

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v4, v6

    goto/16 :goto_8

    .line 2426
    :cond_9
    new-instance v7, Lcom/uc/browser/core/download/torrent/a/a/a/d$a;

    sget-object v8, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->C:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    const-string v9, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v7, v8, v9}, Lcom/uc/browser/core/download/torrent/a/a/a/d$a;-><init>(Lcom/uc/browser/core/download/torrent/a/a/a/c/e;Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/uc/browser/core/download/torrent/a/a/a/d$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2406
    :cond_a
    :try_start_8
    new-instance v6, Lcom/uc/browser/core/download/torrent/a/a/a/d$a;

    sget-object v8, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->m:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " unhandled."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Lcom/uc/browser/core/download/torrent/a/a/a/d$a;-><init>(Lcom/uc/browser/core/download/torrent/a/a/a/c/e;Ljava/lang/String;)V

    throw v6

    .line 2367
    :cond_b
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->d:Ljava/io/BufferedInputStream;

    invoke-static {v6}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 2368
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->c:Ljava/io/OutputStream;

    invoke-static {v6}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 2369
    new-instance v6, Ljava/net/SocketException;

    invoke-direct {v6, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2361
    :catch_5
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->d:Ljava/io/BufferedInputStream;

    invoke-static {v6}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 2362
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->c:Ljava/io/OutputStream;

    invoke-static {v6}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 2363
    new-instance v6, Ljava/net/SocketException;

    invoke-direct {v6, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_6
    move-exception v6

    .line 2359
    throw v6
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/uc/browser/core/download/torrent/a/a/a/d$a; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_7
    move-exception v6

    move-object v7, v4

    .line 6158
    :goto_4
    :try_start_9
    iget-object v8, v6, Lcom/uc/browser/core/download/torrent/a/a/a/d$a;->a:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    .line 2457
    invoke-virtual {v6}, Lcom/uc/browser/core/download/torrent/a/a/a/d$a;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v2, v6}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v6

    .line 2458
    iget-object v8, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v6, v8}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/OutputStream;)V

    .line 2459
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->c:Ljava/io/OutputStream;

    invoke-static {v6}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2461
    :try_start_a
    invoke-static {v7}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 2462
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->b:Lcom/uc/browser/core/download/torrent/a/a/a/e/c;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_3

    :catch_8
    move-exception v6

    move-object v7, v4

    .line 2453
    :goto_5
    :try_start_b
    sget-object v8, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->C:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v2, v6}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v6

    .line 2454
    iget-object v8, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v6, v8}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/OutputStream;)V

    .line 2455
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->c:Ljava/io/OutputStream;

    invoke-static {v6}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2461
    :try_start_c
    invoke-static {v7}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 2462
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->b:Lcom/uc/browser/core/download/torrent/a/a/a/e/c;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_3

    :catch_9
    move-exception v6

    move-object v7, v4

    .line 2449
    :goto_6
    :try_start_d
    sget-object v8, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->C:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SSL PROTOCOL FAILURE: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v2, v6}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v6

    .line 2450
    iget-object v8, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v6, v8}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/OutputStream;)V

    .line 2451
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->c:Ljava/io/OutputStream;

    invoke-static {v6}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2461
    :try_start_e
    invoke-static {v7}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 2462
    iget-object v6, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->b:Lcom/uc/browser/core/download/torrent/a/a/a/e/c;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v7

    goto :goto_9

    :catch_a
    move-exception v0

    .line 2447
    :goto_7
    :try_start_f
    throw v0

    :catch_b
    move-exception v0

    .line 2442
    :goto_8
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2461
    :goto_9
    :try_start_10
    invoke-static {v4}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 2462
    iget-object v1, v12, Lcom/uc/browser/core/download/torrent/a/a/a/b;->b:Lcom/uc/browser/core/download/torrent/a/a/a/e/c;

    invoke-interface {v1}, Lcom/uc/browser/core/download/torrent/a/a/a/e/c;->a()V

    .line 2463
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 89
    :cond_c
    invoke-static {v5}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 90
    :goto_a
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->i:Lcom/uc/browser/core/download/torrent/a/a/a/f/b;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/download/torrent/a/a/a/f/b;->a(Lcom/uc/browser/core/download/torrent/a/a/a/a;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v4, v5

    goto :goto_c

    :catch_c
    move-exception v0

    move-object v4, v5

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_d
    move-exception v0

    .line 85
    :goto_b
    :try_start_11
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_e

    .line 86
    sget-object v1, Lcom/uc/browser/core/download/torrent/a/a/a/d;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 89
    :cond_e
    invoke-static {v4}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    goto :goto_a

    :goto_c
    invoke-static {v4}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->b:Ljava/net/Socket;

    invoke-static {v1}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a;->c:Lcom/uc/browser/core/download/torrent/a/a/a/d;

    iget-object v1, v1, Lcom/uc/browser/core/download/torrent/a/a/a/d;->i:Lcom/uc/browser/core/download/torrent/a/a/a/f/b;

    invoke-interface {v1, p0}, Lcom/uc/browser/core/download/torrent/a/a/a/f/b;->a(Lcom/uc/browser/core/download/torrent/a/a/a/a;)V

    .line 93
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
