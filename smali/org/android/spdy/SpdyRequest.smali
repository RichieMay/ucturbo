.class public final Lorg/android/spdy/SpdyRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final GET_METHOD:Ljava/lang/String; = "GET"

.field public static final POST_METHOD:Ljava/lang/String; = "POST"


# instance fields
.field private connectionTimeoutMs:I

.field private domain:Ljava/lang/String;

.field private extHead:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private port:I

.field private priority:Lorg/android/spdy/RequestPriority;

.field private proxyIp:Ljava/lang/String;

.field private proxyPort:I

.field private requestRdTimeoutMs:I

.field private requestTimeoutMs:I

.field private retryTimes:I

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 28
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 29
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 30
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 31
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 111
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string v0, ""

    .line 112
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 118
    :cond_0
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 119
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 120
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 28
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 29
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 30
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 31
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 35
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 38
    iput p3, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 40
    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    .line 41
    iput p5, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 43
    :cond_0
    iput-object p6, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 45
    iput-object p7, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p7, :cond_1

    .line 47
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    .line 49
    :cond_1
    iput p8, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 50
    iput p9, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 51
    iput p10, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 28
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 29
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 30
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 31
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 59
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string p1, ""

    .line 60
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 62
    iput p3, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 63
    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 64
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 65
    iput-object p5, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p5, :cond_0

    .line 67
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 28
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 29
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 30
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 31
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 200
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    .line 201
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p2

    iput p2, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez p2, :cond_0

    .line 205
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 207
    :cond_0
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 208
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 209
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 28
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 29
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 30
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 31
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 125
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    .line 126
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 128
    iput p4, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 130
    iput-object p5, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    .line 131
    iput p6, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 133
    :cond_0
    iput-object p7, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 134
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 135
    iput-object p8, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p8, :cond_1

    .line 137
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    .line 139
    :cond_1
    iput p9, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 140
    iput p10, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 141
    iput p11, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 28
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 29
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 30
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 31
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 148
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    .line 149
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 150
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 151
    iput p4, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 152
    iput-object p5, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 153
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 154
    iput-object p6, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p6, :cond_0

    .line 156
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/RequestPriority;)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 28
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 29
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 30
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 31
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 161
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    .line 162
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p2

    iput p2, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez p2, :cond_0

    .line 166
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 168
    :cond_0
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 169
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 170
    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p4, :cond_1

    .line 172
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 28
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 29
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 30
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 31
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 178
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    .line 179
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p2

    iput p2, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez p2, :cond_0

    .line 183
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 185
    :cond_0
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 186
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 187
    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p4, :cond_1

    .line 189
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    .line 191
    :cond_1
    iput p5, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 192
    iput p6, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 28
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 29
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 30
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 31
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 72
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 79
    :cond_0
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 80
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 81
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p3, :cond_1

    .line 83
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 28
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 29
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 30
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 31
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 89
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 96
    :cond_0
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 97
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 98
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p3, :cond_1

    .line 100
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    .line 102
    :cond_1
    iput p4, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 103
    iput p5, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    return-void
.end method

.method private getPath()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "#"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x2f

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 3

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/android/spdy/SpdyRequest;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectionTimeoutMs()I
    .locals 1

    .line 319
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    return v0
.end method

.method final getDomain()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    return-object v0
.end method

.method final getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 265
    invoke-direct {p0}, Lorg/android/spdy/SpdyRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    const-string v2, ":method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":version"

    const-string v2, "HTTP/1.1"

    .line 267
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":host"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":scheme"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 272
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method final getHost()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    return-object v0
.end method

.method final getMethod()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method final getPort()I
    .locals 1

    .line 291
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    const/16 v0, 0x50

    :cond_0
    return v0
.end method

.method final getPriority()I
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    invoke-virtual {v0}, Lorg/android/spdy/RequestPriority;->getPriorityInt()I

    move-result v0

    return v0
.end method

.method final getProxyIp()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    return-object v0
.end method

.method final getProxyPort()I
    .locals 1

    .line 299
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    return v0
.end method

.method public final getRequestRdTimeoutMs()I
    .locals 1

    .line 322
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    return v0
.end method

.method public final getRequestTimeoutMs()I
    .locals 1

    .line 315
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    return v0
.end method

.method public final getRetryTimes()I
    .locals 1

    .line 325
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    return v0
.end method

.method final getUrl()Ljava/net/URL;
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    return-object v0
.end method

.method final getUrlPath()Ljava/lang/String;
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    .line 281
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {p0}, Lorg/android/spdy/SpdyRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    return-void
.end method

.method public final setRequestRdTimeoutMs(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 214
    iput p1, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    :cond_0
    return-void
.end method
