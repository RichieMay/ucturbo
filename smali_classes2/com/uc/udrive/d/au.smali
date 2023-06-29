.class public final Lcom/uc/udrive/d/au;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/k;",
        "Lcom/uc/udrive/model/entity/TransferListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/am;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uc/udrive/d/au;->a:Lcom/uc/udrive/d/am;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/uc/udrive/d/au;->a:Lcom/uc/udrive/d/am;

    .line 1033
    iget-object v0, v0, Lcom/uc/udrive/d/am;->e:Lcom/uc/udrive/d/a/d;

    .line 264
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/d;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 250
    check-cast p1, Lcom/uc/udrive/model/entity/TransferListEntity;

    .line 1258
    iget-object v0, p0, Lcom/uc/udrive/d/au;->a:Lcom/uc/udrive/d/am;

    .line 2033
    iget-object v0, v0, Lcom/uc/udrive/d/am;->b:Landroidx/lifecycle/o;

    .line 1258
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferListEntity;->getTotal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    .line 1259
    iget-object v0, p0, Lcom/uc/udrive/d/au;->a:Lcom/uc/udrive/d/am;

    .line 3033
    iget-object v0, v0, Lcom/uc/udrive/d/am;->e:Lcom/uc/udrive/d/a/d;

    .line 1259
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferListEntity;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/d/a/d;->c(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 250
    check-cast p1, Lcom/uc/udrive/model/c/k;

    .line 3253
    invoke-interface {p1, p2}, Lcom/uc/udrive/model/c/k;->a(Lcom/uc/udrive/model/a;)V

    return-void
.end method
