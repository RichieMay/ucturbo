.class public final Lcom/uc/udrive/business/homepage/ui/card/t;
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

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/card/r;

.field final synthetic b:Lcom/uc/udrive/business/viewmodel/b/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/r;Lcom/uc/udrive/business/viewmodel/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/business/viewmodel/b/a;",
            ")V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/t;->a:Lcom/uc/udrive/business/homepage/ui/card/r;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/t;->b:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-direct {p0}, Lcom/uc/udrive/d/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string p1, "stateMsg"

    invoke-static {p2, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/t;->a:Lcom/uc/udrive/business/homepage/ui/card/r;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/t;->b:Lcom/uc/udrive/business/viewmodel/b/a;

    const/4 v0, 0x0

    .line 4030
    invoke-virtual {p1, p2, v0, v0}, Lcom/uc/udrive/business/homepage/ui/card/r;->a(Lcom/uc/udrive/business/viewmodel/b/a;ZZ)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 65
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/t;->a:Lcom/uc/udrive/business/homepage/ui/card/r;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/t;->b:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/j;->a()Z

    move-result v2

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result v3

    .line 2030
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/udrive/business/homepage/ui/card/r;->a(Lcom/uc/udrive/business/viewmodel/b/a;ZZ)V

    .line 1068
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/t;->a:Lcom/uc/udrive/business/homepage/ui/card/r;

    .line 3030
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/card/r;->a(Lcom/uc/udrive/model/entity/j;)V

    return-void
.end method
