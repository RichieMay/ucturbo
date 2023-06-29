.class Lcom/uc/base/net/natives/NativeResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/base/net/i;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/i;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    return-void
.end method


# virtual methods
.method public getAcceptRanges()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0}, Lcom/uc/base/net/i;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllHeaders()[Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0}, Lcom/uc/base/net/i;->e()[Lcom/uc/base/net/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    const/4 v2, 0x0

    .line 134
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 135
    new-instance v3, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;-><init>(Lcom/uc/base/net/a/a$a;)V

    .line 136
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0}, Lcom/uc/base/net/i;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1}, Lcom/uc/base/net/i;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0}, Lcom/uc/base/net/i;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0}, Lcom/uc/base/net/i;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0}, Lcom/uc/base/net/i;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v0}, Lcom/uc/base/net/i;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lcom/uc/base/net/i;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookies()[Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0}, Lcom/uc/base/net/i;->u()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0}, Lcom/uc/base/net/i;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Lcom/uc/base/net/i;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p1}, Lcom/uc/base/net/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p1}, Lcom/uc/base/net/i;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p1}, Lcom/uc/base/net/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Lcom/uc/base/net/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Lcom/uc/base/net/i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPragma()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 413
    invoke-interface {v0}, Lcom/uc/base/net/i;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/uc/base/net/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProxyAuthenticate()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0}, Lcom/uc/base/net/i;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_0
    return-object v1
.end method

.method public getRemoteHostName()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_0
    return-object v1
.end method

.method public getRemotePort()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/uc/base/net/i;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/uc/base/net/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lcom/uc/base/net/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Lcom/uc/base/net/i;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWwwAuthenticate()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0}, Lcom/uc/base/net/i;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXPermittedCrossDomainPolicies()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 426
    invoke-interface {v0}, Lcom/uc/base/net/i;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public readResponse()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->a:Lcom/uc/base/net/i;

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0}, Lcom/uc/base/net/i;->x()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
