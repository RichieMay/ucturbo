.class public final Lcom/uc/udrive/business/homepage/ui/d/r;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/util/List<",
        "+",
        "Lcom/uc/udrive/model/entity/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/d/q;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/d/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/r;->a:Lcom/uc/udrive/business/homepage/ui/d/q;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    const-string p1, "stateMsg"

    invoke-static {p2, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/r;->a:Lcom/uc/udrive/business/homepage/ui/d/q;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/d/q;->a:Lcom/uc/udrive/business/homepage/ui/d/o;

    .line 3047
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    .line 56
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/d/s;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/d/s;-><init>(Lcom/uc/udrive/business/homepage/ui/d/r;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/h;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 45
    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/r;->a:Lcom/uc/udrive/business/homepage/ui/d/q;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/d/q;->a:Lcom/uc/udrive/business/homepage/ui/d/o;

    .line 2047
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    .line 1048
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/d/t;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/homepage/ui/d/t;-><init>(Lcom/uc/udrive/business/homepage/ui/d/r;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/h;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
