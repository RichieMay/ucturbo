.class Lcom/uc/base/net/natives/NativeRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/base/net/h;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/h;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAllHeaders()[Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0}, Lcom/uc/base/net/h;->c()[Lcom/uc/base/net/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    array-length v1, v0

    if-lez v1, :cond_1

    .line 146
    array-length v1, v0

    new-array v1, v1, [Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    const/4 v2, 0x0

    .line 147
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 148
    new-instance v3, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;-><init>(Lcom/uc/base/net/a/a$a;)V

    .line 149
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getHeaders(Ljava/lang/String;)[Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->d(Ljava/lang/String;)[Lcom/uc/base/net/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 206
    array-length v0, p1

    if-lez v0, :cond_1

    .line 207
    array-length v0, p1

    new-array v0, v0, [Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    const/4 v1, 0x0

    .line 208
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 209
    new-instance v2, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;-><init>(Lcom/uc/base/net/a/a$a;)V

    .line 210
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/uc/base/net/h;->b()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/uc/base/net/h;->a()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeHeader(Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Lcom/uc/base/net/a/a$a;

    invoke-virtual {p1}, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/uc/base/net/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    invoke-interface {p1, v0}, Lcom/uc/base/net/h;->a(Lcom/uc/base/net/a/a$a;)V

    :cond_1
    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAcceptEncoding(Ljava/lang/String;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBodyProvider(Ljava/io/InputStream;J)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/base/net/h;->a(Ljava/io/InputStream;J)V

    :cond_0
    return-void
.end method

.method public setBodyProvider(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBodyProvider([B)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->a([B)V

    :cond_0
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
