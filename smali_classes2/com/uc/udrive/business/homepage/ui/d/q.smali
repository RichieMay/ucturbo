.class final Lcom/uc/udrive/business/homepage/ui/d/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Lcom/uc/udrive/d/aa<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/f;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/d/o;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/d/o;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/q;->a:Lcom/uc/udrive/business/homepage/ui/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 28
    check-cast p1, Lcom/uc/udrive/d/aa;

    .line 1045
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/d/r;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/d/r;-><init>(Lcom/uc/udrive/business/homepage/ui/d/q;)V

    check-cast v0, Lcom/uc/udrive/d/ab;

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Lcom/uc/udrive/d/aa;Lcom/uc/udrive/d/ab;)V

    return-void
.end method
