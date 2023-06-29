.class public Lcom/uc/core/stat/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/Handler;

.field private static d:Ljava/lang/Runnable;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Z

.field private static final m:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-class v0, Lcom/uc/core/stat/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/core/stat/d;->a:Z

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/uc/core/stat/d;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 76
    sput-object v0, Lcom/uc/core/stat/d;->c:Landroid/os/Handler;

    .line 91
    new-instance v1, Lcom/uc/core/stat/e;

    invoke-direct {v1}, Lcom/uc/core/stat/e;-><init>()V

    sput-object v1, Lcom/uc/core/stat/d;->d:Ljava/lang/Runnable;

    .line 106
    sput-object v0, Lcom/uc/core/stat/d;->e:Ljava/lang/String;

    .line 180
    sput-object v0, Lcom/uc/core/stat/d;->f:Ljava/lang/String;

    .line 181
    sput-object v0, Lcom/uc/core/stat/d;->g:Ljava/lang/String;

    .line 182
    sput-object v0, Lcom/uc/core/stat/d;->h:Ljava/lang/String;

    .line 183
    sput-object v0, Lcom/uc/core/stat/d;->i:Ljava/lang/String;

    .line 184
    sput-object v0, Lcom/uc/core/stat/d;->j:Ljava/lang/String;

    .line 185
    sput-object v0, Lcom/uc/core/stat/d;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 187
    sput-boolean v0, Lcom/uc/core/stat/d;->l:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 508
    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/core/stat/d;->m:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {}, Lcom/uc/core/stat/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "-"

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 415
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 416
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v3, 0x200

    invoke-direct {p0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 419
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 420
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 423
    :cond_1
    invoke-static {v2}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-object p0, v1

    :catchall_1
    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-object p0, v1

    .line 427
    :goto_0
    invoke-static {v1}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    .line 430
    :goto_1
    invoke-static {p0}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 643
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V
    .locals 0

    .line 252
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 239
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 241
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    invoke-static {p0, v1, v2}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([BI[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, v0, p1

    .line 384
    aget-byte v2, p2, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/uc/core/stat/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/uc/core/stat/d;->b:Ljava/util/Set;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/uc/core/stat/d;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {}, Lcom/uc/core/stat/d;->c()Landroid/os/Handler;

    move-result-object p0

    .line 71
    sget-object v0, Lcom/uc/core/stat/d;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    sget-object v0, Lcom/uc/core/stat/d;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 7

    const/4 v0, 0x0

    .line 593
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v1, 0x1388

    .line 595
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 596
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 597
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 598
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    .line 599
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 600
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    .line 601
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Length"

    .line 603
    array-length v3, p1

    .line 604
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 606
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 608
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_1

    .line 610
    invoke-static {v2}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    .line 626
    invoke-static {v0}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    .line 627
    invoke-static {v0}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_0

    .line 631
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_0
    return-object v0

    .line 613
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v3, 0x400

    :try_start_5
    new-array v3, v3, [B

    .line 615
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 617
    :goto_0
    :try_start_6
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 618
    invoke-virtual {v4, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 621
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 625
    invoke-static {v2}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    .line 626
    invoke-static {p1}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    .line 627
    invoke-static {v4}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_3

    .line 631
    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_3
    return-object v0

    :catchall_2
    move-object v4, v0

    goto :goto_2

    :catchall_3
    move-object p1, v0

    move-object v4, p1

    goto :goto_2

    :catchall_4
    move-object p1, v0

    goto :goto_1

    :catchall_5
    move-object p0, v0

    move-object p1, p0

    :goto_1
    move-object v2, p1

    move-object v4, v2

    .line 623
    :catchall_6
    :goto_2
    invoke-static {v2}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    .line 626
    invoke-static {p1}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    .line 627
    invoke-static {v4}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_4

    .line 631
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    :cond_4
    return-object v0
.end method

.method private static a([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 318
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 321
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 325
    invoke-static {v1}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-object v1, v0

    move-object v2, v1

    .line 323
    :catchall_2
    :goto_0
    invoke-static {v1}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    .line 326
    :goto_1
    invoke-static {v2}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    .line 331
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {}, Lcom/uc/core/stat/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "utf-8"

    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "MD5"

    .line 484
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 485
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 486
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 488
    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Lcom/uc/core/stat/d;->m:[C

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    sget-object v5, Lcom/uc/core/stat/d;->m:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 263
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 264
    invoke-static {p1}, Lcom/uc/core/stat/d;->a([B)[B

    move-result-object p1

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v1, [B

    const/4 v5, 0x4

    new-array v6, v5, [B

    const/16 v7, 0x30

    aput-byte v7, v6, v3

    const/16 v7, 0x19

    aput-byte v7, v6, v0

    const/4 v7, 0x6

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    const/16 v9, 0x37

    const/4 v10, 0x3

    aput-byte v9, v6, v10

    .line 274
    invoke-static {v4, v3, v6}, Lcom/uc/core/stat/d;->a([BI[B)V

    new-array v6, v5, [B

    const/16 v9, 0x7f

    aput-byte v9, v6, v3

    const/16 v9, 0x64

    aput-byte v9, v6, v0

    const/16 v9, 0x6e

    aput-byte v9, v6, v8

    const/16 v9, 0x1f

    aput-byte v9, v6, v10

    .line 275
    invoke-static {v4, v5, v6}, Lcom/uc/core/stat/d;->a([BI[B)V

    new-array v6, v5, [B

    const/16 v9, 0x18

    aput-byte v9, v6, v3

    const/16 v9, 0x63

    aput-byte v9, v6, v0

    const/16 v9, 0x79

    aput-byte v9, v6, v8

    const/16 v9, 0x3c

    aput-byte v9, v6, v10

    .line 276
    invoke-static {v4, v2, v6}, Lcom/uc/core/stat/d;->a([BI[B)V

    new-array v6, v5, [B

    aput-byte v7, v6, v3

    aput-byte v3, v6, v0

    const/16 v9, 0x17

    aput-byte v9, v6, v8

    aput-byte v2, v6, v10

    const/16 v9, 0xc

    .line 277
    invoke-static {v4, v9, v6}, Lcom/uc/core/stat/d;->a([BI[B)V

    .line 279
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    new-array v1, v1, [B

    aput-byte v3, v1, v3

    aput-byte v3, v1, v0

    aput-byte v3, v1, v8

    aput-byte v3, v1, v10

    aput-byte v3, v1, v5

    const/4 v5, 0x5

    aput-byte v3, v1, v5

    aput-byte v3, v1, v7

    const/4 v5, 0x7

    aput-byte v3, v1, v5

    aput-byte v3, v1, v2

    const/16 v5, 0x9

    aput-byte v3, v1, v5

    const/16 v5, 0xa

    aput-byte v3, v1, v5

    const/16 v5, 0xb

    aput-byte v3, v1, v5

    aput-byte v3, v1, v9

    const/16 v5, 0xd

    aput-byte v3, v1, v5

    const/16 v5, 0xe

    aput-byte v3, v1, v5

    const/16 v5, 0xf

    aput-byte v3, v1, v5

    invoke-direct {v6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CBC/PKCS5Padding"

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "AES"

    invoke-direct {v5, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p1}, Lcom/uc/core/stat/d;->b([B)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move-object p1, v1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "unknown"

    :cond_2
    const-string v4, "4ea4e41a3993"

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AppChk#2014"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/core/stat/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://gjapplog.ucweb.com/collect"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?chk="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&vno="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&uuid="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&app="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&zip=gzip"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string p0, "&enc=aes"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 293
    invoke-static {p0, p1}, Lcom/uc/core/stat/d;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    if-nez p0, :cond_4

    return v3

    .line 298
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "retcode=0"

    .line 304
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method private static b([B)[B
    .locals 6

    .line 363
    array-length v0, p0

    const/16 v1, 0x10

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 366
    array-length v2, p0

    shr-int/lit8 v3, v2, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v0, v5

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v0, v5

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    const/4 v2, 0x4

    :goto_0
    if-ge v2, v1, :cond_0

    .line 368
    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 370
    :cond_0
    array-length v2, p0

    invoke-static {p0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static c()Landroid/os/Handler;
    .locals 3

    .line 79
    sget-object v0, Lcom/uc/core/stat/d;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 80
    const-class v0, Lcom/uc/core/stat/d;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/uc/core/stat/d;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "V8Stats"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 84
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/uc/core/stat/d;->c:Landroid/os/Handler;

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/core/stat/d;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 569
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 571
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x30

    :try_start_1
    new-array v1, v1, [B

    .line 573
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 575
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 581
    invoke-static {p0}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_0
    move-object p0, v0

    :cond_1
    invoke-static {p0}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-object p0, v0

    .line 579
    :catchall_1
    invoke-static {p0}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    :goto_0
    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 5

    .line 109
    sget-object v0, Lcom/uc/core/stat/d;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 110
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/app_ucmsdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 122
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/.uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/uc/core/stat/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 125
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 126
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-object v2, v3

    :catchall_1
    invoke-static {v2}, Lcom/uc/core/stat/d;->a(Ljava/io/Closeable;)V

    .line 129
    :cond_2
    :goto_0
    sput-object v1, Lcom/uc/core/stat/d;->e:Ljava/lang/String;

    .line 131
    :cond_3
    sget-object v0, Lcom/uc/core/stat/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 10

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    sget-boolean v1, Lcom/uc/core/stat/d;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "com.uc.webkit.sdk.CoreFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getUCMobileWebKit"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getCoreVersion"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sput-object v5, Lcom/uc/core/stat/d;->f:Ljava/lang/String;

    const-string v5, "getCoreBuildSeq"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/uc/core/stat/d;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v4, "UBISiIsInterVersion"

    invoke-virtual {v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v4, "UBISiPrd"

    invoke-virtual {v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/core/stat/d;->h:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v4, "UBISiVersion"

    invoke-virtual {v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/core/stat/d;->i:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v4, "UBISiSubVersion"

    invoke-virtual {v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/core/stat/d;->j:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v4, "UBISiBuildSeqSec"

    invoke-virtual {v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/core/stat/d;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    sput-boolean v2, Lcom/uc/core/stat/d;->l:Z

    :cond_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "lt"

    const-string v5, "uc"

    invoke-static {v0, v4, v5}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pkg"

    invoke-static {v0, v5, v4}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "rom"

    invoke-static {v0, v5, v4}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "brd"

    invoke-static {v0, v5, v4}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "model"

    invoke-static {v0, v5, v4}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v4, v4

    const-string v6, "sdk"

    invoke-static {v0, v6, v4, v5}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    invoke-static {}, Lcom/uc/core/stat/d;->f()J

    move-result-wide v4

    const-string v6, "ram"

    invoke-static {v0, v6, v4, v5}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    const-wide/32 v6, 0x80000

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    const-string v2, "512M"

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    const-wide/16 v8, 0x200

    add-long/2addr v4, v8

    div-long/2addr v4, v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%dG"

    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "aram"

    invoke-static {v0, v3, v2}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->getPackageVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aver"

    invoke-static {v0, v2, v1}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/uc/core/stat/d;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/core/stat/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pre"

    invoke-static {v0, v2, v1}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/uc/core/stat/d;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/core/stat/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ver"

    invoke-static {v0, v2, v1}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/uc/core/stat/d;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/core/stat/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sver"

    invoke-static {v0, v2, v1}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/uc/core/stat/d;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/core/stat/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "seq"

    invoke-static {v0, v2, v1}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/uc/core/stat/d;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/core/stat/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-static {v0, v2, v1}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/uc/core/stat/d;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/core/stat/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "crs"

    invoke-static {v0, v2, v1}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    sget-object v1, Lcom/uc/core/stat/d;->b:Ljava/util/Set;

    monitor-enter v1

    .line 138
    :try_start_2
    sget-object v2, Lcom/uc/core/stat/d;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "lt"

    const-string v5, "v8"

    .line 139
    invoke-static {v0, v4, v5}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v0, v3}, Lcom/uc/core/stat/d;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    const-string v3, "\n"

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 143
    :cond_3
    sget-object v2, Lcom/uc/core/stat/d;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 144
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 144
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static f()J
    .locals 3

    .line 393
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-static {v0}, Lcom/uc/core/stat/d;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "MemTotal:"

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v0, "\\D+"

    const-string v2, ""

    .line 400
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
