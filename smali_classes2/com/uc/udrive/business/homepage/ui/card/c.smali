.class final Lcom/uc/udrive/business/homepage/ui/card/c;
.super Lcom/uc/udrive/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ad<",
        "Lcom/uc/udrive/d/aa<",
        "Lcom/uc/udrive/model/entity/j;",
        ">;",
        "Lcom/uc/udrive/model/entity/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/b/a;

.field final synthetic b:Lcom/uc/udrive/business/homepage/ui/card/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/a;Lcom/uc/udrive/business/viewmodel/b/a;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/c;->b:Lcom/uc/udrive/business/homepage/ui/card/a;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/c;->a:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-direct {p0}, Lcom/uc/udrive/d/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 214
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/c;->b:Lcom/uc/udrive/business/homepage/ui/card/a;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/c;->a:Lcom/uc/udrive/business/viewmodel/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lcom/uc/udrive/business/homepage/ui/card/a;->a(Lcom/uc/udrive/business/viewmodel/b/a;ZZ)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 204
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 1207
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/c;->b:Lcom/uc/udrive/business/homepage/ui/card/a;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/c;->a:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/j;->a()Z

    move-result v2

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/udrive/business/homepage/ui/card/a;->a(Lcom/uc/udrive/business/viewmodel/b/a;ZZ)V

    .line 1209
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/c;->b:Lcom/uc/udrive/business/homepage/ui/card/a;

    .line 2051
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/card/a;->a(Lcom/uc/udrive/model/entity/j;)V

    return-void
.end method
