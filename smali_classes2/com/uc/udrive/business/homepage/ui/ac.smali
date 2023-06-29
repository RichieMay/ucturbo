.class final Lcom/uc/udrive/business/homepage/ui/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/j;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ac;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 411
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ac;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2529
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/uc/udrive/framework/ui/h;->setLoadMoreEnable(Z)V

    .line 2530
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    invoke-virtual {v1, p1}, Lcom/uc/udrive/business/homepage/ui/c/a;->a(Z)V

    .line 2531
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/c/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
