.class final Lcom/uc/udrive/business/viewmodel/d/e;
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
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/d/d;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/d/d;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/e;->a:Lcom/uc/udrive/business/viewmodel/d/d;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/e;->a:Lcom/uc/udrive/business/viewmodel/d/d;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/d;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 1046
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/a;->b:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0}, Lcom/uc/udrive/model/c;-><init>()V

    .line 2042
    iput p1, v0, Lcom/uc/udrive/model/c;->a:I

    .line 2050
    iput-object p2, v0, Lcom/uc/udrive/model/c;->b:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/e;->a:Lcom/uc/udrive/business/viewmodel/d/d;

    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/d;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 3046
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/a;->b:Lcom/uc/udrive/model/a;

    .line 135
    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onFail(Lcom/uc/udrive/model/c;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 95
    check-cast p1, Ljava/util/List;

    .line 3098
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/e;->a:Lcom/uc/udrive/business/viewmodel/d/d;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/d;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 4046
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/a;->b:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_2

    .line 3099
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0}, Lcom/uc/udrive/model/c;-><init>()V

    .line 3100
    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/d/e;->a:Lcom/uc/udrive/business/viewmodel/d/d;

    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/d/d;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    invoke-static {v1, p1}, Lcom/uc/udrive/business/viewmodel/d/a;->a(Lcom/uc/udrive/business/viewmodel/d/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4059
    iput-object v1, v0, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 3103
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/e;->a:Lcom/uc/udrive/business/viewmodel/d/d;

    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/d;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 5046
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/a;->b:Lcom/uc/udrive/model/a;

    .line 3103
    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    return-void

    .line 3105
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/udrive/model/entity/f;

    .line 3107
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/f;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3109
    :cond_1
    new-instance v3, Lcom/uc/udrive/business/viewmodel/d/f;

    invoke-direct {v3, p0, v1, v0}, Lcom/uc/udrive/business/viewmodel/d/f;-><init>(Lcom/uc/udrive/business/viewmodel/d/e;Ljava/util/List;Lcom/uc/udrive/model/c;)V

    invoke-static {v2, v3}, Lcom/uc/udrive/common/UDriveFileHelper;->queryFilePath(Ljava/util/List;Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    .line 3124
    invoke-static {p1}, Lcom/uc/udrive/business/viewmodel/d/a;->e(Ljava/util/List;)V

    :cond_2
    return-void
.end method
