.class final Lcom/uc/udrive/business/viewmodel/d/j;
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/d/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/d/a;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/j;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 192
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1195
    new-instance v0, Lcom/uc/udrive/business/viewmodel/d/k;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/viewmodel/d/k;-><init>(Lcom/uc/udrive/business/viewmodel/d/j;)V

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    return-void
.end method
