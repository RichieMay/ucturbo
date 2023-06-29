.class final Lcom/uc/udrive/business/homepage/ui/adapter/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/homepage/ui/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field r:Lcom/uc/udrive/framework/ui/widget/cards/base/d;

.field s:Z


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;Z)V
    .locals 1

    .line 338
    invoke-interface {p1}, Lcom/uc/udrive/framework/ui/widget/cards/base/d;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 339
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;->r:Lcom/uc/udrive/framework/ui/widget/cards/base/d;

    .line 340
    iput-boolean p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;->s:Z

    if-eqz p2, :cond_1

    .line 342
    invoke-interface {p1}, Lcom/uc/udrive/framework/ui/widget/cards/base/d;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez p1, :cond_0

    .line 344
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 346
    :cond_0
    sget p2, Lcom/uc/udrive/c$b;->udrive_common_list_padding:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p2

    .line 348
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 350
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;->r:Lcom/uc/udrive/framework/ui/widget/cards/base/d;

    invoke-interface {p2}, Lcom/uc/udrive/framework/ui/widget/cards/base/d;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
