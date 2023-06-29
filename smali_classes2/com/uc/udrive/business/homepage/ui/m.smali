.class final Lcom/uc/udrive/business/homepage/ui/m;
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
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/j;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/m;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 496
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1499
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/n;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/n;-><init>(Lcom/uc/udrive/business/homepage/ui/m;)V

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    return-void
.end method
