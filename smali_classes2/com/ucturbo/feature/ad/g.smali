.class final Lcom/ucturbo/feature/ad/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/Spdycb;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ucturbo/feature/ad/a;

.field private d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/ad/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ucturbo/feature/ad/g;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/ucturbo/feature/ad/g;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/ucturbo/feature/ad/g;->c:Lcom/ucturbo/feature/ad/a;

    .line 27
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/ad/g;->d:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 0

    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/ucturbo/feature/ad/g;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/ucturbo/feature/ad/g;->c:Lcom/ucturbo/feature/ad/a;

    if-eqz p1, :cond_0

    .line 50
    iget-object p2, p0, Lcom/ucturbo/feature/ad/g;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/ucturbo/feature/ad/g;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/ucturbo/feature/ad/g;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lcom/ucturbo/feature/ad/a;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_0
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/ucturbo/feature/ad/g;->d:Ljava/io/ByteArrayOutputStream;

    if-eqz p6, :cond_1

    .line 1072
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1074
    iget-wide p2, p6, Lorg/android/spdy/SuperviseData;->responseEnd:J

    iget-wide p4, p6, Lorg/android/spdy/SuperviseData;->requestStart:J

    sub-long/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "total"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-wide p2, p6, Lorg/android/spdy/SuperviseData;->sendEnd:J

    iget-wide p4, p6, Lorg/android/spdy/SuperviseData;->sendStart:J

    sub-long/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "send_use"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    iget-wide p2, p6, Lorg/android/spdy/SuperviseData;->responseEnd:J

    iget-wide p4, p6, Lorg/android/spdy/SuperviseData;->responseStart:J

    sub-long/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "recv_use"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "urlscanreq"

    const-string p3, "s_req_p"

    .line 1078
    invoke-static {p2, p3, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
