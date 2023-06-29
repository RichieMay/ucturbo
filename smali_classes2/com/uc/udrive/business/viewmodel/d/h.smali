.class final Lcom/uc/udrive/business/viewmodel/d/h;
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
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/d/g;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/d/g;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/h;->a:Lcom/uc/udrive/business/viewmodel/d/g;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/h;->a:Lcom/uc/udrive/business/viewmodel/d/g;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/g;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 1046
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/a;->c:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0}, Lcom/uc/udrive/model/c;-><init>()V

    .line 2042
    iput p1, v0, Lcom/uc/udrive/model/c;->a:I

    .line 2050
    iput-object p2, v0, Lcom/uc/udrive/model/c;->b:Ljava/lang/String;

    .line 185
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/h;->a:Lcom/uc/udrive/business/viewmodel/d/g;

    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/g;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 3046
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/a;->c:Lcom/uc/udrive/model/a;

    .line 185
    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onFail(Lcom/uc/udrive/model/c;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 145
    check-cast p1, Ljava/util/List;

    .line 3148
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/h;->a:Lcom/uc/udrive/business/viewmodel/d/g;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/g;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 4046
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/a;->c:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_2

    .line 3149
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0}, Lcom/uc/udrive/model/c;-><init>()V

    .line 3151
    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/d/h;->a:Lcom/uc/udrive/business/viewmodel/d/g;

    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/d/g;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    invoke-static {v1, p1}, Lcom/uc/udrive/business/viewmodel/d/a;->a(Lcom/uc/udrive/business/viewmodel/d/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4059
    iput-object p1, v0, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 3154
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/h;->a:Lcom/uc/udrive/business/viewmodel/d/g;

    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/g;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 5046
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/a;->c:Lcom/uc/udrive/model/a;

    .line 3154
    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    return-void

    .line 3156
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/udrive/model/entity/f;

    .line 3158
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/f;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3160
    :cond_1
    new-instance v2, Lcom/uc/udrive/business/viewmodel/d/i;

    invoke-direct {v2, p0, p1, v0}, Lcom/uc/udrive/business/viewmodel/d/i;-><init>(Lcom/uc/udrive/business/viewmodel/d/h;Ljava/util/List;Lcom/uc/udrive/model/c;)V

    invoke-static {v1, v2}, Lcom/uc/udrive/common/UDriveFileHelper;->queryFilePath(Ljava/util/List;Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    :cond_2
    return-void
.end method
