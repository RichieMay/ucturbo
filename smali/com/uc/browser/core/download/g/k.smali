.class public final Lcom/uc/browser/core/download/g/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/g/b/c$a;


# instance fields
.field a:Lcom/uc/browser/core/download/g/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/g/i;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    return-void
.end method

.method static a(Lcom/uc/browser/core/download/i;)Ljava/lang/String;
    .locals 3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 240
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 242
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x13

    .line 243
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 4020
    invoke-static {p0, v2}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p0, :cond_0

    .line 257
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    .line 250
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "P"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 253
    :catch_0
    :try_start_2
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 258
    throw p0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/i;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vpsanalyzer_response_key_uri_list"

    .line 170
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "vpsanalyzer_key_result_code"

    if-eqz v0, :cond_7

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "switch source success, uri:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "VideoRetryHandler"

    const-string v6, "onSuccess"

    invoke-static {v4, v6, v3}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v3, p0, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    if-nez v3, :cond_1

    return-void

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v3

    .line 183
    invoke-static {v3}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 188
    :cond_2
    iget-object v6, p0, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {v6, v3, p2}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;ILjava/util/Map;)V

    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x2712

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/g/k;->b(Lcom/uc/browser/core/download/i;Ljava/util/Map;)V

    return-void

    .line 196
    :cond_3
    sget-object p1, Lcom/uc/browser/core/download/c/b;->e:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    const-string p1, "vpsanalyzer_response_key_cookie"

    .line 198
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 199
    invoke-static {p1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 201
    sget-object p2, Lcom/uc/browser/core/download/c/b;->h:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-static {p2, p1, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 203
    :cond_4
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->q()I

    move-result p2

    invoke-static {p2}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object p2

    .line 205
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->f()I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyResult:onSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v1, p0, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    .line 2066
    iget-object v1, v1, Lcom/uc/browser/core/download/g/i;->c:Lcom/uc/browser/core/download/service/k;

    .line 207
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/uc/browser/core/download/service/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_6
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v1

    .line 2074
    iput-object v0, p2, Lcom/uc/browser/core/download/g/j;->k:Ljava/lang/String;

    .line 2075
    iput-wide v1, p2, Lcom/uc/browser/core/download/g/j;->j:J

    .line 2076
    iput-boolean v5, p2, Lcom/uc/browser/core/download/g/j;->h:Z

    return-void

    :cond_7
    :goto_0
    const/16 v0, 0x2711

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/g/k;->b(Lcom/uc/browser/core/download/i;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/i;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switch source error, pageUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VideoRetryHandler"

    const-string v3, "onFail"

    invoke-static {v1, v3, v0}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    .line 223
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {v1, p1, p2}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;ILjava/util/Map;)V

    .line 229
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object p1

    .line 3081
    iput-boolean v2, p1, Lcom/uc/browser/core/download/g/j;->h:Z

    return-void
.end method
