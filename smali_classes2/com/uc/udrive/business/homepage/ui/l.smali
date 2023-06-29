.class final Lcom/uc/udrive/business/homepage/ui/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/a/d$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/j;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/l;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/l;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/j;->b()V

    const-string v0, "cancel"

    .line 435
    invoke-static {v0}, Lcom/uc/udrive/business/homepage/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 440
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/l;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 1075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    const/4 v1, 0x1

    .line 1268
    iput-boolean v1, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->a:Z

    const/4 v1, 0x0

    .line 1269
    :goto_0
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1270
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/card/a;

    .line 1271
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1275
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/card/a;->s()Lcom/uc/udrive/model/entity/card/a;

    move-result-object v2

    const/4 v3, 0x2

    .line 2213
    iput v3, v2, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 1277
    iget-object v3, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1278
    iget-object v3, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->g:Ljava/util/Map;

    .line 3194
    iget-wide v4, v2, Lcom/uc/udrive/model/entity/card/a;->a:J

    .line 1278
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3399
    iget-object v2, v2, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 1278
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1280
    :cond_1
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/c/a;->c()V

    .line 441
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/l;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 4075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 441
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/l;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 5075
    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 441
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/c/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->a(Ljava/util/List;)V

    const-string v0, "all"

    .line 442
    invoke-static {v0}, Lcom/uc/udrive/business/homepage/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/l;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 6075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    const/4 v1, 0x0

    .line 6254
    :goto_0
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6255
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/card/a;

    .line 6256
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6259
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/card/a;->s()Lcom/uc/udrive/model/entity/card/a;

    move-result-object v2

    const/4 v3, 0x3

    .line 7213
    iput v3, v2, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 6261
    iget-object v3, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6263
    :cond_1
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6264
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/c/a;->c()V

    .line 448
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/l;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 8075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 448
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/l;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 9075
    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 448
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/c/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->a(Ljava/util/List;)V

    const-string v0, "undo_all"

    .line 449
    invoke-static {v0}, Lcom/uc/udrive/business/homepage/a;->c(Ljava/lang/String;)V

    return-void
.end method
