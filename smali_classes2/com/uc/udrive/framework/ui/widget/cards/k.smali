.class public final Lcom/uc/udrive/framework/ui/widget/cards/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/cards/base/d;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/k;->a:Landroid/widget/TextView;

    .line 27
    sget p1, Lcom/uc/udrive/c$b;->udrive_hp_recent_item_padding:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/k;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/k;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 30
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/k;->a:Landroid/widget/TextView;

    sget v0, Lcom/uc/udrive/c$b;->udrive_hp_recent_time_size:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/k;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez p1, :cond_1

    .line 33
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 35
    :cond_1
    sget v0, Lcom/uc/udrive/c$b;->udrive_common_list_padding:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    .line 36
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 37
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 38
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/k;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/k;->a:Landroid/widget/TextView;

    const-string v0, "udrive_default_gray"

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/uc/udrive/model/entity/card/e;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/k;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/uc/udrive/model/entity/card/e;

    iget-object p1, p1, Lcom/uc/udrive/model/entity/card/e;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/i;

    const-string v0, "null cannot be cast to non-null type com.uc.udrive.model.entity.card.TimeRecordEntity"

    invoke-direct {p1, v0}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/k;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
