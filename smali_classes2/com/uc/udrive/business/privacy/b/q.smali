.class public final Lcom/uc/udrive/business/privacy/b/q;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/p;

.field final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/p;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData;",
            ")V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/q;->a:Lcom/uc/udrive/business/privacy/b/p;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/q;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 38
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1040
    new-instance v0, Lcom/uc/udrive/business/privacy/b/r;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/privacy/b/r;-><init>(Lcom/uc/udrive/business/privacy/b/q;)V

    check-cast v0, Lcom/uc/udrive/d/ab;

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    .line 1057
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/q;->b:Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method
