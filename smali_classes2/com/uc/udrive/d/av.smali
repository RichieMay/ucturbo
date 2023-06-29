.class public final Lcom/uc/udrive/d/av;
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

    .line 273
    iput-object p1, p0, Lcom/uc/udrive/d/av;->a:Lcom/uc/udrive/d/am;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/uc/udrive/d/av;->a:Lcom/uc/udrive/d/am;

    .line 1033
    iget-object v0, v0, Lcom/uc/udrive/d/am;->e:Lcom/uc/udrive/d/a/d;

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/a/d;->d(Ljava/util/List;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/uc/udrive/d/av;->a:Lcom/uc/udrive/d/am;

    .line 2033
    iget-object v0, v0, Lcom/uc/udrive/d/am;->e:Lcom/uc/udrive/d/a/d;

    .line 292
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/d;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 273
    check-cast p1, Lcom/uc/udrive/model/entity/TransferListEntity;

    .line 2286
    iget-object v0, p0, Lcom/uc/udrive/d/av;->a:Lcom/uc/udrive/d/am;

    .line 3033
    iget-object v0, v0, Lcom/uc/udrive/d/am;->b:Landroidx/lifecycle/o;

    .line 2286
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferListEntity;->getTotal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    .line 2287
    iget-object v0, p0, Lcom/uc/udrive/d/av;->a:Lcom/uc/udrive/d/am;

    .line 4033
    iget-object v0, v0, Lcom/uc/udrive/d/am;->e:Lcom/uc/udrive/d/a/d;

    .line 2287
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferListEntity;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/d/a/d;->d(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 2

    .line 273
    check-cast p1, Lcom/uc/udrive/model/c/k;

    .line 4276
    iget-object v0, p0, Lcom/uc/udrive/d/av;->a:Lcom/uc/udrive/d/am;

    .line 5033
    iget-object v0, v0, Lcom/uc/udrive/d/am;->e:Lcom/uc/udrive/d/a/d;

    .line 6054
    iget-object v1, v0, Lcom/uc/udrive/d/a/a;->c:Ljava/util/List;

    .line 5129
    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/a/d;->e(Ljava/util/List;)J

    move-result-wide v0

    .line 4276
    invoke-interface {p1, v0, v1, p2}, Lcom/uc/udrive/model/c/k;->b(JLcom/uc/udrive/model/a;)V

    return-void
.end method
