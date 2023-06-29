.class final Lcom/uc/udrive/d/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/d/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/udrive/d/s<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/bl;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/bl;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/udrive/d/bm;->a:Lcom/uc/udrive/d/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 125
    check-cast p1, Ljava/util/List;

    .line 1128
    iget-object v0, p0, Lcom/uc/udrive/d/bm;->a:Lcom/uc/udrive/d/bl;

    iget-object v0, v0, Lcom/uc/udrive/d/bl;->a:Lcom/uc/udrive/model/a;

    new-instance v1, Lcom/uc/udrive/model/c;

    invoke-direct {v1, p1}, Lcom/uc/udrive/model/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    if-eqz p1, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/uc/udrive/d/bm;->a:Lcom/uc/udrive/d/bl;

    iget-object v0, v0, Lcom/uc/udrive/d/bl;->b:Lcom/uc/udrive/d/bj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/d/bj;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/uc/udrive/d/bm;->a:Lcom/uc/udrive/d/bl;

    iget-object v0, v0, Lcom/uc/udrive/d/bl;->a:Lcom/uc/udrive/model/a;

    new-instance v1, Lcom/uc/udrive/model/c;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Lcom/uc/udrive/model/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/uc/udrive/model/a;->onFail(Lcom/uc/udrive/model/c;)V

    return-void
.end method
