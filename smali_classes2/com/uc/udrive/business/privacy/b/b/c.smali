.class public final Lcom/uc/udrive/business/privacy/b/b/c;
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
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/b/a;

.field final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/b/a;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/d/aa<",
            "Lcom/uc/udrive/model/entity/PrivacyTokenEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/b/c;->a:Lcom/uc/udrive/business/privacy/b/b/a;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/b/c;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 89
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1091
    new-instance v0, Lcom/uc/udrive/business/privacy/b/b/d;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/privacy/b/b/d;-><init>(Lcom/uc/udrive/business/privacy/b/b/c;)V

    check-cast v0, Lcom/uc/udrive/d/ab;

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    .line 1122
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/b/c;->b:Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method
