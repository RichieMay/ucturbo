.class final Lcom/uc/udrive/business/filecategory/a/ai;
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

    .line 589
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ai;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 589
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1592
    new-instance v0, Lcom/uc/udrive/business/filecategory/a/aj;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/filecategory/a/aj;-><init>(Lcom/uc/udrive/business/filecategory/a/ai;)V

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    return-void
.end method
