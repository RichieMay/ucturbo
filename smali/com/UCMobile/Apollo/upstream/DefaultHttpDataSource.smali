.class public Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/HttpDataSource;


# static fields
.field private static final CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DefaultHttpDataSource"

.field private static final skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private bytesRead:J

.field private bytesSkipped:J

.field private bytesToRead:J

.field private bytesToSkip:J

.field private final connectTimeoutMillis:I

.field private connection:Ljava/net/HttpURLConnection;

.field private final contentTypePredicate:Lcom/UCMobile/Apollo/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/UCMobile/Apollo/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

.field private opened:Z

.field private final readTimeoutMillis:I

.field private final requestProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/util/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/upstream/TransferListener;",
            ")V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/upstream/TransferListener;",
            "II)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/upstream/TransferListener;",
            "IIZ)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/UCMobile/Apollo/util/Predicate;

    .line 144
    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 145
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    .line 146
    iput p4, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    .line 147
    iput p5, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    .line 148
    iput-boolean p6, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 574
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 576
    invoke-static {v1, v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 578
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private static getContentLength(Ljava/net/HttpURLConnection;)J
    .locals 10

    const-string v0, "Content-Length"

    .line 456
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    const-string v3, "DefaultHttpDataSource"

    if-nez v1, :cond_0

    .line 459
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Content-Length ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    const-string v1, "Content-Range"

    .line 464
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 465
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 466
    sget-object v1, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    .line 470
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Inconsistent headers ["

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v4, v0

    goto :goto_1

    .line 485
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected Content-Range ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-wide v4
.end method

.method private static handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 432
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    .line 435
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported protocol redirect: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 429
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private makeConnection(Lcom/UCMobile/Apollo/upstream/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 332
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 333
    iget-object v2, v0, Lcom/UCMobile/Apollo/upstream/DataSpec;->postBody:[B

    .line 334
    iget-wide v12, v0, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    .line 335
    iget-wide v14, v0, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    .line 336
    iget v0, v0, Lcom/UCMobile/Apollo/upstream/DataSpec;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    move-object/from16 v11, p0

    .line 338
    iget-boolean v0, v11, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v7, v16

    .line 341
    invoke-direct/range {v0 .. v8}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v4, 0x1

    const/16 v3, 0x14

    if-gt v4, v3, :cond_4

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object v4, v1

    move-object v5, v2

    move-wide v6, v12

    move-wide v8, v14

    move/from16 v10, v16

    move/from16 v11, v17

    .line 349
    invoke-direct/range {v3 .. v11}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 351
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_3

    if-nez v2, :cond_2

    const/16 v2, 0x133

    if-eq v4, v2, :cond_3

    const/16 v2, 0x134

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    const-string v4, "Location"

    .line 362
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 364
    invoke-static {v1, v4}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object/from16 v11, p0

    move v4, v0

    goto :goto_1

    .line 371
    :cond_4
    new-instance v1, Ljava/net/NoRouteToHostException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Too many redirects: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private makeConnection(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 387
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 388
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 389
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_1

    cmp-long v0, p5, v2

    if-eqz v0, :cond_3

    .line 395
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v2

    if-eqz v1, :cond_2

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p3, "Range"

    .line 399
    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_3
    iget-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_4

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 403
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_4
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    .line 406
    :goto_1
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_6

    .line 408
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 409
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 410
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 411
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 412
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 414
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 393
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private readInternal([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, p3

    iget-wide v6, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v6

    .line 546
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    const/4 v0, -0x1

    if-nez p3, :cond_1

    return v0

    .line 552
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 554
    iget-wide p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToRead:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_3

    iget-wide v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    goto :goto_1

    .line 556
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return v0

    .line 561
    :cond_4
    iget-wide p2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 562
    iget-object p2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz p2, :cond_5

    .line 563
    invoke-interface {p2, p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onBytesTransferred(I)V

    :cond_5
    return p1
.end method

.method private skipInternal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesSkipped:J

    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToSkip:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 506
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 511
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesSkipped:J

    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToSkip:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    .line 512
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 513
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 514
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 520
    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesSkipped:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 521
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz v2, :cond_1

    .line 522
    invoke-interface {v2, v1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onBytesTransferred(I)V

    goto :goto_0

    .line 518
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 515
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 527
    :cond_4
    sget-object v1, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bytesRead()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    return-wide v0
.end method

.method protected final bytesRemaining()J
    .locals 5

    .line 325
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final bytesSkipped()J
    .locals 2

    .line 303
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesSkipped:J

    return-wide v0
.end method

.method public clearAllRequestProperties()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 267
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 268
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRemaining()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/UCMobile/Apollo/util/Util;->maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 272
    :try_start_2
    new-instance v3, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 277
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 278
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->opened:Z

    if-eqz v1, :cond_1

    .line 279
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->opened:Z

    .line 280
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz v0, :cond_1

    .line 281
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 276
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 277
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 278
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->opened:Z

    if-eqz v1, :cond_2

    .line 279
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->opened:Z

    .line 280
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz v0, :cond_2

    .line 281
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    :cond_2
    throw v2
.end method

.method protected final getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-string v0, "Unable to connect to "

    .line 187
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    const-wide/16 v1, 0x0

    .line 188
    iput-wide v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 189
    iput-wide v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesSkipped:J

    const/4 v3, 0x1

    .line 191
    :try_start_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->makeConnection(Lcom/UCMobile/Apollo/upstream/DataSpec;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 199
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_7

    const/16 v5, 0x12b

    if-gt v0, v5, :cond_7

    .line 214
    iget-object v5, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 215
    iget-object v6, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/UCMobile/Apollo/util/Predicate;

    if-eqz v6, :cond_1

    invoke-interface {v6, v5}, Lcom/UCMobile/Apollo/util/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 217
    new-instance v0, Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v5, p1}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/DataSpec;)V

    throw v0

    :cond_1
    :goto_0
    if-ne v0, v4, :cond_2

    .line 223
    iget-wide v4, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-wide v1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    :cond_2
    iput-wide v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 226
    iget v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->flags:I

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->getContentLength(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 228
    iget-wide v4, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    iget-wide v6, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    goto :goto_1

    :cond_3
    cmp-long v2, v0, v6

    if-eqz v2, :cond_4

    iget-wide v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToSkip:J

    sub-long v6, v0, v4

    :cond_4
    :goto_1
    iput-wide v6, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToRead:J

    goto :goto_2

    .line 236
    :cond_5
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 240
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    iput-boolean v3, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->opened:Z

    .line 247
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz p1, :cond_6

    .line 248
    invoke-interface {p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferStart()V

    .line 251
    :cond_6
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->bytesToRead:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 242
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 243
    new-instance v1, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v3}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V

    throw v1

    .line 208
    :cond_7
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 209
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 210
    new-instance v2, Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v2, v0, v1, p1}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/UCMobile/Apollo/upstream/DataSpec;)V

    throw v2

    :catch_1
    move-exception v1

    .line 201
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 202
    new-instance v2, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V

    throw v2

    :catch_2
    move-exception v1

    .line 193
    new-instance v2, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V

    throw v2
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 257
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->skipInternal()V

    .line 258
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->readInternal([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 260
    new-instance p2, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/UCMobile/Apollo/upstream/DataSpec;I)V

    throw p2
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 163
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p2}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;->requestProperties:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
