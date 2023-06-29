.class public final Lcom/uc/udrive/business/homepage/ui/adapter/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/a/c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/adapter/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/b;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/uc/udrive/model/entity/card/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/uc/udrive/model/entity/card/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/b;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 1042
    iget-boolean v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->c:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/b;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    invoke-static {v0, p2, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Lcom/uc/udrive/business/homepage/ui/adapter/a;Lcom/uc/udrive/model/entity/card/a;Landroid/view/View;)V

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/b;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 2042
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a;->i:Lcom/uc/udrive/business/homepage/ui/c/c;

    .line 102
    invoke-interface {p1, p2}, Lcom/uc/udrive/business/homepage/ui/c/c;->a(Lcom/uc/udrive/model/entity/card/a;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Lcom/uc/udrive/model/entity/card/a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "view"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entity"

    invoke-static {p2, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/b;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 3042
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a;->i:Lcom/uc/udrive/business/homepage/ui/c/c;

    .line 2107
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/uc/udrive/model/entity/f;

    invoke-interface {p1, v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->d(Lcom/uc/udrive/model/entity/f;)V

    .line 2108
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/b;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    invoke-static {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Lcom/uc/udrive/business/homepage/ui/adapter/a;Lcom/uc/udrive/model/entity/card/a;)Z

    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2107
    :cond_0
    new-instance p1, Lkotlin/i;

    const-string p2, "null cannot be cast to non-null type com.uc.udrive.model.entity.TaskEntity"

    invoke-direct {p1, p2}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/view/View;Lcom/uc/udrive/model/entity/card/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/uc/udrive/model/entity/card/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/b;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 4042
    iget-boolean v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->c:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/b;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    sget v1, Lcom/uc/udrive/c$d;->udrive_common_download_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.u\u2026ve_common_download_check)"

    invoke-static {p1, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Lcom/uc/udrive/business/homepage/ui/adapter/a;Lcom/uc/udrive/model/entity/card/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method
