.class final Lcom/uc/udrive/business/transfer/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Lcom/uc/udrive/d/p<",
        "Lcom/uc/udrive/business/transfer/f;",
        "Lcom/uc/udrive/d/am$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/transfer/TransferBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/transfer/TransferBusiness;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/udrive/business/transfer/b;->a:Lcom/uc/udrive/business/transfer/TransferBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 37
    check-cast p1, Lcom/uc/udrive/d/p;

    .line 1041
    new-instance v0, Lcom/uc/udrive/business/transfer/c;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/transfer/c;-><init>(Lcom/uc/udrive/business/transfer/b;)V

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    return-void
.end method
