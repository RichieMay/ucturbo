.class Lcom/uc/base/net/natives/NativeHeaders;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/base/net/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/a/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    return-void
.end method


# virtual methods
.method public getAcceptRanges()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllHeaders()[Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 210
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->r()[Lcom/uc/base/net/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 215
    :cond_1
    array-length v1, v0

    new-array v1, v1, [Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    const/4 v2, 0x0

    .line 216
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 217
    new-instance v3, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;-><init>(Lcom/uc/base/net/a/a$a;)V

    .line 218
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    const-string v1, "Cache-Control"

    .line 1150
    invoke-virtual {v0, v1}, Lcom/uc/base/net/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Lcom/uc/base/net/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookies()[Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->n()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Lcom/uc/base/net/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lcom/uc/base/net/a/a;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Lcom/uc/base/net/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPragma()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProxyAuthenticate()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefresh()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWwwAuthenticate()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXPermittedCrossDomainPolicies()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->a:Lcom/uc/base/net/a/a;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
