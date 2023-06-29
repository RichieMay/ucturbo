.class public final Lcom/uc/udrive/business/homepage/ui/card/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/cards/base/d;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/uc/udrive/b/q;

.field public b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/uc/udrive/model/entity/card/b;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/udrive/b/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/b/q;

    move-result-object p1

    const-string v0, "UdriveHomeEmptyCardBindi\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/l;->a:Lcom/uc/udrive/b/q;

    .line 27
    invoke-virtual {p1}, Lcom/uc/udrive/b/q;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v1, v1, Lcom/uc/udrive/model/entity/card/b;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/uc/udrive/model/entity/card/b;

    .line 37
    iget-object v1, p1, Lcom/uc/udrive/model/entity/card/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/card/l;->a:Lcom/uc/udrive/b/q;

    iget-object v2, v2, Lcom/uc/udrive/b/q;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/l;->a:Lcom/uc/udrive/b/q;

    iget-object v0, v0, Lcom/uc/udrive/b/q;->j:Landroid/widget/TextView;

    const-string v1, "mBinding.homeEmptyCardTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/udrive/model/entity/card/b;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-boolean v0, p1, Lcom/uc/udrive/model/entity/card/b;->c:Z

    const-string v1, "mBinding.homeEmptyCardLater"

    const-string v2, "mBinding.homeEmptyCardEnablePrivacy"

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/l;->a:Lcom/uc/udrive/b/q;

    iget-object v0, v0, Lcom/uc/udrive/b/q;->h:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/l;->a:Lcom/uc/udrive/b/q;

    iget-object v0, v0, Lcom/uc/udrive/b/q;->i:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/l;->a:Lcom/uc/udrive/b/q;

    iget-object v0, v0, Lcom/uc/udrive/b/q;->h:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/l;->a:Lcom/uc/udrive/b/q;

    iget-object v0, v0, Lcom/uc/udrive/b/q;->i:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/l;->b:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_2
    new-instance p1, Lkotlin/i;

    const-string v0, "null cannot be cast to non-null type com.uc.udrive.model.entity.card.EmptyCardEntity"

    invoke-direct {p1, v0}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/l;->a:Lcom/uc/udrive/b/q;

    invoke-virtual {v0}, Lcom/uc/udrive/b/q;->d()Landroid/view/View;

    move-result-object v0

    const-string v1, "mBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
