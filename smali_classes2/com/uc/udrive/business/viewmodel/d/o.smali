.class final Lcom/uc/udrive/business/viewmodel/d/o;
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
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/d/n;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/d/n;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/o;->a:Lcom/uc/udrive/business/viewmodel/d/n;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 235
    check-cast p1, Ljava/util/List;

    .line 1238
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/o;->a:Lcom/uc/udrive/business/viewmodel/d/n;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/n;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 2046
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/a;->a:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_0

    .line 1239
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0}, Lcom/uc/udrive/model/c;-><init>()V

    .line 1240
    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/d/o;->a:Lcom/uc/udrive/business/viewmodel/d/n;

    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/d/n;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    invoke-static {v1, p1}, Lcom/uc/udrive/business/viewmodel/d/a;->a(Lcom/uc/udrive/business/viewmodel/d/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2059
    iput-object p1, v0, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 1241
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/o;->a:Lcom/uc/udrive/business/viewmodel/d/n;

    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/n;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 3046
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/a;->a:Lcom/uc/udrive/model/a;

    .line 1241
    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    :cond_0
    return-void
.end method
