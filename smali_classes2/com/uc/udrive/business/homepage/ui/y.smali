.class final Lcom/uc/udrive/business/homepage/ui/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/uc/udrive/business/homepage/ui/x;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/x;Ljava/util/List;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/y;->b:Lcom/uc/udrive/business/homepage/ui/x;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/y;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 339
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 340
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/y;->b:Lcom/uc/udrive/business/homepage/ui/x;

    iget-object v2, v2, Lcom/uc/udrive/business/homepage/ui/x;->a:Lcom/uc/udrive/business/homepage/ui/w;

    iget-object v2, v2, Lcom/uc/udrive/business/homepage/ui/w;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 1075
    iget-object v2, v2, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    .line 340
    invoke-virtual {v2, v1, v0}, Lcom/uc/udrive/framework/ui/h;->a(ZZ)V

    .line 341
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/y;->b:Lcom/uc/udrive/business/homepage/ui/x;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/x;->a:Lcom/uc/udrive/business/homepage/ui/w;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/w;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 2075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 2140
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/y;->b:Lcom/uc/udrive/business/homepage/ui/x;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/x;->a:Lcom/uc/udrive/business/homepage/ui/w;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/w;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 3075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 343
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/c/a;->a(Ljava/util/List;)V

    .line 344
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/y;->b:Lcom/uc/udrive/business/homepage/ui/x;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/x;->a:Lcom/uc/udrive/business/homepage/ui/w;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/w;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 4075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 344
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/y;->b:Lcom/uc/udrive/business/homepage/ui/x;

    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/x;->a:Lcom/uc/udrive/business/homepage/ui/w;

    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/w;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 5075
    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 344
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/c/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->a(Ljava/util/List;)V

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/y;->b:Lcom/uc/udrive/business/homepage/ui/x;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/x;->a:Lcom/uc/udrive/business/homepage/ui/w;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/w;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 6075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 346
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/y;->a:Ljava/util/List;

    .line 6101
    iget v2, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->d:I

    .line 6102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 6104
    invoke-static {v3}, Lcom/uc/udrive/model/entity/card/d;->a(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Lcom/uc/udrive/model/entity/card/a;

    move-result-object v3

    .line 6105
    new-instance v4, Lcom/uc/udrive/model/entity/card/e;

    .line 6288
    iget-wide v5, v3, Lcom/uc/udrive/model/entity/card/a;->h:J

    .line 6105
    invoke-direct {v4, v5, v6}, Lcom/uc/udrive/model/entity/card/e;-><init>(J)V

    .line 6106
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/card/e;->a()I

    move-result v5

    .line 6107
    iget v6, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->h:I

    if-eq v5, v6, :cond_1

    .line 6108
    new-instance v6, Lcom/uc/udrive/model/entity/card/a;

    const/16 v7, 0x69

    invoke-direct {v6, v7}, Lcom/uc/udrive/model/entity/card/a;-><init>(I)V

    .line 6395
    iput-object v4, v6, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 6110
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6111
    iput v5, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->h:I

    .line 6113
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6115
    :cond_2
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/y;->b:Lcom/uc/udrive/business/homepage/ui/x;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/x;->a:Lcom/uc/udrive/business/homepage/ui/w;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/w;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 7075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 7202
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->f(I)I

    move-result v1

    .line 7203
    iget-object v3, v0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7204
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c(II)V

    :cond_3
    return-void
.end method
