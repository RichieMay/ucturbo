.class final Lcom/uc/udrive/business/filecategory/a/s;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/p;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/p;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/s;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 704
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1708
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/s;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/p;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/f$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f$b;->a(Landroidx/lifecycle/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1709
    new-instance v0, Lcom/uc/udrive/business/filecategory/a/t;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/filecategory/a/t;-><init>(Lcom/uc/udrive/business/filecategory/a/s;)V

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    :cond_0
    return-void
.end method
