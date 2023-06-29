.class final Lcom/alibaba/analytics/core/g/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/SessionCb;
.implements Lorg/android/spdy/SessionExtraCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/alibaba/analytics/core/g/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0

    return-void
.end method

.method public final getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 1

    .line 352
    invoke-static {}, Lcom/alibaba/analytics/core/g/e;->a()Lcom/alibaba/analytics/core/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/g/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    invoke-static {}, Lcom/alibaba/analytics/core/g/e;->a()Lcom/alibaba/analytics/core/g/e;

    move-result-object p1

    const-string v0, "accs_ssl_key2_adashx.m.taobao.com"

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/g/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    .line 358
    :cond_1
    iget-object p1, p0, Lcom/alibaba/analytics/core/g/f$a;->a:[B

    return-object p1
.end method

.method public final putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 3

    .line 365
    invoke-static {}, Lcom/alibaba/analytics/core/g/e;->a()Lcom/alibaba/analytics/core/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/g/e;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-nez p2, :cond_0

    return p1

    .line 28388
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/g/e;->a()Lcom/alibaba/analytics/core/g/e;

    move-result-object v1

    const-string v2, "accs_ssl_key2_adashx.m.taobao.com"

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/analytics/core/g/e;->b(Ljava/lang/String;[B)I

    move-result p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    return v0

    .line 368
    :cond_2
    iput-object p2, p0, Lcom/alibaba/analytics/core/g/f$a;->a:[B

    return v0
.end method

.method public final spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 0

    .line 3032
    sget-object p2, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    if-ne p1, p2, :cond_3

    .line 4032
    sget-object p1, Lcom/alibaba/analytics/core/g/f;->f:Ljava/io/ByteArrayOutputStream;

    if-nez p1, :cond_0

    .line 277
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5032
    sput-object p1, Lcom/alibaba/analytics/core/g/f;->f:Ljava/io/ByteArrayOutputStream;

    .line 278
    invoke-static {p7}, Lcom/alibaba/analytics/core/g/f;->b([B)J

    move-result-wide p1

    .line 6032
    sput-wide p1, Lcom/alibaba/analytics/core/g/f;->h:J

    .line 7032
    :cond_0
    sget-wide p1, Lcom/alibaba/analytics/core/g/f;->h:J

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_2

    .line 8032
    :try_start_0
    sget-object p1, Lcom/alibaba/analytics/core/g/f;->f:Ljava/io/ByteArrayOutputStream;

    .line 282
    invoke-virtual {p1, p7}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9032
    :goto_0
    sget-wide p1, Lcom/alibaba/analytics/core/g/f;->g:J

    .line 286
    array-length p3, p7

    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 10032
    sput-wide p1, Lcom/alibaba/analytics/core/g/f;->g:J

    .line 11032
    sget-wide p1, Lcom/alibaba/analytics/core/g/f;->h:J

    .line 12032
    sget-wide p3, Lcom/alibaba/analytics/core/g/f;->g:J

    const-wide/16 p5, 0x8

    sub-long/2addr p3, p5

    cmp-long p5, p1, p3

    if-nez p5, :cond_4

    .line 13032
    :try_start_1
    sget-object p1, Lcom/alibaba/analytics/core/g/f;->f:Ljava/io/ByteArrayOutputStream;

    .line 289
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14032
    :catch_1
    sget-object p1, Lcom/alibaba/analytics/core/g/f;->f:Ljava/io/ByteArrayOutputStream;

    .line 293
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 15032
    :try_start_2
    sget-object p2, Lcom/alibaba/analytics/core/g/f;->f:Ljava/io/ByteArrayOutputStream;

    .line 296
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    .line 300
    :goto_1
    invoke-static {p1}, Lcom/alibaba/analytics/core/g/a;->a([B)I

    move-result p1

    .line 17032
    sput p1, Lcom/alibaba/analytics/core/g/f;->d:I

    if-eqz p1, :cond_1

    .line 302
    invoke-static {}, Lcom/alibaba/analytics/core/g/f;->d()V

    .line 18032
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/g/f;->b()V

    return-void

    :cond_2
    const/4 p1, -0x1

    .line 19032
    sput p1, Lcom/alibaba/analytics/core/g/f;->d:I

    .line 308
    invoke-static {}, Lcom/alibaba/analytics/core/g/f;->d()V

    .line 20032
    invoke-static {}, Lcom/alibaba/analytics/core/g/f;->b()V

    return-void

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, " session != spdySessionUT"

    aput-object p3, p1, p2

    const-string p2, "[spdyCustomControlFrameRecvCallback]"

    .line 312
    invoke-static {p2, p1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 0

    .line 24032
    sget-object p2, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    if-ne p1, p2, :cond_0

    .line 25032
    sput p4, Lcom/alibaba/analytics/core/g/f;->d:I

    .line 26032
    sget-object p1, Lcom/alibaba/analytics/core/g/f;->c:Ljava/lang/Object;

    .line 339
    monitor-enter p1

    const/4 p2, 0x0

    .line 27032
    :try_start_0
    sput-object p2, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    .line 341
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    return-void
.end method

.method public final spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 0

    .line 1032
    sget-object p2, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    if-ne p1, p2, :cond_0

    .line 2032
    invoke-static {p1}, Lcom/alibaba/analytics/core/g/f;->a(Lorg/android/spdy/SpdySession;)V

    :cond_0
    return-void
.end method

.method public final spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 4

    .line 20052
    sget-object p3, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 20124
    iget-boolean p3, p3, Lcom/alibaba/analytics/core/c;->t:Z

    if-eqz p3, :cond_0

    .line 326
    sget-object p3, Lcom/alibaba/analytics/core/g/f;->a:Lcom/alibaba/analytics/core/e/h;

    sget v0, Lcom/alibaba/analytics/core/e/g;->j:I

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/analytics/core/e/g;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/e/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/g;)V

    .line 21032
    :cond_0
    sget-object p3, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    if-ne p1, p3, :cond_1

    .line 22032
    sput p2, Lcom/alibaba/analytics/core/g/f;->d:I

    .line 23032
    invoke-static {}, Lcom/alibaba/analytics/core/g/f;->a()V

    :cond_1
    return-void
.end method

.method public final spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    .locals 0

    .line 29032
    sget-object p2, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    if-ne p1, p2, :cond_0

    .line 30032
    invoke-static {p1}, Lcom/alibaba/analytics/core/g/f;->a(Lorg/android/spdy/SpdySession;)V

    :cond_0
    return-void
.end method
