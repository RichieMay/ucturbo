.class public final Lcom/uc/udrive/business/privacy/h;
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
.field final synthetic a:Lcom/uc/udrive/business/privacy/d;

.field final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/d;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData;",
            ")V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/h;->a:Lcom/uc/udrive/business/privacy/d;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/h;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 54
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1056
    new-instance v0, Lcom/uc/udrive/business/privacy/i;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/privacy/i;-><init>(Lcom/uc/udrive/business/privacy/h;)V

    check-cast v0, Lcom/uc/udrive/d/ab;

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    .line 1065
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/h;->b:Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method
