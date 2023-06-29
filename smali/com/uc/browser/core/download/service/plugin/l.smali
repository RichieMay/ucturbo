.class public final Lcom/uc/browser/core/download/service/plugin/l;
.super Lcom/uc/browser/core/download/service/plugin/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/g/b/c$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/a;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

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

    .line 184
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "vpsanalyzer_key_result_code"

    if-eqz v0, :cond_5

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSuccess switch source success, uri:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    .line 193
    iget-object v3, p0, Lcom/uc/browser/core/download/service/plugin/l;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v3}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object v3

    .line 194
    invoke-static {v2}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x0

    .line 200
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 p1, 0x2712

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p0, v4, p2}, Lcom/uc/browser/core/download/service/plugin/l;->b(Lcom/uc/browser/core/download/i;Ljava/util/Map;)V

    return-void

    .line 206
    :cond_2
    invoke-static {v3, v2, p2}, Lcom/uc/browser/core/download/k;->a(Lcom/uc/browser/core/download/service/k;ILjava/util/Map;)V

    const-string v1, "vpsanalyzer_response_key_cookie"

    .line 207
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->f()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-virtual {v3, p1, v0, p2}, Lcom/uc/browser/core/download/service/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_4
    invoke-static {v2}, Lcom/uc/browser/core/download/k;->a(I)Lcom/uc/browser/core/download/j;

    move-result-object p1

    .line 214
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v1

    .line 9032
    iput-object v0, p1, Lcom/uc/browser/core/download/j;->d:Ljava/lang/String;

    .line 9033
    iput-object p2, p1, Lcom/uc/browser/core/download/j;->e:Ljava/lang/String;

    .line 9034
    iput-wide v1, p1, Lcom/uc/browser/core/download/j;->c:J

    .line 9035
    iput-boolean v5, p1, Lcom/uc/browser/core/download/j;->a:Z

    return-void

    :cond_5
    :goto_0
    const/16 v0, 0x2711

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/l;->b(Lcom/uc/browser/core/download/i;Ljava/util/Map;)V

    return-void
.end method

.method public final a(IZLjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/i;Ljava/util/Map;)V
    .locals 2
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

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail switch source error, pageUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    .line 223
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/l;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object v0

    .line 224
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/uc/browser/core/download/k;->a(Lcom/uc/browser/core/download/service/k;ILjava/util/Map;)V

    .line 230
    invoke-static {p1}, Lcom/uc/browser/core/download/k;->a(I)Lcom/uc/browser/core/download/j;

    move-result-object p1

    const/4 p2, 0x0

    .line 9039
    iput-boolean p2, p1, Lcom/uc/browser/core/download/j;->a:Z

    return-void
.end method

.method public final c(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 6

    .line 101
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/download/k;->a(Lcom/uc/framework/a/a/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/core/download/k;->a(I)Lcom/uc/browser/core/download/j;

    move-result-object v0

    .line 7068
    iget-object v1, v0, Lcom/uc/browser/core/download/j;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    .line 7073
    iget-object v2, v0, Lcom/uc/browser/core/download/j;->d:Ljava/lang/String;

    .line 111
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    sget-object v3, Lcom/uc/browser/core/download/c/b;->e:Lcom/uc/browser/core/download/c/b;

    invoke-static {v3, v2, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 7078
    iget-object v3, v0, Lcom/uc/browser/core/download/j;->e:Ljava/lang/String;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notifyTaskResumed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v3}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    sget-object v2, Lcom/uc/browser/core/download/c/b;->h:Lcom/uc/browser/core/download/c/b;

    invoke-static {v2, v3, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    :cond_2
    const/4 v1, 0x0

    .line 8057
    iput-object v1, v0, Lcom/uc/browser/core/download/j;->d:Ljava/lang/String;

    .line 122
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/a;->c(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 9

    .line 66
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1634
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/c/b;->T:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/i;->a(Lcom/uc/browser/core/download/c/b;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v1

    .line 73
    :cond_2
    invoke-static {p1}, Lcom/uc/browser/core/download/k;->a(Lcom/uc/framework/a/a/a/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 2061
    :cond_3
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 77
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/c/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/core/download/k;->a(I)Lcom/uc/browser/core/download/j;

    move-result-object v0

    const-string v3, "backup_url"

    .line 84
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3061
    iget-object v4, v0, Lcom/uc/browser/core/download/j;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/uc/browser/core/download/j;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 3062
    iput-object v3, v0, Lcom/uc/browser/core/download/j;->d:Ljava/lang/String;

    .line 3149
    :cond_5
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object v3

    .line 3150
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->b()Lcom/uc/browser/core/download/a/a;

    move-result-object v4

    invoke-static {v3}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/uc/browser/core/download/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4043
    iget-boolean v3, v0, Lcom/uc/browser/core/download/j;->a:Z

    if-nez v3, :cond_7

    .line 4068
    iget-object v3, v0, Lcom/uc/browser/core/download/j;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5047
    iget v3, v0, Lcom/uc/browser/core/download/j;->b:I

    .line 5093
    sget v4, Lcom/uc/browser/core/download/service/d;->g:I

    if-ge v3, v4, :cond_6

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 6052
    :cond_6
    iget-wide v4, v0, Lcom/uc/browser/core/download/j;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    .line 3170
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_7

    .line 6101
    sget v4, Lcom/uc/browser/core/download/service/d;->h:I

    if-ge v3, v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    return v1

    .line 6127
    :cond_8
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/core/download/k;->b(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v4, 0x190

    if-lt v3, v4, :cond_9

    const/16 v4, 0x260

    if-le v3, v4, :cond_b

    :cond_9
    const/16 v4, 0x321

    if-lt v3, v4, :cond_a

    const/16 v4, 0x334

    if-gt v3, v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_d

    .line 6140
    new-instance v3, Lcom/uc/browser/core/download/g/b/c;

    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/l;->a:Lcom/uc/browser/core/download/service/a/d;

    iget-object v5, p0, Lcom/uc/browser/core/download/service/plugin/l;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-direct {v3, v4, v5}, Lcom/uc/browser/core/download/g/b/c;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;)V

    .line 6141
    invoke-virtual {v3, p1, p0}, Lcom/uc/browser/core/download/g/b/c;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/b/c$a;)V

    .line 6142
    iget-object v3, p0, Lcom/uc/browser/core/download/service/plugin/l;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v3}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    const-string v3, "video_43"

    .line 6601
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6603
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 7020
    invoke-static {v4, v1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v1

    .line 6608
    :cond_c
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v4

    add-int/2addr v1, v2

    .line 6610
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6608
    invoke-static {v4, v3, v1}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 7027
    iput-boolean v2, v0, Lcom/uc/browser/core/download/j;->a:Z

    .line 7028
    iget v1, v0, Lcom/uc/browser/core/download/j;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/uc/browser/core/download/j;->b:I

    .line 94
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/a;->d(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
