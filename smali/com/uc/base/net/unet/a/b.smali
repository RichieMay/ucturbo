.class public final Lcom/uc/base/net/unet/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/i;


# instance fields
.field private a:Lcom/alibaba/mbg/unet/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/mbg/unet/d;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uc/base/net/unet/a/b;->a:Lcom/alibaba/mbg/unet/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/base/net/unet/a/b;->a:Lcom/alibaba/mbg/unet/d;

    invoke-interface {v0}, Lcom/alibaba/mbg/unet/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    iget-object v1, p0, Lcom/uc/base/net/unet/a/b;->a:Lcom/alibaba/mbg/unet/d;

    invoke-interface {v1}, Lcom/alibaba/mbg/unet/d;->f()Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/base/net/unet/a/b;->a:Lcom/alibaba/mbg/unet/d;

    invoke-static {v0}, Lcom/uc/base/net/unet/b/a;->a(Lcom/alibaba/mbg/unet/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/unet/a/b;->a:Lcom/alibaba/mbg/unet/d;

    invoke-interface {v1}, Lcom/alibaba/mbg/unet/d;->f()Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/base/net/unet/a/b;->a:Lcom/alibaba/mbg/unet/d;

    invoke-interface {v0}, Lcom/alibaba/mbg/unet/d;->c()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/base/net/unet/a/b;->a:Lcom/alibaba/mbg/unet/d;

    invoke-interface {v0}, Lcom/alibaba/mbg/unet/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Lcom/uc/base/net/a/a$a;
    .locals 5

    .line 97
    new-instance v0, Lcom/uc/base/net/a/a;

    invoke-direct {v0}, Lcom/uc/base/net/a/a;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/uc/base/net/unet/a/b;->a:Lcom/alibaba/mbg/unet/d;

    invoke-interface {v1}, Lcom/alibaba/mbg/unet/d;->f()Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    new-instance v3, Lcom/uc/base/net/a/a$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/uc/base/net/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v3}, Lcom/uc/base/net/a/a;->a(Lcom/uc/base/net/a/a$a;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnetResponseAdaptor getAllHeaders:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Lcom/uc/base/net/a/a;->r()[Lcom/uc/base/net/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "no impl in unet. "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uc/base/net/unet/a/b;->a:Lcom/alibaba/mbg/unet/d;

    invoke-interface {v0}, Lcom/alibaba/mbg/unet/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Last-Modified"

    .line 203
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Expires"

    .line 213
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Etag"

    .line 223
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Encoding"

    .line 233
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Type"

    .line 243
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    :try_start_0
    const-string v0, "Content-Length"

    .line 254
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Proxy-Authenticate"

    .line 267
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "Www-Authenticate"

    .line 278
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "Transfer-Encoding"

    .line 288
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection"

    .line 298
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    .line 308
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "Accept-Ranges"

    .line 318
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache-Control"

    .line 328
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()[Ljava/lang/String;
    .locals 1

    const-string v0, "Cookie"

    .line 338
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "Pragma"

    .line 349
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "X-Permitted-Cross-Domain-Policies"

    .line 359
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/uc/base/net/unet/a/b;->a:Lcom/alibaba/mbg/unet/d;

    invoke-interface {v0}, Lcom/alibaba/mbg/unet/d;->i()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
