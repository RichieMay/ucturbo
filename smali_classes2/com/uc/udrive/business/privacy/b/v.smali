.class public final Lcom/uc/udrive/business/privacy/b/v;
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

.field final synthetic b:Lcom/uc/udrive/business/privacy/b/u;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lcom/uc/udrive/business/privacy/b/u;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/v;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/v;->b:Lcom/uc/udrive/business/privacy/b/u;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 36
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1038
    new-instance v0, Lcom/uc/udrive/business/privacy/b/w;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/privacy/b/w;-><init>(Lcom/uc/udrive/business/privacy/b/v;)V

    check-cast v0, Lcom/uc/udrive/d/ab;

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    .line 1052
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/v;->a:Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method
