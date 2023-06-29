.class public final Lcom/alibaba/b/a/a/e/m;
.super Lcom/alibaba/b/a/a/e/g;
.source "ProGuard"


# instance fields
.field public a:Ljava/net/URI;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/alibaba/b/a/a/c/a;

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/alibaba/b/a/a/c/a/b;

.field i:Z

.field j:Z

.field public k:Ljava/lang/String;

.field public l:[B

.field private m:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/alibaba/b/a/a/e/g;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/alibaba/b/a/a/e/m;->e:Z

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/e/m;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/alibaba/b/a/a/e/m;->i:Z

    .line 38
    iput-boolean v0, p0, Lcom/alibaba/b/a/a/e/m;->j:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/alibaba/b/a/a/e/g;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(J)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/alibaba/b/a/a/e/g;->a(J)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/io/InputStream;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/alibaba/b/a/a/e/g;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/alibaba/b/a/a/e/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/alibaba/b/a/a/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/alibaba/b/a/a/e/g;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic b()Ljava/io/InputStream;
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/alibaba/b/a/a/e/g;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/alibaba/b/a/a/e/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()J
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/alibaba/b/a/a/e/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-super {p0}, Lcom/alibaba/b/a/a/e/g;->e()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/m;->m:Ljava/net/URI;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Service haven\'t been set!"

    invoke-static {v0, v2}, Lcom/alibaba/b/a/a/c/b/g;->a(ZLjava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/m;->m:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v2, p0, Lcom/alibaba/b/a/a/e/m;->m:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1076
    iget-boolean v4, p0, Lcom/alibaba/b/a/a/e/m;->i:Z

    if-eqz v4, :cond_1

    .line 192
    invoke-static {}, Lcom/alibaba/b/a/a/c/b/f;->a()Lcom/alibaba/b/a/a/c/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/b/a/a/c/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v4, "[buildOSSServiceURL], disable httpdns"

    .line 1092
    invoke-static {v4, v1}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    :goto_1
    if-nez v3, :cond_2

    move-object v3, v0

    .line 2025
    :cond_2
    invoke-super {p0}, Lcom/alibaba/b/a/a/e/g;->a()Ljava/util/Map;

    move-result-object v1

    const-string v4, "Host"

    .line 200
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/m;->f:Ljava/util/Map;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/alibaba/b/a/a/c/b/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 208
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/m;->a:Ljava/net/URI;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Endpoint haven\'t been set!"

    invoke-static {v0, v2}, Lcom/alibaba/b/a/a/c/b/g;->a(ZLjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/m;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/alibaba/b/a/a/e/m;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/alibaba/b/a/a/e/m;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 224
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "://"

    if-eqz v4, :cond_2

    .line 225
    iget-object v2, p0, Lcom/alibaba/b/a/a/e/m;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "endpoint url : "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3092
    invoke-static {v4, v1}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 230
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, " scheme : "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4092
    invoke-static {v4, v1}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 231
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, " originHost : "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5092
    invoke-static {v4, v1}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " port : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6092
    invoke-static {v3, v1}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 236
    iget-object v3, p0, Lcom/alibaba/b/a/a/e/m;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "/"

    if-nez v3, :cond_7

    .line 237
    invoke-static {v2}, Lcom/alibaba/b/a/a/c/b/g;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/b/a/a/e/m;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/b/a/a/e/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 240
    :cond_3
    invoke-static {v2}, Lcom/alibaba/b/a/a/c/b/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alibaba/b/a/a/e/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7076
    iget-boolean v3, p0, Lcom/alibaba/b/a/a/e/m;->i:Z

    if-eqz v3, :cond_4

    .line 245
    invoke-static {}, Lcom/alibaba/b/a/a/c/b/f;->a()Lcom/alibaba/b/a/a/c/b/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/b/a/a/c/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v3, "[buildCannonicalURL], disable httpdns"

    .line 7092
    invoke-static {v3, v1}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    :goto_2
    const-string v3, "Host"

    .line 8025
    invoke-super {p0, v3, v2}, Lcom/alibaba/b/a/a/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 254
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/m;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/m;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    :goto_3
    iget-object v2, p0, Lcom/alibaba/b/a/a/e/m;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "utf-8"

    if-nez v2, :cond_8

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/b/a/a/e/m;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alibaba/b/a/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_8
    iget-object v2, p0, Lcom/alibaba/b/a/a/e/m;->f:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/alibaba/b/a/a/c/b/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request---------------------\n"

    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "request params="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9025
    invoke-super {p0}, Lcom/alibaba/b/a/a/e/g;->a()Ljava/util/Map;

    move-result-object v4

    .line 333
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "requestHeader ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 10025
    invoke-super {p0}, Lcom/alibaba/b/a/a/e/g;->a()Ljava/util/Map;

    move-result-object v8

    .line 334
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 336
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10092
    invoke-static {v3, v1}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 10317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 341
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
