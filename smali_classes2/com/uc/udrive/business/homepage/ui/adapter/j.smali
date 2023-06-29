.class final Lcom/uc/udrive/business/homepage/ui/adapter/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/cards/base/c;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/udrive/model/entity/card/a;

.field final synthetic c:Lcom/uc/udrive/business/homepage/ui/adapter/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;ILcom/uc/udrive/model/entity/card/a;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    iput p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/j;->a:I

    iput-object p3, p0, Lcom/uc/udrive/business/homepage/ui/adapter/j;->b:Lcom/uc/udrive/model/entity/card/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 290
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 1053
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    .line 290
    iget p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/j;->a:I

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/j;->b:Lcom/uc/udrive/model/entity/card/a;

    invoke-interface {p1, p2, v0}, Lcom/uc/udrive/business/homepage/ui/c/b;->b(ILcom/uc/udrive/model/entity/card/a;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 292
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 2053
    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    .line 292
    iget v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/j;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/j;->b:Lcom/uc/udrive/model/entity/card/a;

    invoke-interface {p2, v0, p1, v1}, Lcom/uc/udrive/business/homepage/ui/c/b;->a(IILcom/uc/udrive/model/entity/card/a;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 294
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 3053
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    .line 294
    iget p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/j;->a:I

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/j;->b:Lcom/uc/udrive/model/entity/card/a;

    invoke-interface {p1, p2, v0}, Lcom/uc/udrive/business/homepage/ui/c/b;->c(ILcom/uc/udrive/model/entity/card/a;)V

    :cond_2
    return-void
.end method
