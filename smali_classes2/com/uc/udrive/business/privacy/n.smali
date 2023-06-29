.class final Lcom/uc/udrive/business/privacy/n;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/lifecycle/LiveData;

.field final synthetic d:Lcom/uc/udrive/business/privacy/PrivacyBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;IILandroidx/lifecycle/LiveData;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/n;->d:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    iput p2, p0, Lcom/uc/udrive/business/privacy/n;->a:I

    iput p3, p0, Lcom/uc/udrive/business/privacy/n;->b:I

    iput-object p4, p0, Lcom/uc/udrive/business/privacy/n;->c:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 131
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1134
    new-instance v0, Lcom/uc/udrive/business/privacy/o;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/privacy/o;-><init>(Lcom/uc/udrive/business/privacy/n;)V

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    .line 1150
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/n;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method
