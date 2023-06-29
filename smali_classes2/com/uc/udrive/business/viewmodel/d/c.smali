.class final Lcom/uc/udrive/business/viewmodel/d/c;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/TransferItemEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/d/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/d/b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/c;->a:Lcom/uc/udrive/business/viewmodel/d/b;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/c;->a:Lcom/uc/udrive/business/viewmodel/d/b;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/b;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 1046
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/a;->a:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0}, Lcom/uc/udrive/model/c;-><init>()V

    .line 2042
    iput p1, v0, Lcom/uc/udrive/model/c;->a:I

    .line 2050
    iput-object p2, v0, Lcom/uc/udrive/model/c;->b:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/c;->a:Lcom/uc/udrive/business/viewmodel/d/b;

    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/b;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 3046
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/a;->a:Lcom/uc/udrive/model/a;

    .line 85
    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onFail(Lcom/uc/udrive/model/c;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 64
    check-cast p1, Ljava/util/List;

    .line 3067
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/c;->a:Lcom/uc/udrive/business/viewmodel/d/b;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/b;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 4046
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/a;->a:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_7

    .line 3068
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/c;->a:Lcom/uc/udrive/business/viewmodel/d/b;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/b;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    invoke-static {v0, p1}, Lcom/uc/udrive/business/viewmodel/d/a;->a(Lcom/uc/udrive/business/viewmodel/d/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5497
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 5500
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/f;

    .line 6081
    iget v2, v2, Lcom/uc/udrive/model/entity/f;->b:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 3071
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/c;->a:Lcom/uc/udrive/business/viewmodel/d/b;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/b;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 6294
    iget-object v0, v0, Lcom/uc/udrive/d/af;->e:Lcom/uc/udrive/util/a;

    invoke-virtual {v0}, Lcom/uc/udrive/util/a;->b()V

    goto :goto_0

    .line 3073
    :cond_2
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/c;->a:Lcom/uc/udrive/business/viewmodel/d/b;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/b;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 7290
    iget-object v0, v0, Lcom/uc/udrive/d/af;->e:Lcom/uc/udrive/util/a;

    invoke-virtual {v0}, Lcom/uc/udrive/util/a;->a()V

    .line 3075
    :goto_0
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/c;->a:Lcom/uc/udrive/business/viewmodel/d/b;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/b;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 8460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8484
    iget-object v2, v0, Lcom/uc/udrive/business/viewmodel/d/a;->f:Landroidx/lifecycle/o;

    invoke-virtual {v2}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/d/aa;

    if-eqz v2, :cond_3

    .line 8486
    invoke-virtual {v2}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 8466
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/o;

    .line 8468
    invoke-virtual {v3}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8382
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 8383
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/viewmodel/d/a;->b(Ljava/util/List;)V

    return-void

    .line 8388
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/uc/udrive/business/viewmodel/d/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8389
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 8390
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/viewmodel/d/a;->b(Ljava/util/List;)V

    return-void

    .line 8395
    :cond_6
    invoke-virtual {v0, v1, p1}, Lcom/uc/udrive/business/viewmodel/d/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8396
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/d/a;->c(Ljava/util/List;)V

    .line 8397
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/viewmodel/d/a;->d(Ljava/util/List;)V

    :cond_7
    return-void
.end method
