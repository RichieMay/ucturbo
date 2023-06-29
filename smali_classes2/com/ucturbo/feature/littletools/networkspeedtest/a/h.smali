.class public final Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;
.super Ljava/io/InputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/littletools/networkspeedtest/a/h$a;
    }
.end annotation


# instance fields
.field final a:J

.field private b:J

.field private final c:Lcom/ucturbo/feature/littletools/networkspeedtest/a/h$a;

.field private d:[B

.field private e:[B

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(JLcom/ucturbo/feature/littletools/networkspeedtest/a/h$a;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->b:J

    const-wide/32 p1, 0x6400000

    .line 41
    iput-wide p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->h:J

    .line 42
    iput-object p3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->c:Lcom/ucturbo/feature/littletools/networkspeedtest/a/h$a;

    .line 43
    invoke-static {}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->d:[B

    .line 44
    array-length p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->f:J

    const-string p1, "\r\n--BOUNDARY>>>>1eaa41dc492556a7b01bf53546c449fb--\r\n"

    .line 1070
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->e:[B

    .line 46
    array-length p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->g:J

    .line 47
    iget-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->f:J

    iget-wide v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->h:J

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->a:J

    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "&"

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "file_name"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "file_name="

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "&secret=common_service"

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()[B
    .locals 10

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "biz_code"

    const-string v2, "turbo"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region"

    const-string v2, "india"

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "random.bin"

    .line 59
    invoke-static {v0, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sign"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\r\n"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "--BOUNDARY>>>>1eaa41dc492556a7b01bf53546c449fb\r\n"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1076
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1077
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Disposition: form-data; name=\"%s\""

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n\r\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1078
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1079
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1080
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const-string v0, "file"

    .line 1089
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1090
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\""

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "Content-Type: application/octet-stream\r\n\r\n"

    .line 1094
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final read()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->b:J

    iget-wide v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->f:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    .line 120
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->d:[B

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->b:J

    long-to-int v1, v0

    aget-byte v0, v2, v1

    return v0

    .line 121
    :cond_0
    iget-wide v6, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->h:J

    add-long v8, v2, v6

    cmp-long v10, v0, v8

    if-gez v10, :cond_1

    add-long/2addr v0, v4

    .line 122
    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->b:J

    const/4 v0, 0x0

    return v0

    :cond_1
    add-long v8, v2, v6

    .line 124
    iget-wide v10, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->g:J

    add-long/2addr v8, v10

    cmp-long v10, v0, v8

    if-gez v10, :cond_2

    .line 125
    iget-object v8, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->e:[B

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->b:J

    add-long/2addr v2, v6

    sub-long/2addr v0, v2

    long-to-int v1, v0

    aget-byte v0, v8, v1

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 133
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->c:Lcom/ucturbo/feature/littletools/networkspeedtest/a/h$a;

    if-eqz p2, :cond_0

    .line 134
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h;->c:Lcom/ucturbo/feature/littletools/networkspeedtest/a/h$a;

    int-to-long v0, p1

    invoke-interface {p2, v0, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/h$a;->a(J)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 135
    monitor-exit p0

    return p1

    .line 139
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
