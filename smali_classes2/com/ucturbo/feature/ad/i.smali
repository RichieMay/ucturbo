.class final Lcom/ucturbo/feature/ad/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/SessionCb;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/ucturbo/feature/ad/i;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/ucturbo/feature/ad/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0

    return-void
.end method

.method public final getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 0

    return-void
.end method

.method public final spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 0

    return-void
.end method

.method public final spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 0

    .line 46
    iget p1, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/ucturbo/feature/ad/j;->a(ZI)V

    return-void
.end method

.method public final spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 51
    invoke-static {p1, p1}, Lcom/ucturbo/feature/ad/j;->a(ZI)V

    return-void
.end method
