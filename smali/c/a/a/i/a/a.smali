.class public final Lc/a/a/i/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:I

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lc/a/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/g/a/b<",
            "Lc/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/g/a/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/g/a/b<",
            "Lc/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/g/a/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/i/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lc/a/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/g/a/b<",
            "Lc/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "OPTIONS"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GET"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v3, "HEAD"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "POST"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "PUT"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "DELETE"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "TRACE"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "CONNECT"

    aput-object v3, v0, v1

    .line 67
    sput-object v0, Lc/a/a/i/a/a;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/a/i/a/a;->c:Ljava/util/List;

    .line 77
    sget-object v0, Lc/a/a/i/a/a;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_1
    sput v3, Lc/a/a/i/a/a;->b:I

    return-void
.end method

.method public constructor <init>(Lc/a/a/g/a/b;Lc/a/a/g/a/b;Lc/a/a/g/a/b;Lc/a/a/g/a/b;Lc/a/a/g/a/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/g/a/b<",
            "Lc/a/a/a;",
            ">;",
            "Lc/a/a/g/a/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/a/a/g/a/b<",
            "Lc/a/a/f;",
            ">;",
            "Lc/a/a/g/a/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/i/b;",
            ">;>;",
            "Lc/a/a/g/a/b<",
            "Lc/a/a/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lc/a/a/i/a/a;->d:Lc/a/a/g/a/b;

    .line 105
    iput-object p2, p0, Lc/a/a/i/a/a;->e:Lc/a/a/g/a/b;

    .line 106
    iput-object p3, p0, Lc/a/a/i/a/a;->f:Lc/a/a/g/a/b;

    .line 107
    iput-object p4, p0, Lc/a/a/i/a/a;->g:Lc/a/a/g/a/b;

    .line 108
    iput-object p5, p0, Lc/a/a/i/a/a;->h:Lc/a/a/g/a/b;

    .line 109
    iput-object p6, p0, Lc/a/a/i/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [B

    :cond_0
    const/4 v3, 0x0

    .line 267
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x3

    if-eq v4, v5, :cond_1

    .line 268
    aget-byte v3, v2, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v6, :cond_0

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n\r\n"

    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 278
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/2addr p0, v6

    int-to-long v1, p0

    invoke-static {v1, v2}, Lc/a/a/j;->a(J)V

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lc/a/a/a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/i/b;",
            ">;"
        }
    .end annotation

    const-string v0, "Cookie"

    .line 210
    invoke-virtual {p1, v0}, Lc/a/a/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    :try_start_0
    iget-object v1, p0, Lc/a/a/i/a/a;->g:Lc/a/a/g/a/b;

    invoke-virtual {p1, v0}, Lc/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lc/a/a/g/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Lc/a/a/g/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 217
    :catch_0
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private a(Lc/a/a/i/c/c;Ljava/io/InputStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/g/a/a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    const/4 v3, 0x0

    .line 321
    invoke-virtual {p2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 322
    aget-byte v3, v1, v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ne v3, p3, :cond_0

    .line 327
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Lc/a/a/j;->a(J)V

    .line 328
    iget-object p2, p0, Lc/a/a/i/a/a;->e:Lc/a/a/g/a/b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lc/a/a/g/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 25475
    iput-object p2, p1, Lc/a/a/i/c/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Lc/a/a/i/c/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/d/a/e;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Content-Length"

    const-string v2, "Content-Type"

    .line 121
    new-instance v3, Lc/a/a/i/c/c;

    invoke-direct {v3}, Lc/a/a/i/c/c;-><init>()V

    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 128
    :try_start_0
    iget-object v4, v1, Lc/a/a/i/a/a;->f:Lc/a/a/g/a/b;

    .line 1222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    new-array v7, v10, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 1226
    :goto_0
    invoke-virtual {v6, v7, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_0
    .catch Lc/a/a/g/a/a; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v13, -0x1

    const-string v14, " is not supported"

    if-eq v12, v13, :cond_5

    add-int/lit8 v9, v9, 0x1

    .line 1230
    :try_start_1
    aget-byte v12, v7, v8

    const/16 v13, 0xa

    if-eq v12, v13, :cond_5

    .line 1233
    aget-byte v12, v7, v8

    int-to-char v12, v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v11, :cond_3

    .line 1236
    aget-byte v12, v7, v8

    const/16 v13, 0x20

    if-ne v12, v13, :cond_1

    .line 1238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v5, v8, v11}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    .line 1239
    sget-object v12, Lc/a/a/i/a/a;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    int-to-long v2, v9

    .line 1240
    invoke-static {v2, v3}, Lc/a/a/j;->a(J)V

    .line 1241
    new-instance v0, Lc/a/a/d/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/a/a/d/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1244
    :cond_1
    sget v12, Lc/a/a/i/a/a;->b:I

    if-gt v9, v12, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v2, v9

    .line 1245
    invoke-static {v2, v3}, Lc/a/a/j;->a(J)V

    .line 1246
    new-instance v0, Lc/a/a/d/a/b;

    const-string v2, "Method name is longer than expected"

    invoke-direct {v0, v2}, Lc/a/a/d/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/16 v12, 0x811

    if-gt v9, v12, :cond_4

    goto :goto_0

    :cond_4
    int-to-long v2, v9

    .line 1252
    invoke-static {v2, v3}, Lc/a/a/j;->a(J)V

    .line 1253
    new-instance v0, Lc/a/a/d/a/g;

    const-string v2, "Exceeded max size of 2065"

    invoke-direct {v0, v2}, Lc/a/a/d/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    int-to-long v11, v9

    .line 1256
    invoke-static {v11, v12}, Lc/a/a/j;->a(J)V

    .line 1258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Lc/a/a/g/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/f;
    :try_end_1
    .catch Lc/a/a/g/a/a; {:try_start_1 .. :try_end_1} :catch_4

    .line 2047
    iget-object v5, v4, Lc/a/a/f;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, -0x800

    if-gtz v5, :cond_10

    .line 2083
    iget-object v5, v4, Lc/a/a/f;->d:Ljava/lang/String;

    const-string v7, "HTTP/1.0"

    .line 2193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "HTTP/1.1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_f

    .line 3487
    iput-object v6, v3, Lc/a/a/i/c/c;->l:Ljava/io/InputStream;

    .line 4523
    iput-boolean v8, v3, Lc/a/a/i/c/c;->u:Z

    const-string v5, "http"

    .line 5519
    iput-object v5, v3, Lc/a/a/i/c/c;->t:Ljava/lang/String;

    .line 4199
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 6459
    iput-object v5, v3, Lc/a/a/i/c/c;->f:Ljava/lang/String;

    .line 4200
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    .line 6499
    iput v5, v3, Lc/a/a/i/c/c;->p:I

    .line 4201
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    .line 7495
    iput-object v5, v3, Lc/a/a/i/c/c;->o:Ljava/lang/String;

    .line 4202
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 7503
    iput-object v5, v3, Lc/a/a/i/c/c;->m:Ljava/lang/String;

    .line 4203
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getLocalPort()I

    move-result v5

    .line 8491
    iput v5, v3, Lc/a/a/i/c/c;->n:I

    .line 4204
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getLocalPort()I

    move-result v5

    .line 8507
    iput v5, v3, Lc/a/a/i/c/c;->q:I

    .line 4205
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    .line 8511
    iput-object v5, v3, Lc/a/a/i/c/c;->r:Ljava/lang/String;

    .line 4206
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    .line 8515
    iput-object v5, v3, Lc/a/a/i/c/c;->s:Ljava/lang/String;

    .line 9479
    iput-object v4, v3, Lc/a/a/i/c/c;->c:Lc/a/a/f;

    .line 10099
    iget-object v5, v3, Lc/a/a/i/c/c;->c:Lc/a/a/f;

    .line 11047
    iget-object v5, v5, Lc/a/a/f;->b:Ljava/lang/String;

    .line 11531
    iput-object v5, v3, Lc/a/a/i/c/c;->v:Ljava/lang/String;

    .line 148
    new-instance v5, Lc/a/a/i/c/h;

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v12, "/"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lc/a/a/i/c/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lc/a/a/a/c;Lc/a/a/j/a/b;)V

    .line 12455
    iput-object v5, v3, Lc/a/a/i/c/c;->k:Lc/a/a/i/c/h;

    const-string v5, ""

    .line 12535
    iput-object v5, v3, Lc/a/a/i/c/c;->w:Ljava/lang/String;

    const/4 v5, 0x0

    .line 12539
    iput-object v5, v3, Lc/a/a/i/c/c;->x:Ljava/lang/String;

    .line 12543
    iput-object v5, v3, Lc/a/a/i/c/c;->y:Ljava/security/Principal;

    .line 160
    :try_start_2
    iget-object v5, v1, Lc/a/a/i/a/a;->e:Lc/a/a/g/a/b;

    .line 13065
    iget-object v4, v4, Lc/a/a/f;->c:Ljava/lang/String;

    .line 160
    invoke-interface {v5, v4}, Lc/a/a/g/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 13471
    iput-object v4, v3, Lc/a/a/i/c/c;->b:Ljava/util/Map;
    :try_end_2
    .catch Lc/a/a/g/a/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 165
    :goto_4
    invoke-static {v6}, Lc/a/a/i/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    if-le v5, v7, :cond_8

    .line 168
    :try_start_3
    iget-object v5, v1, Lc/a/a/i/a/a;->d:Lc/a/a/g/a/b;

    invoke-interface {v5, v4}, Lc/a/a/g/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/a;

    .line 14463
    iput-object v4, v3, Lc/a/a/i/c/c;->d:Lc/a/a/a;
    :try_end_3
    .catch Lc/a/a/g/a/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 15146
    iget-object v4, v3, Lc/a/a/i/c/c;->d:Lc/a/a/a;

    .line 173
    invoke-direct {v1, v4}, Lc/a/a/i/a/a;->a(Lc/a/a/a;)Ljava/util/Map;

    move-result-object v4

    .line 15483
    iput-object v4, v3, Lc/a/a/i/c/c;->g:Ljava/util/Map;

    goto :goto_5

    .line 170
    :catch_1
    new-instance v0, Lc/a/a/d/a/e;

    const-string v2, "Malformed request headers"

    invoke-direct {v0, v2}, Lc/a/a/d/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_8
    new-instance v4, Lc/a/a/a;

    invoke-direct {v4}, Lc/a/a/a;-><init>()V

    .line 16463
    iput-object v4, v3, Lc/a/a/i/c/c;->d:Lc/a/a/a;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 16483
    iput-object v4, v3, Lc/a/a/i/c/c;->g:Ljava/util/Map;

    .line 17336
    :goto_5
    iget-object v4, v3, Lc/a/a/i/c/c;->c:Lc/a/a/f;

    .line 18029
    iget-object v4, v4, Lc/a/a/f;->a:Ljava/lang/String;

    const-string v5, "POST"

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 19146
    :try_start_4
    iget-object v4, v3, Lc/a/a/i/c/c;->d:Lc/a/a/a;

    .line 18284
    invoke-virtual {v4, v0}, Lc/a/a/a;->b(Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catch Lc/a/a/g/a/a; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v4, :cond_d

    .line 20146
    :try_start_5
    iget-object v4, v3, Lc/a/a/i/c/c;->d:Lc/a/a/a;

    .line 18286
    invoke-virtual {v4, v0}, Lc/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lc/a/a/g/a/a; {:try_start_5 .. :try_end_5} :catch_3

    if-lez v7, :cond_e

    const/high16 v0, 0x3200000

    if-gt v7, v0, :cond_c

    .line 21146
    :try_start_6
    iget-object v0, v3, Lc/a/a/i/c/c;->d:Lc/a/a/a;

    .line 20312
    invoke-virtual {v0, v2}, Lc/a/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22146
    iget-object v0, v3, Lc/a/a/i/c/c;->d:Lc/a/a/a;

    .line 20313
    invoke-virtual {v0, v2}, Lc/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "multipart/form-data"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    if-eqz v8, :cond_b

    .line 23146
    iget-object v0, v3, Lc/a/a/i/c/c;->d:Lc/a/a/a;

    .line 22334
    invoke-virtual {v0, v2}, Lc/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22335
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "boundary="

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 23527
    iput-boolean v10, v3, Lc/a/a/i/c/c;->e:Z

    if-ltz v2, :cond_e

    add-int/lit8 v2, v2, 0x9

    .line 22339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 22340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 22341
    new-instance v0, Lc/a/a/c;

    iget-object v5, v1, Lc/a/a/i/a/a;->h:Lc/a/a/g/a/b;

    iget-object v9, v1, Lc/a/a/i/a/a;->i:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc/a/a/c;-><init>(Lc/a/a/g/a/b;Ljava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V

    .line 24093
    iget-boolean v2, v0, Lc/a/a/c;->c:Z

    if-nez v2, :cond_a

    .line 24096
    iput-boolean v10, v0, Lc/a/a/c;->c:Z

    .line 24098
    invoke-virtual {v0}, Lc/a/a/c;->a()V

    .line 24099
    invoke-virtual {v0}, Lc/a/a/c;->b()V

    .line 24108
    iget-object v2, v0, Lc/a/a/c;->a:Ljava/util/Map;

    .line 24475
    iput-object v2, v3, Lc/a/a/i/c/c;->a:Ljava/util/Map;

    .line 25117
    iget-object v0, v0, Lc/a/a/c;->b:Ljava/util/Collection;

    .line 25467
    iput-object v0, v3, Lc/a/a/i/c/c;->h:Ljava/util/Collection;

    goto :goto_6

    .line 24094
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Handle method was not expected to be called more than once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18307
    :cond_b
    invoke-direct {v1, v3, v6, v7}, Lc/a/a/i/a/a;->a(Lc/a/a/i/c/c;Ljava/io/InputStream;I)V

    goto :goto_6

    .line 18301
    :cond_c
    new-instance v0, Lc/a/a/d/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Payload of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "b exceeds the limit of 52428800b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/a/a/d/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 18288
    new-instance v2, Lc/a/a/g/a/a;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/g/a/a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18291
    :cond_d
    new-instance v0, Lc/a/a/d/a/a;

    invoke-direct {v0}, Lc/a/a/d/a/a;-><init>()V

    throw v0
    :try_end_6
    .catch Lc/a/a/g/a/a; {:try_start_6 .. :try_end_6} :catch_3

    .line 185
    :catch_3
    new-instance v0, Lc/a/a/d/a/e;

    const-string v2, "Malformed post input"

    invoke-direct {v0, v2}, Lc/a/a/d/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    return-object v3

    .line 139
    :cond_f
    new-instance v0, Lc/a/a/d/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Protocol "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3083
    iget-object v3, v4, Lc/a/a/f;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/a/a/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_10
    new-instance v0, Lc/a/a/d/a/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uri length exceeded max length with"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " characters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/a/a/d/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    .line 130
    new-instance v2, Lc/a/a/d/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed status line "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/g/a/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/d/a/c;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method
