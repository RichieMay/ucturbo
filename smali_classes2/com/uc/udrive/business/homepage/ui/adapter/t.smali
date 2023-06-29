.class public final Lcom/uc/udrive/business/homepage/ui/adapter/t;
.super Lcom/uc/udrive/business/homepage/ui/adapter/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/c/c;Landroidx/lifecycle/h;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;-><init>(Lcom/uc/udrive/business/homepage/ui/c/c;Landroidx/lifecycle/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/model/entity/card/a;Lcom/uc/udrive/model/entity/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "*>;",
            "Lcom/uc/udrive/model/entity/f;",
            ")V"
        }
    .end annotation

    const-string v0, "contentCardEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Lcom/uc/udrive/model/entity/card/a;Lcom/uc/udrive/model/entity/f;)V

    .line 21
    new-instance v0, Lcom/uc/udrive/model/entity/i;

    invoke-direct {v0, p2}, Lcom/uc/udrive/model/entity/i;-><init>(Lcom/uc/udrive/model/entity/f;)V

    invoke-virtual {p1, v0}, Lcom/uc/udrive/model/entity/card/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/uc/udrive/model/entity/card/a;Lcom/uc/udrive/model/entity/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "*>;",
            "Lcom/uc/udrive/model/entity/f;",
            ")V"
        }
    .end annotation

    const-string v0, "contentCardEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->b(Lcom/uc/udrive/model/entity/card/a;Lcom/uc/udrive/model/entity/f;)V

    .line 26
    new-instance v0, Lcom/uc/udrive/model/entity/i;

    invoke-direct {v0, p2}, Lcom/uc/udrive/model/entity/i;-><init>(Lcom/uc/udrive/model/entity/f;)V

    invoke-virtual {p1, v0}, Lcom/uc/udrive/model/entity/card/a;->a(Ljava/lang/Object;)V

    return-void
.end method
