.class final Lcom/ucturbo/feature/ad/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/android/spdy/SpdyDataProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SpdyDataProvider;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ucturbo/feature/ad/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ucturbo/feature/ad/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/ad/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/ad/e;->d:Lorg/android/spdy/SpdyDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "-1"

    const-string v1, "exception"

    const/16 v2, 0xa

    .line 148
    :try_start_0
    iget-object v3, p0, Lcom/ucturbo/feature/ad/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 149
    iget-object v3, p0, Lcom/ucturbo/feature/ad/e;->a:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v4, -0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_6

    .line 1140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    const/16 v5, 0x50

    const-string v6, "://"

    .line 1147
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "http"

    if-lez v6, :cond_1

    .line 1149
    :try_start_1
    invoke-virtual {v3, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :cond_1
    move-object v9, v8

    const/4 v6, 0x0

    :goto_0
    const-string v10, "https"

    .line 1153
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v5, 0x1bb

    goto :goto_1

    .line 1155
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    const-string v4, ":"

    .line 1159
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_5

    const/16 v6, 0x2f

    add-int/2addr v4, v13

    .line 1161
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-gez v6, :cond_4

    .line 1163
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v5

    goto :goto_2

    .line 1165
    :cond_4
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v5

    :cond_5
    :goto_2
    move v6, v5

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, -0x1

    .line 151
    :goto_4
    new-instance v11, Lcom/ucturbo/feature/ad/i;

    iget-object v3, p0, Lcom/ucturbo/feature/ad/e;->b:Ljava/lang/String;

    invoke-direct {v11, v3}, Lcom/ucturbo/feature/ad/i;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v3, Lorg/android/spdy/SessionInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ucturbo/feature/ad/e;->b:Ljava/lang/String;

    const/16 v12, 0x1088

    move-object v4, v3

    move-object v5, v7

    invoke-direct/range {v4 .. v12}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    const/16 v4, 0xb

    .line 153
    invoke-virtual {v3, v4}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 2023
    sget-object v4, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 155
    sget-object v5, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v6, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v4, v5, v6}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v4

    .line 156
    invoke-virtual {v4, v3}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 159
    new-instance v5, Ljava/net/URL;

    iget-object v4, p0, Lcom/ucturbo/feature/ad/e;->a:Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v10, Lorg/android/spdy/SpdyRequest;

    const-string v6, "POST"

    const/4 v7, 0x0

    const/16 v8, 0x4e20

    const/16 v9, 0x4e20

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    const-string v4, "Accept"

    const-string v5, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 2132
    invoke-virtual {v10, v4, v5}, Lorg/android/spdy/SpdyRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    .line 2133
    invoke-virtual {v10, v4, v5}, Lorg/android/spdy/SpdyRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v4, Lcom/ucturbo/feature/ad/g;

    iget-object v5, p0, Lcom/ucturbo/feature/ad/e;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/ucturbo/feature/ad/e;->c:Ljava/lang/String;

    .line 3043
    sget-object v7, Lcom/ucturbo/feature/ad/c;->a:Lcom/ucturbo/feature/ad/c;

    .line 163
    invoke-direct {v4, v5, v6, v7}, Lcom/ucturbo/feature/ad/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/ad/a;)V

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "begin request:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ucturbo/feature/ad/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    iget-object v5, p0, Lcom/ucturbo/feature/ad/e;->d:Lorg/android/spdy/SpdyDataProvider;

    iget-object v6, p0, Lcom/ucturbo/feature/ad/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v10, v5, v6, v4}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    const-string v3, "0"

    .line 167
    invoke-static {v13, v3}, Lcom/ucturbo/feature/ad/j;->a(ZLjava/lang/String;)V
    :try_end_2
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 174
    :catchall_0
    :try_start_3
    iget-object v3, p0, Lcom/ucturbo/feature/ad/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ucturbo/feature/ad/e;->c:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/ucturbo/feature/ad/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "unknown"

    .line 175
    invoke-static {v14, v3}, Lcom/ucturbo/feature/ad/j;->a(ZLjava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    .line 170
    iget-object v4, p0, Lcom/ucturbo/feature/ad/e;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ucturbo/feature/ad/e;->c:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/ucturbo/feature/ad/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    invoke-virtual {v3}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/ucturbo/feature/ad/j;->a(ZLjava/lang/String;)V

    return-void

    .line 178
    :cond_7
    iget-object v3, p0, Lcom/ucturbo/feature/ad/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ucturbo/feature/ad/e;->c:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/ucturbo/feature/ad/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "npr"

    .line 179
    invoke-static {v3, v0}, Lcom/ucturbo/feature/ad/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 188
    :catchall_1
    iget-object v3, p0, Lcom/ucturbo/feature/ad/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ucturbo/feature/ad/e;->c:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/ucturbo/feature/ad/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    invoke-static {v1, v0}, Lcom/ucturbo/feature/ad/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 184
    iget-object v3, p0, Lcom/ucturbo/feature/ad/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ucturbo/feature/ad/e;->c:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/ucturbo/feature/ad/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ucturbo/feature/ad/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
