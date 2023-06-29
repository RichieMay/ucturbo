.class public final Lcom/uc/udrive/business/privacy/b/j;
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
        "Lcom/uc/udrive/model/entity/PrivacyTokenEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lcom/uc/udrive/business/privacy/b/h;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lcom/uc/udrive/business/privacy/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/j;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/j;->b:Lcom/uc/udrive/business/privacy/b/h;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 37
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1040
    new-instance v0, Lcom/uc/udrive/business/privacy/b/k;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/privacy/b/k;-><init>(Lcom/uc/udrive/business/privacy/b/j;)V

    check-cast v0, Lcom/uc/udrive/d/ab;

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    .line 1056
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/j;->a:Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method
