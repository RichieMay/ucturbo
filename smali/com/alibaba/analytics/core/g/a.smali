.class public final Lcom/alibaba/analytics/core/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/alibaba/analytics/core/e/h;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:J

.field static e:Z

.field static f:Ljava/lang/Class;

.field private static g:I

.field private static final h:Ljava/lang/String;

.field private static i:Ljava/util/zip/GZIPOutputStream;

.field private static j:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/alibaba/analytics/core/e/h;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/h;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/g/a;->a:Lcom/alibaba/analytics/core/e/h;

    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/alibaba/analytics/core/g/a;->b:Ljava/lang/String;

    .line 37
    sput-object v0, Lcom/alibaba/analytics/core/g/a;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 49
    sput-wide v1, Lcom/alibaba/analytics/core/g/a;->d:J

    const/4 v1, 0x0

    .line 50
    sput-boolean v1, Lcom/alibaba/analytics/core/g/a;->e:Z

    .line 51
    sput-object v0, Lcom/alibaba/analytics/core/g/a;->f:Ljava/lang/Class;

    .line 52
    sput v1, Lcom/alibaba/analytics/core/g/a;->g:I

    const-string v1, "\u0001"

    .line 54
    sput-object v1, Lcom/alibaba/analytics/core/g/a;->h:Ljava/lang/String;

    .line 56
    sput-object v0, Lcom/alibaba/analytics/core/g/a;->i:Ljava/util/zip/GZIPOutputStream;

    .line 57
    sput-object v0, Lcom/alibaba/analytics/core/g/a;->j:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method static a([B)I
    .locals 8

    const/4 v0, -0x1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    .line 331
    array-length v4, p0

    const/16 v5, 0xc

    if-ge v4, v5, :cond_0

    goto :goto_3

    .line 335
    :cond_0
    array-length v4, p0

    int-to-long v6, v4

    sput-wide v6, Lcom/alibaba/analytics/core/g/a;->d:J

    const/4 v4, 0x3

    .line 336
    invoke-static {p0, v3, v4}, Lcom/alibaba/analytics/a/d;->a([BII)I

    move-result v4

    const/16 v6, 0x8

    add-int/2addr v4, v6

    .line 337
    array-length v7, p0

    if-eq v4, v7, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v4, "recv len error"

    aput-object v4, p0, v2

    .line 340
    invoke-static {v1, p0}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const/4 v0, 0x5

    .line 342
    aget-byte v0, p0, v0

    and-int/2addr v0, v3

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    .line 347
    invoke-static {p0, v6, v4}, Lcom/alibaba/analytics/a/d;->a([BII)I

    move-result v4

    .line 348
    array-length v6, p0

    sub-int/2addr v6, v5

    if-ltz v6, :cond_3

    array-length v6, p0

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-lez v6, :cond_5

    if-eqz v0, :cond_4

    .line 351
    new-array v0, v6, [B

    .line 352
    invoke-static {p0, v5, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    invoke-static {v0}, Lcom/alibaba/analytics/a/f;->b([B)[B

    move-result-object p0

    .line 354
    new-instance v0, Ljava/lang/String;

    array-length v5, p0

    invoke-direct {v0, p0, v2, v5}, Ljava/lang/String;-><init>([BII)V

    sput-object v0, Lcom/alibaba/analytics/core/g/a;->b:Ljava/lang/String;

    goto :goto_2

    .line 356
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v5, v6}, Ljava/lang/String;-><init>([BII)V

    sput-object v0, Lcom/alibaba/analytics/core/g/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    .line 359
    sput-object p0, Lcom/alibaba/analytics/core/g/a;->b:Ljava/lang/String;

    :goto_2
    move v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string v4, "recv errCode UNKNOWN_ERROR"

    aput-object v4, p0, v2

    .line 333
    invoke-static {v1, p0}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/16 p0, 0x6b

    if-ne p0, v0, :cond_7

    .line 14052
    sget-object p0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 365
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/c;->a()V

    :cond_7
    const/16 p0, 0x6d

    if-ne p0, v0, :cond_8

    .line 15052
    sget-object p0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 15156
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/c;->s:Z

    :cond_8
    const/16 p0, 0x73

    if-ne p0, v0, :cond_9

    .line 16052
    sget-object p0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 371
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/c;->e()V

    :cond_9
    const/16 p0, 0x74

    if-ne p0, v0, :cond_a

    .line 17052
    sget-object p0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 374
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/c;->c()V

    :cond_a
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v4, "errCode"

    aput-object v4, p0, v2

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {v1, p0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method static a()V
    .locals 1

    .line 296
    sget-object v0, Lcom/alibaba/analytics/core/g/a;->i:Ljava/util/zip/GZIPOutputStream;

    invoke-static {v0}, Lcom/alibaba/analytics/core/g/a;->a(Ljava/io/OutputStream;)V

    .line 297
    sget-object v0, Lcom/alibaba/analytics/core/g/a;->j:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lcom/alibaba/analytics/core/g/a;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 303
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static a(Ljava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1152
    iget-boolean v0, v0, Lcom/alibaba/analytics/core/c;->s:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 2052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 72
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2402
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2403
    :try_start_0
    sget-object v4, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    if-nez v4, :cond_2

    .line 2404
    invoke-static {}, Lcom/alibaba/analytics/a/y;->a()V

    .line 3284
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 3285
    invoke-static {}, Lcom/alibaba/analytics/core/g/a;->a()V

    .line 3286
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sput-object v4, Lcom/alibaba/analytics/core/g/a;->j:Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3288
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    sget-object v5, Lcom/alibaba/analytics/core/g/a;->j:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v5, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    sput-object v4, Lcom/alibaba/analytics/core/g/a;->i:Ljava/util/zip/GZIPOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2406
    :catch_0
    :cond_1
    :try_start_2
    sput-boolean v3, Lcom/alibaba/analytics/core/g/f;->i:Z

    goto :goto_0

    .line 2408
    :cond_2
    sput-boolean v2, Lcom/alibaba/analytics/core/g/f;->i:Z

    .line 2410
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    sget-object v0, Lcom/alibaba/analytics/core/g/a;->i:Ljava/util/zip/GZIPOutputStream;

    if-eqz v0, :cond_3

    .line 80
    invoke-static {p0}, Lcom/alibaba/analytics/core/g/a;->c(Ljava/util/Map;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 81
    sget-object p0, Lcom/alibaba/analytics/core/g/a;->i:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 82
    sget-object p0, Lcom/alibaba/analytics/core/g/a;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 83
    sget-object v0, Lcom/alibaba/analytics/core/g/a;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, 0x2

    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p0}, Lcom/alibaba/analytics/core/g/a;->c(Ljava/util/Map;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/analytics/a/f;->a([B)[B

    move-result-object p0

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x2

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 2410
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 73
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/alibaba/analytics/core/g/a;->b(Ljava/util/Map;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/analytics/a/f;->a([B)[B

    move-result-object p0

    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x0

    if-nez p0, :cond_5

    return-object v5

    .line 95
    :cond_5
    array-length v6, p0

    const/high16 v7, 0x1000000

    if-lt v6, v7, :cond_7

    .line 4052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 4124
    iget-boolean v0, v0, Lcom/alibaba/analytics/core/c;->t:Z

    if-eqz v0, :cond_6

    .line 97
    sget-object v0, Lcom/alibaba/analytics/core/g/a;->a:Lcom/alibaba/analytics/core/e/h;

    sget v1, Lcom/alibaba/analytics/core/e/g;->k:I

    array-length p0, p0

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 97
    invoke-static {v1, p0, v2}, Lcom/alibaba/analytics/core/e/g;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/e/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/g;)V

    :cond_6
    return-object v5

    .line 103
    :cond_7
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    invoke-virtual {v6, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 105
    array-length v4, p0

    const/4 v7, 0x3

    new-array v7, v7, [B

    shr-int/lit8 v8, v4, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v2

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v7, v1

    .line 106
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 107
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 6052
    sget-object v1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 109
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/c;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    :cond_8
    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 115
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 116
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 117
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 118
    invoke-virtual {v6, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 120
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 122
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 124
    invoke-static {v5, v0, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    return-object p0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v1, v3, :cond_1

    const-string v4, "||"

    .line 315
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 317
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    goto :goto_1

    .line 320
    :cond_0
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v2, v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 14

    .line 7052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 7311
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->d:Ljava/lang/String;

    .line 8052
    sget-object v1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 8307
    iget-object v1, v1, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 9052
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 217
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 223
    :cond_0
    invoke-static {v1}, Lcom/alibaba/analytics/a/e;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 225
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v3

    .line 10052
    :cond_2
    sget-object v5, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 9055
    invoke-virtual {v5}, Lcom/alibaba/analytics/core/c;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 237
    sget-object v3, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 239
    :cond_4
    invoke-static {}, Lcom/alibaba/analytics/b/a;->a()Lcom/alibaba/analytics/b/a;

    .line 11039
    sget-object v1, Lcom/alibaba/analytics/b/a;->a:Ljava/lang/String;

    .line 11052
    sget-object v6, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 242
    invoke-virtual {v6}, Lcom/alibaba/analytics/core/c;->m()Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v13

    aput-object v2, v6, v12

    aput-object v4, v6, v10

    aput-object v5, v6, v9

    aput-object v3, v6, v8

    aput-object v1, v6, v7

    .line 12052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 243
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/c;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    const-string v0, "ak=%s&av=%s&avsys=%s&c=%s&d=%s&sv=%s&dk=%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v13

    aput-object v2, v6, v12

    aput-object v4, v6, v10

    aput-object v5, v6, v9

    aput-object v3, v6, v8

    aput-object v1, v6, v7

    const-string v0, "ak=%s&av=%s&avsys=%s&c=%s&d=%s&sv=%s"

    .line 245
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 251
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 252
    sget v0, Lcom/alibaba/analytics/core/g/a;->g:I

    if-nez v0, :cond_6

    .line 253
    invoke-static {}, Lcom/alibaba/analytics/a/x;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/analytics/core/g/a;->c:Ljava/lang/String;

    .line 255
    :cond_6
    sget v0, Lcom/alibaba/analytics/core/g/a;->g:I

    add-int/2addr v0, v12

    .line 256
    sput v0, Lcom/alibaba/analytics/core/g/a;->g:I

    const/16 v2, 0x32

    if-le v0, v2, :cond_8

    .line 257
    sput v13, Lcom/alibaba/analytics/core/g/a;->g:I

    goto :goto_1

    .line 260
    :cond_7
    invoke-static {}, Lcom/alibaba/analytics/core/g/f;->c()V

    .line 262
    :cond_8
    :goto_1
    sget-object v0, Lcom/alibaba/analytics/core/g/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "&wua="

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/analytics/core/g/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "&_ut_sample="

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/a/a/a;->a()Lcom/alibaba/analytics/core/a/a/a;

    const-string v0, "ut_sample"

    invoke-static {v0}, Lcom/alibaba/analytics/core/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&_utap_system="

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/a/a/a;->a()Lcom/alibaba/analytics/core/a/a/a;

    const-string v0, "utap_system"

    invoke-static {v0}, Lcom/alibaba/analytics/core/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&_ap_stat="

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/a/a/a;->a()Lcom/alibaba/analytics/core/a/a/a;

    const-string v0, "ap_stat"

    invoke-static {v0}, Lcom/alibaba/analytics/core/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&_ap_alarm="

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/a/a/a;->a()Lcom/alibaba/analytics/core/a/a/a;

    const-string v0, "ap_alarm"

    invoke-static {v0}, Lcom/alibaba/analytics/core/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&_ap_counter="

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/a/a/a;->a()Lcom/alibaba/analytics/core/a/a/a;

    const-string v0, "ap_counter"

    invoke-static {v0}, Lcom/alibaba/analytics/core/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&_ut_bussiness="

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/a/a/a;->a()Lcom/alibaba/analytics/core/a/a/a;

    const-string v0, "ut_bussiness"

    invoke-static {v0}, Lcom/alibaba/analytics/core/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&_ut_realtime="

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/a/a/a;->a()Lcom/alibaba/analytics/core/a/a/a;

    const-string v0, "ut_realtime"

    invoke-static {v0}, Lcom/alibaba/analytics/core/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "send url :"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "PostData"

    invoke-static {v2, v1}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    invoke-static {}, Lcom/alibaba/analytics/core/g/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Lcom/alibaba/analytics/a/d;->a(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/alibaba/analytics/a/d;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    if-eqz p0, :cond_2

    .line 139
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 140
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 142
    invoke-static {v4}, Lcom/alibaba/analytics/a/d;->b(I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 143
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    .line 146
    invoke-static {v4}, Lcom/alibaba/analytics/a/d;->b(I)[B

    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v2}, Lcom/alibaba/analytics/a/d;->b(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 157
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static c(Ljava/util/Map;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 167
    invoke-static {}, Lcom/alibaba/analytics/core/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/analytics/a/y;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    if-eqz p0, :cond_5

    .line 169
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 170
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 171
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 173
    invoke-static {v4}, Lcom/alibaba/analytics/a/y;->a(I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 174
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 176
    sget-object v5, Lcom/alibaba/analytics/core/g/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 177
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 178
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 179
    invoke-static {v7}, Lcom/alibaba/analytics/core/g/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0x22

    if-ge v8, v9, :cond_0

    .line 181
    aget-object v9, v7, v8

    .line 182
    invoke-static {v9}, Lcom/alibaba/analytics/a/y;->b(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 184
    :cond_0
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/analytics/a/y;->a(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 189
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 190
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 196
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 205
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p0
.end method
