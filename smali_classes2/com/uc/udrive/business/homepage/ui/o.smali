.class final Lcom/uc/udrive/business/homepage/ui/o;
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

    .line 831
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/o;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 831
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1835
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/o;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 2075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->g:Landroidx/lifecycle/h;

    .line 1835
    invoke-interface {v0}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    .line 1836
    invoke-virtual {v0}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/f$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    .line 1837
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f$b;->a(Landroidx/lifecycle/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1838
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/p;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/p;-><init>(Lcom/uc/udrive/business/homepage/ui/o;)V

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    :cond_0
    return-void
.end method
