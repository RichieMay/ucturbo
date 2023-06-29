.class public final Lcom/uc/udrive/framework/ui/widget/cards/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/cards/base/d;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field b:Lcom/uc/udrive/framework/ui/widget/cards/base/c;

.field private c:Lcom/uc/udrive/model/entity/card/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/model/entity/card/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->e:Landroid/view/ViewGroup;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/uc/udrive/c$e;->udrive_image_item:I

    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(this\u2026ge_item, this.root,false)"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->b:Lcom/uc/udrive/framework/ui/widget/cards/base/c;

    .line 65
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->a:Landroid/view/View;

    sget v0, Lcom/uc/udrive/c$d;->udrive_image_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/udrive/framework/ui/widget/cards/d;

    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/ui/widget/cards/d;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->c:Lcom/uc/udrive/model/entity/card/a;

    .line 41
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->a:Landroid/view/View;

    sget v1, Lcom/uc/udrive/c$d;->udrive_categroy_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setCornerRadius(I)V

    .line 42
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->a:Landroid/view/View;

    sget v2, Lcom/uc/udrive/c$d;->udrive_categroy_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const-string v2, "udrive_illegal_photo_icon.png"

    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->a:Landroid/view/View;

    sget v2, Lcom/uc/udrive/c$d;->udrive_categroy_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->a:Landroid/view/View;

    sget v2, Lcom/uc/udrive/c$d;->udrive_categroy_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "udrive_card_cover_default_photo.svg"

    .line 47
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->a()I

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "udrive_card_state_unchecked_for_image.svg"

    goto :goto_1

    :cond_3
    const-string v2, "udrive_card_state_checked.svg"

    goto :goto_1

    :cond_4
    const-string v2, "udrive_card_state_editable.svg"

    .line 1053
    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->a:Landroid/view/View;

    sget v3, Lcom/uc/udrive/c$d;->udrive_image_checkbox:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->a:Landroid/view/View;

    sget v2, Lcom/uc/udrive/c$d;->udrive_image_checkbox:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "this.cardView.udrive_image_checkbox"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->a()I

    move-result p1

    if-nez p1, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/c;->a:Landroid/view/View;

    return-object v0
.end method
