.class public Lorg/apache/a/a/a/b;
.super Lorg/apache/a/a/e;
.source "ProGuard"


# instance fields
.field protected k:I

.field protected l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Z

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Lorg/apache/a/a/d;

.field protected q:Z

.field protected r:Ljava/io/BufferedReader;

.field protected s:Ljava/io/BufferedWriter;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 271
    invoke-direct {p0}, Lorg/apache/a/a/e;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lorg/apache/a/a/a/b;->q:Z

    const/4 v1, 0x1

    .line 244
    iput-boolean v1, p0, Lorg/apache/a/a/a/b;->t:Z

    .line 272
    invoke-virtual {p0}, Lorg/apache/a/a/a/b;->d()V

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/a/a/a/b;->l:Ljava/util/ArrayList;

    .line 274
    iput-boolean v0, p0, Lorg/apache/a/a/a/b;->m:Z

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lorg/apache/a/a/a/b;->n:Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    .line 276
    iput-object v0, p0, Lorg/apache/a/a/a/b;->o:Ljava/lang/String;

    .line 277
    new-instance v0, Lorg/apache/a/a/d;

    invoke-direct {v0, p0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/a/a/a/b;->p:Lorg/apache/a/a/d;

    return-void
.end method

.method private o()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2318
    iput-boolean v0, p0, Lorg/apache/a/a/a/b;->m:Z

    .line 2319
    iget-object v1, p0, Lorg/apache/a/a/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2321
    iget-object v1, p0, Lorg/apache/a/a/a/b;->r:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connection closed without indication."

    if-eqz v1, :cond_f

    .line 2330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_e

    const/4 v5, 0x0

    .line 2339
    :try_start_0
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2340
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lorg/apache/a/a/a/b;->k:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2348
    iget-object v7, p0, Lorg/apache/a/a/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Truncated server reply: \'"

    const-string v8, "\'"

    if-le v3, v4, :cond_a

    .line 2352
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0x2d

    if-ne v9, v11, :cond_7

    .line 2357
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/a/a/a/b;->r:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2364
    iget-object v3, p0, Lorg/apache/a/a/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2813
    iget-boolean v3, p0, Lorg/apache/a/a/a/b;->q:Z

    if-eqz v3, :cond_3

    .line 3282
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    goto :goto_0

    .line 3291
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v11, :cond_5

    .line 3292
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_0

    goto :goto_5

    .line 2360
    :cond_6
    new-instance v0, Lorg/apache/a/a/a/f;

    invoke-direct {v0, v2}, Lorg/apache/a/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3836
    :cond_7
    iget-boolean v0, p0, Lorg/apache/a/a/a/b;->t:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    if-ne v9, v10, :cond_8

    goto :goto_5

    .line 2376
    :cond_8
    new-instance v0, Lorg/apache/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid server reply: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2374
    :cond_9
    new-instance v0, Lorg/apache/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4836
    :cond_a
    iget-boolean v0, p0, Lorg/apache/a/a/a/b;->t:Z

    if-nez v0, :cond_d

    .line 2384
    :cond_b
    :goto_5
    iget v0, p0, Lorg/apache/a/a/a/b;->k:I

    invoke-virtual {p0}, Lorg/apache/a/a/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/a/a/a/b;->a(ILjava/lang/String;)V

    .line 2387
    iget v0, p0, Lorg/apache/a/a/a/b;->k:I

    const/16 v1, 0x1a5

    if-eq v0, v1, :cond_c

    return-void

    .line 2388
    :cond_c
    new-instance v0, Lorg/apache/a/a/a/f;

    const-string v1, "FTP response 421 received.  Server closed connection."

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2380
    :cond_d
    new-instance v0, Lorg/apache/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2344
    :catch_0
    new-instance v0, Lorg/apache/a/a/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not parse response code.\nServer Reply: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2332
    :cond_e
    new-instance v0, Lorg/apache/a/a/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Truncated server reply: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2324
    :cond_f
    new-instance v0, Lorg/apache/a/a/a/f;

    invoke-direct {v0, v2}, Lorg/apache/a/a/a/f;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a(Lorg/apache/a/a/a/e;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7113
    invoke-virtual {p1}, Lorg/apache/a/a/a/e;->name()Ljava/lang/String;

    move-result-object p1

    .line 648
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/b;->a(Ljava/io/Reader;)V

    return-void
.end method

.method protected a(Ljava/io/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    invoke-super {p0}, Lorg/apache/a/a/e;->a()V

    if-nez p1, :cond_0

    .line 414
    new-instance p1, Lorg/apache/a/a/b/a;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lorg/apache/a/a/a/b;->e:Ljava/io/InputStream;

    .line 5467
    iget-object v2, p0, Lorg/apache/a/a/a/b;->o:Ljava/lang/String;

    .line 415
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/apache/a/a/b/a;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lorg/apache/a/a/a/b;->r:Ljava/io/BufferedReader;

    goto :goto_0

    .line 417
    :cond_0
    new-instance v0, Lorg/apache/a/a/b/a;

    invoke-direct {v0, p1}, Lorg/apache/a/a/b/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/apache/a/a/a/b;->r:Ljava/io/BufferedReader;

    .line 419
    :goto_0
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lorg/apache/a/a/a/b;->f:Ljava/io/OutputStream;

    .line 6467
    iget-object v2, p0, Lorg/apache/a/a/a/b;->o:Ljava/lang/String;

    .line 420
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lorg/apache/a/a/a/b;->s:Ljava/io/BufferedWriter;

    .line 421
    iget p1, p0, Lorg/apache/a/a/a/b;->i:I

    if-lez p1, :cond_2

    .line 422
    iget-object p1, p0, Lorg/apache/a/a/a/b;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1

    .line 423
    iget-object v0, p0, Lorg/apache/a/a/a/b;->b:Ljava/net/Socket;

    iget v1, p0, Lorg/apache/a/a/a/b;->i:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 425
    :try_start_0
    invoke-direct {p0}, Lorg/apache/a/a/a/b;->o()V

    .line 427
    iget v0, p0, Lorg/apache/a/a/a/b;->k:I

    invoke-static {v0}, Lorg/apache/a/a/a/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-direct {p0}, Lorg/apache/a/a/a/b;->o()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :cond_1
    iget-object v0, p0, Lorg/apache/a/a/a/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 431
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Timed out waiting for initial connect reply"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 433
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    :goto_1
    iget-object v1, p0, Lorg/apache/a/a/a/b;->b:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 436
    throw v0

    .line 438
    :cond_2
    invoke-direct {p0}, Lorg/apache/a/a/a/b;->o()V

    .line 440
    iget p1, p0, Lorg/apache/a/a/a/b;->k:I

    invoke-static {p1}, Lorg/apache/a/a/a/p;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 441
    invoke-direct {p0}, Lorg/apache/a/a/a/b;->o()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lorg/apache/a/a/a/b;->s:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_2

    .line 6528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6530
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/16 v1, 0x20

    .line 6534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6535
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "\r\n"

    .line 6537
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6544
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/a/a/b;->s:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 6545
    iget-object v0, p0, Lorg/apache/a/a/a/b;->s:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-direct {p0}, Lorg/apache/a/a/a/b;->o()V

    .line 524
    iget p1, p0, Lorg/apache/a/a/a/b;->k:I

    return p1

    :catch_0
    move-exception p1

    .line 6549
    invoke-virtual {p0}, Lorg/apache/a/a/a/b;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6551
    new-instance p1, Lorg/apache/a/a/a/f;

    const-string p2, "Connection unexpectedly closed."

    invoke-direct {p1, p2}, Lorg/apache/a/a/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6555
    :cond_1
    throw p1

    .line 514
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Connection is not open"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    invoke-super {p0}, Lorg/apache/a/a/e;->b()V

    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lorg/apache/a/a/a/b;->r:Ljava/io/BufferedReader;

    .line 485
    iput-object v0, p0, Lorg/apache/a/a/a/b;->s:Ljava/io/BufferedWriter;

    const/4 v1, 0x0

    .line 486
    iput-boolean v1, p0, Lorg/apache/a/a/a/b;->m:Z

    .line 487
    iput-object v0, p0, Lorg/apache/a/a/a/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lorg/apache/a/a/a/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1346
    sget-object v0, Lorg/apache/a/a/a/e;->A:Lorg/apache/a/a/a/e;

    invoke-virtual {p0, v0, p1}, Lorg/apache/a/a/a/b;->a(Lorg/apache/a/a/a/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final h()Lorg/apache/a/a/d;
    .locals 1

    .line 1860
    iget-object v0, p0, Lorg/apache/a/a/a/b;->p:Lorg/apache/a/a/d;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lorg/apache/a/a/a/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 710
    iget v0, p0, Lorg/apache/a/a/a/b;->k:I

    return v0
.end method

.method public final k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    invoke-direct {p0}, Lorg/apache/a/a/a/b;->o()V

    .line 733
    iget v0, p0, Lorg/apache/a/a/a/b;->k:I

    return v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 2

    .line 746
    iget-object v0, p0, Lorg/apache/a/a/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 760
    iget-boolean v0, p0, Lorg/apache/a/a/a/b;->m:Z

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lorg/apache/a/a/a/b;->n:Ljava/lang/String;

    return-object v0

    .line 764
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 766
    iget-object v1, p0, Lorg/apache/a/a/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    .line 768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 771
    iput-boolean v1, p0, Lorg/apache/a/a/a/b;->m:Z

    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1306
    sget-object v0, Lorg/apache/a/a/a/e;->j:Lorg/apache/a/a/a/e;

    const/4 v1, 0x0

    .line 7622
    invoke-virtual {p0, v0, v1}, Lorg/apache/a/a/a/b;->a(Lorg/apache/a/a/a/e;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
