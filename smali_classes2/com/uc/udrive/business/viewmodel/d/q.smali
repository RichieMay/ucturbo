.class final Lcom/uc/udrive/business/viewmodel/d/q;
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
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/d/p;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/d/p;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/q;->a:Lcom/uc/udrive/business/viewmodel/d/p;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/q;->a:Lcom/uc/udrive/business/viewmodel/d/p;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/p;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 1046
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/a;->j:Landroidx/lifecycle/o;

    .line 270
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 257
    check-cast p1, Ljava/util/List;

    .line 1260
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/q;->a:Lcom/uc/udrive/business/viewmodel/d/p;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/p;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 2046
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/a;->b:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_0

    .line 1261
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0}, Lcom/uc/udrive/model/c;-><init>()V

    .line 1262
    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/d/q;->a:Lcom/uc/udrive/business/viewmodel/d/p;

    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/d/p;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    invoke-static {v1, p1}, Lcom/uc/udrive/business/viewmodel/d/a;->a(Lcom/uc/udrive/business/viewmodel/d/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2059
    iput-object p1, v0, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 1263
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/q;->a:Lcom/uc/udrive/business/viewmodel/d/p;

    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/p;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 3046
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/a;->b:Lcom/uc/udrive/model/a;

    .line 1263
    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    .line 1265
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/q;->a:Lcom/uc/udrive/business/viewmodel/d/p;

    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/p;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 4046
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/a;->j:Landroidx/lifecycle/o;

    const/4 v0, 0x0

    .line 1265
    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method
