.class public final Lcom/swof/g/a/a$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/a/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/swof/g/a/a;

.field private final b:Lcom/swof/g/a/a$n;

.field private final c:Ljava/io/OutputStream;

.field private d:Ljava/io/PushbackInputStream;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/swof/g/a/a$j;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/swof/g/a/a$c;

.field private l:Ljava/lang/String;

.field private m:Lcom/swof/g/c/l;


# direct methods
.method public constructor <init>(Lcom/swof/g/a/a;Lcom/swof/g/a/a$n;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lcom/swof/g/a/a$h;->a:Lcom/swof/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 985
    iput-object p2, p0, Lcom/swof/g/a/a$h;->b:Lcom/swof/g/a/a$n;

    .line 986
    new-instance p1, Ljava/io/PushbackInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/swof/g/a/a$h;->d:Ljava/io/PushbackInputStream;

    .line 987
    iput-object p4, p0, Lcom/swof/g/a/a$h;->c:Ljava/io/OutputStream;

    .line 988
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    .line 989
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/swof/g/a/a$h;->j:Ljava/util/Map;

    const-string p3, "remote-addr"

    .line 991
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    iget-object p2, p0, Lcom/swof/g/a/a$h;->j:Ljava/util/Map;

    const-string p3, "http-client-ip"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 1643
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1644
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static a([BI)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    if-ge v2, p1, :cond_1

    .line 1561
    aget-byte v3, p0, v1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v4, :cond_0

    aget-byte v2, p0, v2

    if-ne v2, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-lez p3, :cond_1

    const/4 v0, 0x0

    .line 1608
    :try_start_0
    iget-object v1, p0, Lcom/swof/g/a/a$h;->b:Lcom/swof/g/a/a$n;

    invoke-interface {v1, p4}, Lcom/swof/g/a/a$n;->a(Ljava/lang/String;)Lcom/swof/g/a/a$m;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1609
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1610
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-interface {v1}, Lcom/swof/g/a/a$m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1611
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1612
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    add-int/2addr p2, p3

    invoke-virtual {v3, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1613
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1614
    invoke-interface {v1}, Lcom/swof/g/a/a$m;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1619
    invoke-static {v2}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    if-eqz p4, :cond_2

    .line 1621
    invoke-interface {v1}, Lcom/swof/g/a/a$m;->c()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 1617
    :goto_0
    :try_start_3
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 1619
    :goto_1
    invoke-static {v0}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    if-eqz p4, :cond_0

    if-eqz v1, :cond_0

    .line 1621
    invoke-interface {v1}, Lcom/swof/g/a/a$m;->c()V

    :cond_0
    throw p1

    :cond_1
    const-string p1, ""

    :cond_2
    :goto_2
    return-object p1
.end method

.method private a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swof/g/a/a$l;
        }
    .end annotation

    .line 1429
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1434
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 1435
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "method"

    .line 1439
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1445
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    .line 1448
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 1450
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Lcom/swof/g/a/a$h;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1451
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/swof/g/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 1453
    :cond_1
    invoke-static {v0}, Lcom/swof/g/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1460
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1461
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 1462
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x3a

    .line 1463
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 1465
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string p1, "uri"

    .line 1470
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1442
    :cond_4
    new-instance p1, Lcom/swof/g/a/a$l;

    sget-object p2, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw p1

    .line 1436
    :cond_5
    new-instance p1, Lcom/swof/g/a/a$l;

    sget-object p2, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1473
    new-instance p2, Lcom/swof/g/a/a$l;

    sget-object p3, Lcom/swof/g/a/a$k$b;->o:Lcom/swof/g/a/a$k$b;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swof/g/a/a$l;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1483
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 4575
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 4576
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    const/4 v11, 0x1

    if-ge v7, v10, :cond_3

    .line 4577
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    aget-byte v12, v3, v8

    if-ne v10, v12, :cond_1

    if-nez v8, :cond_0

    move v9, v7

    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 4581
    array-length v10, v3

    if-ne v8, v10, :cond_2

    .line 4582
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sub-int/2addr v7, v8

    :goto_1
    const/4 v8, 0x0

    const/4 v9, -0x1

    :cond_2
    add-int/2addr v7, v11

    goto :goto_0

    .line 4592
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_4

    .line 4594
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1485
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    :goto_3
    if-eqz v4, :cond_13

    .line 1487
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/2addr v8, v11

    .line 1491
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1492
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_6

    .line 1493
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    const/16 v10, 0x3a

    .line 1494
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v5, :cond_5

    .line 1496
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_11

    const-string v10, "content-disposition"

    .line 1501
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_10

    .line 1505
    new-instance v12, Ljava/util/StringTokenizer;

    const-string v13, ";"

    invoke-direct {v12, v10, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1507
    :goto_5
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1508
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x3d

    .line 1509
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_7

    .line 1511
    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const-string v6, "name"

    .line 1514
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1515
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v12, "content-type"

    .line 1518
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    .line 1519
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    if-eqz v9, :cond_b

    .line 1520
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 1521
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1523
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v5, :cond_9

    .line 1525
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, -0x2

    const/4 v12, 0x0

    .line 1527
    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1528
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    :goto_7
    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    .line 1532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    if-gt v8, v3, :cond_f

    add-int/lit8 v4, v8, -0x2

    .line 1537
    aget v4, v7, v4

    invoke-static {v2, v4}, Lcom/swof/g/a/a$h;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    add-int/lit8 v9, v8, -0x1

    .line 1538
    aget v9, v7, v9

    sub-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x4

    iget-object v13, v1, Lcom/swof/g/a/a$h;->a:Lcom/swof/g/a/a;

    .line 5096
    iget-object v13, v13, Lcom/swof/g/a/a;->g:Ljava/lang/String;

    .line 1538
    invoke-direct {v1, v2, v4, v9, v13}, Lcom/swof/g/a/a$h;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, p5

    .line 1539
    invoke-interface {v13, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "filename"

    .line 1540
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1541
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v11

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1543
    :cond_d
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1544
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_e
    move-object/from16 v10, p4

    .line 1546
    :goto_8
    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1535
    :cond_f
    new-instance v0, Lcom/swof/g/a/a$l;

    sget-object v2, Lcom/swof/g/a/a$k$b;->o:Lcom/swof/g/a/a$k$b;

    const-string v3, "Error processing request"

    invoke-direct {v0, v2, v3}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw v0

    .line 1503
    :cond_10
    new-instance v0, Lcom/swof/g/a/a$l;

    sget-object v2, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but no content-disposition info found. Usage: GET /example/file.html"

    invoke-direct {v0, v2, v3}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v10, p4

    move-object/from16 v13, p5

    const/4 v12, 0x0

    :goto_9
    move-object v4, v9

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 1488
    :cond_12
    new-instance v0, Lcom/swof/g/a/a$l;

    sget-object v2, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but next chunk does not start with boundary. Usage: GET /example/file.html"

    invoke-direct {v0, v2, v3}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    return-void

    :catch_0
    move-exception v0

    .line 1551
    new-instance v2, Lcom/swof/g/a/a$l;

    sget-object v3, Lcom/swof/g/a/a$k$b;->o:Lcom/swof/g/a/a$k$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_b

    :goto_a
    throw v2

    :goto_b
    goto :goto_a
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    .line 1657
    iput-object v0, p0, Lcom/swof/g/a/a$h;->l:Ljava/lang/String;

    return-void

    .line 1661
    :cond_0
    iput-object p1, p0, Lcom/swof/g/a/a$h;->l:Ljava/lang/String;

    .line 1662
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1664
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3d

    .line 1665
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v3, 0x0

    .line 1667
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/swof/g/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1668
    invoke-static {v3}, Lcom/swof/utils/r;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 1669
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/swof/g/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1670
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1672
    :cond_2
    invoke-static {p1}, Lcom/swof/g/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1673
    invoke-static {p1}, Lcom/swof/utils/r;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 1674
    :goto_2
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;JLjava/lang/Object;Ljava/io/RandomAccessFile;Ljava/lang/String;)Z
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Object;",
            "Ljava/io/RandomAccessFile;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swof/g/a/a$l;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    move-object/from16 v5, p8

    const/4 v6, 0x0

    .line 1198
    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/swof/g/a/a$h;->a(Ljava/io/InputStream;J)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v8, "BAD REQUEST: no chunk"

    if-eqz v7, :cond_14

    .line 1199
    :try_start_1
    array-length v9, v7

    if-eqz v9, :cond_14

    .line 1202
    array-length v9, v7

    int-to-long v9, v9

    sub-long/2addr v3, v9

    .line 1203
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/StringReader;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v7}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v10, v11}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1204
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 1205
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v7, "BAD REQUEST: Content type is multipart/form-data but next chunk does not start with boundary. Usage: GET /example/file.html"

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-nez v10, :cond_12

    .line 1209
    :try_start_3
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1210
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const/4 v14, -0x1

    if-eqz v13, :cond_1

    .line 1211
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_1

    const/16 v15, 0x3a

    .line 1212
    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-eq v15, v14, :cond_0

    .line 1214
    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    :cond_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_11

    const-string v6, "content-disposition"

    .line 1219
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 1223
    new-instance v15, Ljava/util/StringTokenizer;

    const-string v14, ";"

    invoke-direct {v15, v6, v14}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1225
    :goto_2
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1226
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v10

    const/16 v10, 0x3d

    .line 1227
    invoke-virtual {v14, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    move-object/from16 v17, v13

    const/4 v13, -0x1

    if-eq v10, v13, :cond_2

    const/4 v13, 0x0

    .line 1229
    invoke-virtual {v14, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v15

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v18, v15

    :goto_3
    move/from16 v10, v16

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    goto :goto_2

    :cond_3
    move/from16 v16, v10

    move-object/from16 v17, v13

    const-string v10, "name"

    .line 1232
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1233
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v10, "content-type"

    .line 1236
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    .line 1237
    invoke-static {v2, v3, v4}, Lcom/swof/g/a/a$h;->a(Ljava/io/InputStream;J)[B

    move-result-object v6

    if-eqz v6, :cond_9

    .line 1238
    array-length v10, v6

    if-eqz v10, :cond_9

    .line 1241
    array-length v10, v6

    int-to-long v12, v10

    sub-long/2addr v3, v12

    .line 1242
    invoke-static {v9}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 1243
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/StringReader;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v12, v13}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1244
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v17

    :cond_4
    :goto_4
    if-eqz v13, :cond_6

    .line 1245
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1246
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 1248
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v12, -0x1

    if-ne v9, v12, :cond_5

    .line 1250
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, -0x2

    const/4 v12, 0x0

    .line 1252
    invoke-virtual {v13, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1253
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1257
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_8

    .line 1258
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    .line 1259
    :cond_7
    new-instance v0, Lcom/swof/g/a/a$l;

    sget-object v2, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    invoke-direct {v0, v2, v7}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_5
    move-object/from16 v12, p3

    move-object v9, v10

    move-object v0, v15

    move/from16 v10, v16

    const/16 v28, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v6, v10

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v6, v10

    goto/16 :goto_e

    .line 1239
    :cond_9
    :try_start_5
    new-instance v0, Lcom/swof/g/a/a$l;

    sget-object v2, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    invoke-direct {v0, v2, v8}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v12, p4

    move-object/from16 v13, p9

    .line 1263
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "filename"

    .line 1264
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1265
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v14

    invoke-virtual {v6, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1266
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    sub-long v10, v3, v10

    const-wide/16 v16, 0x8

    sub-long v10, v10, v16

    const/high16 v0, 0x40000

    move-object/from16 v16, v6

    new-array v6, v0, [B

    .line 1270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v17

    move-wide/from16 v23, v19

    move-object/from16 v18, v15

    move-wide v14, v10

    move-wide v10, v3

    :goto_6
    cmp-long v25, v10, v19

    if-lez v25, :cond_e

    long-to-int v12, v10

    .line 1271
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    iput v12, v1, Lcom/swof/g/a/a$h;->f:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v0, -0x1

    if-eq v12, v0, :cond_e

    int-to-long v0, v12

    sub-long v0, v10, v0

    int-to-long v10, v12

    add-long v23, v23, v10

    cmp-long v10, v14, v19

    if-lez v10, :cond_c

    int-to-long v10, v12

    cmp-long v26, v10, v14

    if-lez v26, :cond_b

    long-to-int v10, v14

    const/4 v11, 0x0

    .line 1276
    :try_start_6
    invoke-virtual {v5, v6, v11, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    move-object/from16 v12, p0

    move-wide/from16 v26, v19

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_b
    const/4 v11, 0x0

    .line 1279
    invoke-virtual {v5, v6, v11, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    move-object/from16 v12, p0

    .line 1280
    iget v10, v12, Lcom/swof/g/a/a$h;->f:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    int-to-long v11, v10

    sub-long/2addr v14, v11

    :cond_c
    move-object/from16 v12, p0

    move-wide/from16 v26, v14

    .line 1283
    :goto_7
    :try_start_7
    iget-object v10, v12, Lcom/swof/g/a/a$h;->m:Lcom/swof/g/c/l;

    if-eqz v10, :cond_d

    .line 1284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v21

    const-wide/16 v14, 0xc8

    cmp-long v28, v10, v14

    if-lez v28, :cond_d

    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 1286
    iget-object v10, v12, Lcom/swof/g/a/a$h;->m:Lcom/swof/g/c/l;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v28, 0x0

    move-object/from16 v11, p7

    move-object v14, v12

    move-wide/from16 v12, v23

    move-wide/from16 v29, v0

    move-object v1, v14

    move-object/from16 v0, v18

    const/16 v17, -0x1

    const/16 v18, 0x1

    move-wide v14, v3

    :try_start_8
    invoke-interface/range {v10 .. v15}, Lcom/swof/g/c/l;->a(Ljava/lang/Object;JJ)V

    goto :goto_8

    :cond_d
    move-wide/from16 v29, v0

    move-object v1, v12

    move-object/from16 v0, v18

    const/16 v17, -0x1

    const/16 v18, 0x1

    const/16 v28, 0x0

    :goto_8
    move-object/from16 v12, p4

    move-object/from16 v13, p9

    move-object/from16 v18, v0

    move-wide/from16 v14, v26

    move-wide/from16 v10, v29

    const/high16 v0, 0x40000

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v12

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v1, v12

    goto :goto_d

    :cond_e
    move-object/from16 v0, v18

    const/16 v18, 0x1

    const/16 v28, 0x0

    cmp-long v3, v10, v19

    if-lez v3, :cond_f

    .line 1290
    iget v3, v1, Lcom/swof/g/a/a$h;->f:I

    if-gtz v3, :cond_f

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    move-object/from16 v12, p3

    move-wide v3, v10

    move v11, v13

    move-object/from16 v6, v16

    const/4 v10, 0x1

    .line 1292
    :goto_a
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 1221
    :cond_10
    new-instance v0, Lcom/swof/g/a/a$l;

    sget-object v2, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but no content-disposition info found. Usage: GET /example/file.html"

    invoke-direct {v0, v2, v3}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_11
    move-object/from16 v12, p3

    move/from16 v16, v10

    const/16 v28, 0x0

    :goto_b
    move-object/from16 v0, p1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1299
    :cond_12
    invoke-static {v9}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return v11

    .line 1206
    :cond_13
    :try_start_9
    new-instance v0, Lcom/swof/g/a/a$l;

    sget-object v2, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    invoke-direct {v0, v2, v7}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :goto_c
    move-object v6, v9

    goto :goto_f

    :catch_3
    move-exception v0

    :goto_d
    move-object v6, v9

    goto :goto_e

    .line 1200
    :cond_14
    :try_start_a
    new-instance v0, Lcom/swof/g/a/a$l;

    sget-object v2, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    invoke-direct {v0, v2, v8}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    .line 1297
    :goto_e
    :try_start_b
    new-instance v2, Lcom/swof/g/a/a$l;

    sget-object v3, Lcom/swof/g/a/a$k$b;->o:Lcom/swof/g/a/a$k$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1299
    :goto_f
    invoke-static {v6}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method private static a(Ljava/io/InputStream;J)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1307
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 1310
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 1311
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    const/16 v4, 0xd

    if-ne v0, v4, :cond_0

    const-wide/16 v5, 0x3

    sub-long v5, p1, v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_0

    .line 1314
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1315
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1316
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0xa

    if-ne v0, v5, :cond_0

    if-ne v2, v4, :cond_0

    if-ne v3, v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    .line 1323
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 1325
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 1323
    :goto_1
    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private g()Ljava/io/RandomAccessFile;
    .locals 3

    .line 1630
    :try_start_0
    iget-object v0, p0, Lcom/swof/g/a/a$h;->b:Lcom/swof/g/a/a$n;

    invoke-interface {v0}, Lcom/swof/g/a/a$n;->a()Lcom/swof/g/a/a$m;

    move-result-object v0

    .line 1631
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-interface {v0}, Lcom/swof/g/a/a$m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 1634
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "NanoHttpd Shutdown"

    const-string v1, "text/plain"

    const/16 v2, 0x2000

    :try_start_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 1007
    iput v4, p0, Lcom/swof/g/a/a$h;->e:I

    .line 1008
    iput v4, p0, Lcom/swof/g/a/a$h;->f:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/swof/g/a/a$l; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1012
    :try_start_1
    iget-object v5, p0, Lcom/swof/g/a/a$h;->d:Ljava/io/PushbackInputStream;

    invoke-virtual {v5, v3, v4, v2}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/swof/g/a/a$l; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    :goto_0
    if-lez v5, :cond_0

    .line 1026
    :try_start_2
    iget v0, p0, Lcom/swof/g/a/a$h;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/swof/g/a/a$h;->f:I

    .line 1027
    invoke-static {v3, v0}, Lcom/swof/g/a/a$h;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/swof/g/a/a$h;->e:I

    if-gtz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/swof/g/a/a$h;->d:Ljava/io/PushbackInputStream;

    iget v5, p0, Lcom/swof/g/a/a$h;->f:I

    iget v6, p0, Lcom/swof/g/a/a$h;->f:I

    rsub-int v6, v6, 0x2000

    invoke-virtual {v0, v3, v5, v6}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v5

    goto :goto_0

    .line 1034
    :cond_0
    iget v0, p0, Lcom/swof/g/a/a$h;->e:I

    iget v2, p0, Lcom/swof/g/a/a$h;->f:I

    if-ge v0, v2, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/swof/g/a/a$h;->d:Ljava/io/PushbackInputStream;

    iget v2, p0, Lcom/swof/g/a/a$h;->e:I

    iget v5, p0, Lcom/swof/g/a/a$h;->f:I

    iget v6, p0, Lcom/swof/g/a/a$h;->e:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v3, v2, v5}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 1038
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/g/a/a$h;->i:Ljava/util/Map;

    .line 1039
    iget-object v0, p0, Lcom/swof/g/a/a$h;->j:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 1040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/g/a/a$h;->j:Ljava/util/Map;

    .line 1044
    :cond_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget v6, p0, Lcom/swof/g/a/a$h;->f:I

    invoke-direct {v5, v3, v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1047
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1048
    iget-object v3, p0, Lcom/swof/g/a/a$h;->i:Ljava/util/Map;

    iget-object v4, p0, Lcom/swof/g/a/a$h;->j:Ljava/util/Map;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/swof/g/a/a$h;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "method"

    .line 1050
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/g/a/a$j;->a(Ljava/lang/String;)Lcom/swof/g/a/a$j;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/a/a$h;->h:Lcom/swof/g/a/a$j;

    if-eqz v0, :cond_4

    const-string v0, "uri"

    .line 1055
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/g/a/a$h;->g:Ljava/lang/String;

    .line 1057
    new-instance v0, Lcom/swof/g/a/a$c;

    iget-object v2, p0, Lcom/swof/g/a/a$h;->a:Lcom/swof/g/a/a;

    iget-object v3, p0, Lcom/swof/g/a/a$h;->j:Ljava/util/Map;

    invoke-direct {v0, v2, v3}, Lcom/swof/g/a/a$c;-><init>(Lcom/swof/g/a/a;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/swof/g/a/a$h;->k:Lcom/swof/g/a/a$c;

    .line 1060
    iget-object v0, p0, Lcom/swof/g/a/a$h;->a:Lcom/swof/g/a/a;

    invoke-virtual {v0, p0}, Lcom/swof/g/a/a;->a(Lcom/swof/g/a/a$i;)Lcom/swof/g/a/a$k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1064
    iget-object v2, p0, Lcom/swof/g/a/a$h;->k:Lcom/swof/g/a/a$c;

    invoke-virtual {v2, v0}, Lcom/swof/g/a/a$c;->a(Lcom/swof/g/a/a$k;)V

    .line 1065
    iget-object v2, p0, Lcom/swof/g/a/a$h;->h:Lcom/swof/g/a/a$j;

    invoke-virtual {v0, v2}, Lcom/swof/g/a/a$k;->a(Lcom/swof/g/a/a$j;)V

    .line 1066
    iget-object v2, p0, Lcom/swof/g/a/a$h;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v2, p0}, Lcom/swof/g/a/a$k;->a(Ljava/io/OutputStream;Lcom/swof/g/a/a$i;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/swof/g/a/a$l; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1087
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/swof/g/a/a$h;->b:Lcom/swof/g/a/a$n;

    invoke-interface {v0}, Lcom/swof/g/a/a$n;->b()V

    return-void

    .line 1062
    :cond_3
    :try_start_3
    new-instance v0, Lcom/swof/g/a/a$l;

    sget-object v2, Lcom/swof/g/a/a$k$b;->o:Lcom/swof/g/a/a$k$b;

    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v2, v3}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_4
    new-instance v0, Lcom/swof/g/a/a$l;

    sget-object v2, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    const-string v3, "BAD REQUEST: Syntax error."

    invoke-direct {v0, v2, v3}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw v0

    .line 1021
    :cond_5
    iget-object v2, p0, Lcom/swof/g/a/a$h;->d:Ljava/io/PushbackInputStream;

    invoke-static {v2}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    .line 1022
    iget-object v2, p0, Lcom/swof/g/a/a$h;->c:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    .line 1023
    new-instance v2, Ljava/net/SocketException;

    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1015
    :catch_1
    iget-object v2, p0, Lcom/swof/g/a/a$h;->d:Ljava/io/PushbackInputStream;

    invoke-static {v2}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    .line 1016
    iget-object v2, p0, Lcom/swof/g/a/a$h;->c:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    .line 1017
    new-instance v2, Ljava/net/SocketException;

    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/swof/g/a/a$l; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 1081
    :try_start_4
    new-instance v2, Lcom/swof/g/a/a$k;

    .line 1915
    iget-object v3, v0, Lcom/swof/g/a/a$l;->a:Lcom/swof/g/a/a$k$b;

    .line 1081
    invoke-virtual {v0}, Lcom/swof/g/a/a$l;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/swof/g/a/a$k;-><init>(Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/swof/g/a/a$h;->c:Ljava/io/OutputStream;

    invoke-virtual {v2, v0, p0}, Lcom/swof/g/a/a$k;->a(Ljava/io/OutputStream;Lcom/swof/g/a/a$i;)V

    .line 1083
    iget-object v0, p0, Lcom/swof/g/a/a$h;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 1076
    new-instance v2, Lcom/swof/g/a/a$k;

    sget-object v3, Lcom/swof/g/a/a$k$b;->o:Lcom/swof/g/a/a$k$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/swof/g/a/a$k;-><init>(Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/swof/g/a/a$h;->c:Ljava/io/OutputStream;

    invoke-virtual {v2, v0, p0}, Lcom/swof/g/a/a$k;->a(Ljava/io/OutputStream;Lcom/swof/g/a/a$i;)V

    .line 1078
    iget-object v0, p0, Lcom/swof/g/a/a$h;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    .line 1073
    throw v0

    :catch_5
    move-exception v0

    .line 1070
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1087
    :goto_2
    iget-object v1, p0, Lcom/swof/g/a/a$h;->b:Lcom/swof/g/a/a$n;

    invoke-interface {v1}, Lcom/swof/g/a/a$n;->b()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/swof/g/c/l;)V
    .locals 0

    .line 996
    iput-object p1, p0, Lcom/swof/g/a/a$h;->m:Lcom/swof/g/c/l;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/swof/g/a/a$l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "\""

    const-string v2, "content-length"

    const/4 v3, 0x0

    .line 1335
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/swof/g/a/a$h;->g()Ljava/io/RandomAccessFile;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1338
    :try_start_1
    iget-object v4, v7, Lcom/swof/g/a/a$h;->j:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    .line 1339
    iget-object v4, v7, Lcom/swof/g/a/a$h;->j:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 1340
    :cond_0
    iget v2, v7, Lcom/swof/g/a/a$h;->e:I

    iget v4, v7, Lcom/swof/g/a/a$h;->f:I

    if-ge v2, v4, :cond_1

    .line 1341
    iget v2, v7, Lcom/swof/g/a/a$h;->f:I

    iget v4, v7, Lcom/swof/g/a/a$h;->e:I

    sub-int/2addr v2, v4

    :goto_0
    int-to-long v9, v2

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    const/16 v2, 0x200

    new-array v4, v2, [B

    .line 1348
    :cond_2
    :goto_2
    iget v11, v7, Lcom/swof/g/a/a$h;->f:I

    const/4 v12, 0x0

    if-ltz v11, :cond_3

    cmp-long v11, v9, v5

    if-lez v11, :cond_3

    .line 1349
    iget-object v11, v7, Lcom/swof/g/a/a$h;->d:Ljava/io/PushbackInputStream;

    const-wide/16 v13, 0x200

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v14, v13

    invoke-virtual {v11, v4, v12, v14}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v11

    iput v11, v7, Lcom/swof/g/a/a$h;->f:I

    int-to-long v13, v11

    sub-long/2addr v9, v13

    if-lez v11, :cond_2

    .line 1352
    invoke-virtual {v8, v4, v12, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_2

    .line 1359
    :cond_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v15, 0x0

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    .line 1360
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1363
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1364
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1368
    :try_start_2
    sget-object v5, Lcom/swof/g/a/a$j;->c:Lcom/swof/g/a/a$j;

    iget-object v6, v7, Lcom/swof/g/a/a$h;->h:Lcom/swof/g/a/a$j;

    invoke-virtual {v5, v6}, Lcom/swof/g/a/a$j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1370
    iget-object v5, v7, Lcom/swof/g/a/a$h;->j:Ljava/util/Map;

    const-string v6, "content-type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_4

    .line 1374
    :try_start_3
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v10, ",; "

    invoke-direct {v3, v5, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1376
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    const-string v11, "multipart/form-data"

    .line 1380
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1382
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "boundary="

    .line 1387
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 1388
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1389
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1393
    :cond_5
    iget-object v5, v7, Lcom/swof/g/a/a$h;->i:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/swof/g/a/a$h;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_5

    .line 1383
    :cond_6
    new-instance v0, Lcom/swof/g/a/a$l;

    sget-object v1, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw v0

    .line 1396
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [C

    .line 1398
    invoke-virtual {v9, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    :goto_4
    if-ltz v3, :cond_8

    const-string v4, "\r\n"

    .line 1399
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1400
    invoke-static {v2, v12, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v6

    .line 1401
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    invoke-virtual {v9, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    goto :goto_4

    .line 1404
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    .line 1406
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1407
    iget-object v0, v7, Lcom/swof/g/a/a$h;->i:Ljava/util/Map;

    invoke-direct {v7, v1, v0}, Lcom/swof/g/a/a$h;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 1408
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "postData"

    .line 1410
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1413
    :cond_a
    sget-object v1, Lcom/swof/g/a/a$j;->b:Lcom/swof/g/a/a$j;

    iget-object v2, v7, Lcom/swof/g/a/a$h;->h:Lcom/swof/g/a/a$j;

    invoke-virtual {v1, v2}, Lcom/swof/g/a/a$j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "content"

    .line 1414
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v7, v4, v12, v2, v3}, Lcom/swof/g/a/a$h;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1417
    :cond_b
    :goto_5
    invoke-static {v8}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    .line 1418
    invoke-static {v9}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v3

    :goto_6
    move-object v3, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v3

    .line 1417
    :goto_7
    invoke-static {v3}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    .line 1418
    invoke-static {v9}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/swof/g/a/a$l;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "\""

    const-string v1, "content-length"

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/4 v2, 0x0

    .line 1100
    :try_start_0
    new-instance v10, Lcom/swof/g/a/a$e;

    move-object/from16 v3, p2

    invoke-direct {v10, v3}, Lcom/swof/g/a/a$e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 1101
    :try_start_1
    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-interface {v10}, Lcom/swof/g/a/a$m;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rw"

    invoke-direct {v9, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 1103
    :try_start_2
    iget-object v3, v11, Lcom/swof/g/a/a$h;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v3, :cond_0

    .line 1104
    :try_start_3
    iget-object v3, v11, Lcom/swof/g/a/a$h;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v2

    :goto_0
    move-object v2, v9

    move-object/from16 v17, v10

    goto/16 :goto_d

    .line 1105
    :cond_0
    :try_start_4
    iget v1, v11, Lcom/swof/g/a/a$h;->e:I

    iget v3, v11, Lcom/swof/g/a/a$h;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ge v1, v3, :cond_1

    .line 1106
    :try_start_5
    iget v1, v11, Lcom/swof/g/a/a$h;->f:I

    iget v3, v11, Lcom/swof/g/a/a$h;->e:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v1, v3

    :goto_1
    int-to-long v3, v1

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x0

    :goto_2
    move-wide v6, v3

    .line 2170
    :try_start_6
    invoke-static {}, Lcom/swof/utils/u;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/utils/u;->b(Ljava/io/File;)J

    move-result-wide v3

    cmp-long v1, v6, v3

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    .line 1117
    :goto_3
    iget-object v3, v11, Lcom/swof/g/a/a$h;->m:Lcom/swof/g/c/l;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_3

    .line 1118
    :try_start_7
    iget-object v3, v11, Lcom/swof/g/a/a$h;->m:Lcom/swof/g/c/l;

    .line 2681
    iget-object v4, v11, Lcom/swof/g/a/a$h;->i:Ljava/util/Map;

    .line 1118
    invoke-interface {v3, v4}, Lcom/swof/g/c/l;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v8, v3

    goto :goto_4

    :cond_3
    move-object v8, v2

    :goto_4
    if-eq v1, v14, :cond_5

    .line 1121
    :try_start_8
    iget-object v0, v11, Lcom/swof/g/a/a$h;->m:Lcom/swof/g/c/l;

    invoke-interface {v0, v8, v1, v2}, Lcom/swof/g/c/l;->a(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1168
    invoke-static {v9}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 1170
    invoke-interface {v10}, Lcom/swof/g/a/a$m;->c()V

    .line 1172
    iget-object v0, v11, Lcom/swof/g/a/a$h;->m:Lcom/swof/g/c/l;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    .line 1176
    invoke-interface {v0, v8, v12}, Lcom/swof/g/c/l;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 1181
    :cond_4
    :try_start_9
    invoke-interface {v10}, Lcom/swof/g/a/a$m;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 1125
    :cond_5
    :try_start_a
    sget-object v1, Lcom/swof/g/a/a$j;->c:Lcom/swof/g/a/a$j;

    iget-object v3, v11, Lcom/swof/g/a/a$h;->h:Lcom/swof/g/a/a$j;

    invoke-virtual {v1, v3}, Lcom/swof/g/a/a$j;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v1, :cond_a

    :try_start_b
    const-string v1, ""

    .line 1128
    iget-object v3, v11, Lcom/swof/g/a/a$h;->j:Ljava/util/Map;

    const-string v4, "content-type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v3, :cond_6

    .line 1132
    :try_start_c
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v4, ",; "

    invoke-direct {v2, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1134
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_6
    :try_start_d
    const-string v4, "multipart/form-data"

    .line 1138
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1140
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "boundary="

    .line 1145
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    .line 1148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 1147
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1149
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v2, :cond_7

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v1, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object v2, v0

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    const/high16 v0, 0x100000

    const-wide/32 v3, 0x100000

    cmp-long v1, v3, v6

    if-lez v1, :cond_8

    long-to-int v0, v6

    .line 1157
    :cond_8
    :try_start_f
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v1, v11, Lcom/swof/g/a/a$h;->d:Ljava/io/PushbackInputStream;

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1158
    iget-object v4, v11, Lcom/swof/g/a/a$h;->i:Ljava/util/Map;

    invoke-interface {v10}, Lcom/swof/g/a/a$m;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 p2, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object v10, v0

    :try_start_10
    invoke-direct/range {v1 .. v10}, Lcom/swof/g/a/a$h;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;JLjava/lang/Object;Ljava/io/RandomAccessFile;Ljava/lang/String;)Z

    move-result v13

    goto :goto_7

    :cond_9
    move-object/from16 p2, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    .line 1141
    new-instance v0, Lcom/swof/g/a/a$l;

    sget-object v1, Lcom/swof/g/a/a$k$b;->i:Lcom/swof/g/a/a$k$b;

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Lcom/swof/g/a/a$l;-><init>(Lcom/swof/g/a/a$k$b;Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 p2, v8

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 p2, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    :goto_6
    move-object/from16 v2, p2

    goto/16 :goto_c

    :cond_a
    move-object/from16 p2, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    .line 1168
    :goto_7
    invoke-static/range {v16 .. v16}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 1170
    invoke-interface/range {v17 .. v17}, Lcom/swof/g/a/a$m;->c()V

    .line 1172
    iget-object v0, v11, Lcom/swof/g/a/a$h;->m:Lcom/swof/g/c/l;

    if-eqz v0, :cond_c

    move-object/from16 v2, p2

    if-eqz v2, :cond_c

    if-eqz v13, :cond_b

    .line 1174
    invoke-interface {v0, v2}, Lcom/swof/g/c/l;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 1176
    :cond_b
    invoke-interface {v0, v2, v12}, Lcom/swof/g/c/l;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 1181
    :cond_c
    :goto_8
    :try_start_11
    invoke-interface/range {v17 .. v17}, Lcom/swof/g/a/a$m;->a()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v8

    :goto_9
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v2, v8

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object v8, v2

    :goto_a
    move-object/from16 v2, v16

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_b
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v17, v10

    move-object v8, v2

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v16, v2

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v8, v2

    move-object/from16 v17, v8

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 1164
    :goto_c
    :try_start_12
    iget-object v1, v11, Lcom/swof/g/a/a$h;->m:Lcom/swof/g/c/l;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 1165
    iget-object v1, v11, Lcom/swof/g/a/a$h;->m:Lcom/swof/g/c/l;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v14, v0}, Lcom/swof/g/c/l;->a(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1168
    :cond_d
    invoke-static/range {v16 .. v16}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    if-eqz v17, :cond_e

    .line 1170
    invoke-interface/range {v17 .. v17}, Lcom/swof/g/a/a$m;->c()V

    :cond_e
    if-eqz v17, :cond_f

    .line 1181
    :try_start_13
    invoke-interface/range {v17 .. v17}, Lcom/swof/g/a/a$m;->a()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    :catch_8
    :cond_f
    return-void

    :catchall_8
    move-exception v0

    move-object v8, v2

    move-object/from16 v2, v16

    const/4 v13, 0x1

    .line 1168
    :goto_d
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    if-eqz v17, :cond_10

    .line 1170
    invoke-interface/range {v17 .. v17}, Lcom/swof/g/a/a$m;->c()V

    .line 1172
    :cond_10
    iget-object v1, v11, Lcom/swof/g/a/a$h;->m:Lcom/swof/g/c/l;

    if-eqz v1, :cond_11

    if-nez v13, :cond_11

    if-eqz v8, :cond_11

    .line 1176
    invoke-interface {v1, v8, v12}, Lcom/swof/g/c/l;->a(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_11
    if-eqz v17, :cond_12

    .line 1181
    :try_start_14
    invoke-interface/range {v17 .. v17}, Lcom/swof/g/a/a$m;->a()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 1184
    :catch_9
    :cond_12
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1681
    iget-object v0, p0, Lcom/swof/g/a/a$h;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/swof/g/a/a$h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1690
    iget-object v0, p0, Lcom/swof/g/a/a$h;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1695
    iget-object v0, p0, Lcom/swof/g/a/a$h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/swof/g/a/a$j;
    .locals 1

    .line 1700
    iget-object v0, p0, Lcom/swof/g/a/a$h;->h:Lcom/swof/g/a/a$j;

    return-object v0
.end method
