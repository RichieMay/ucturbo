.class final Lcom/uc/udrive/business/homepage/ui/d/b;
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
        "+",
        "Landroidx/lifecycle/o<",
        "Lcom/uc/udrive/model/entity/f;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/d/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/b;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 41
    check-cast p1, Lcom/uc/udrive/d/aa;

    if-eqz p1, :cond_1

    .line 1073
    invoke-virtual {p1}, Lcom/uc/udrive/d/aa;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 1074
    invoke-virtual {p1}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 2069
    sget-object p1, Lkotlin/a/c;->a:Lkotlin/a/c;

    check-cast p1, Ljava/util/List;

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/b;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/d/a;->t()Lcom/uc/udrive/business/homepage/ui/adapter/a;

    move-result-object v0

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    iput-object p1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->e:Ljava/util/List;

    .line 2201
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g()V

    .line 1079
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/b;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/d/a;->w()V

    .line 1080
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/b;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/uc/udrive/business/homepage/ui/d/a;->a(Lcom/uc/udrive/business/homepage/ui/d/a;Z)V

    return-void

    .line 1082
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/b;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/d/a;->w()V

    .line 1083
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/b;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uc/udrive/business/homepage/ui/d/a;->a(Lcom/uc/udrive/business/homepage/ui/d/a;Z)V

    return-void
.end method
