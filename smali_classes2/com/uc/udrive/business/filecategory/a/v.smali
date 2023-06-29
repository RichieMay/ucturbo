.class final Lcom/uc/udrive/business/filecategory/a/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Lcom/uc/udrive/d/aa<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/p;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/p;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/v;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 183
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1186
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/v;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-boolean v0, v0, Lcom/uc/udrive/business/filecategory/a/p;->i:Z

    if-nez v0, :cond_0

    .line 1189
    new-instance v0, Lcom/uc/udrive/business/filecategory/a/w;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/filecategory/a/w;-><init>(Lcom/uc/udrive/business/filecategory/a/v;)V

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    :cond_0
    return-void
.end method
