.class public final Lcom/uc/udrive/business/homepage/ui/card/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/cards/base/d;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final a:Landroid/widget/CheckedTextView;

.field public b:Lcom/uc/udrive/framework/ui/widget/cards/base/c;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 57
    sget v3, Lcom/uc/udrive/c$b;->udrive_common_list_padding:I

    invoke-static {v3}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v3

    .line 58
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 59
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 60
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    sget v1, Lcom/uc/udrive/c$b;->udrive_hp_recent_item_padding:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v1

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 64
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->d:Landroid/widget/TextView;

    .line 65
    sget v4, Lcom/uc/udrive/c$b;->udrive_hp_recent_title_size:I

    invoke-static {v4}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->d:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->d:Landroid/widget/TextView;

    sget v4, Lcom/uc/udrive/c$g;->udrive_hp_recently_title:I

    invoke-static {v4}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 69
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    iget-object v5, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->d:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v1, Landroid/widget/CheckedTextView;

    invoke-direct {v1, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->a:Landroid/widget/CheckedTextView;

    const/4 p1, 0x5

    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setMinEms(I)V

    .line 74
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setGravity(I)V

    .line 75
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->a:Landroid/widget/CheckedTextView;

    sget v1, Lcom/uc/udrive/c$b;->udrive_hp_recent_button_drawable_padding:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 76
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->a:Landroid/widget/CheckedTextView;

    sget v1, Lcom/uc/udrive/c$b;->udrive_hp_recent_button_text_size:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    .line 77
    sget p1, Lcom/uc/udrive/c$b;->udrive_hp_recent_button_radius:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p1

    .line 78
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, p1, v3, p1, v3}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 79
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->a:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/uc/udrive/business/homepage/ui/card/q;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/homepage/ui/card/q;-><init>(Lcom/uc/udrive/business/homepage/ui/card/p;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 84
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->a:Landroid/widget/CheckedTextView;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->c:Landroid/view/View;

    .line 1098
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->d:Landroid/widget/TextView;

    const-string v0, "udrive_default_gray"

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1099
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->a:Landroid/widget/CheckedTextView;

    const-string v1, "udrive_hp_hidden_button_bg.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1100
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->a:Landroid/widget/CheckedTextView;

    const-string v1, "udrive_hp_recently_button_selector.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1101
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->a:Landroid/widget/CheckedTextView;

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->b:Lcom/uc/udrive/framework/ui/widget/cards/base/c;

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

    .line 38
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/uc/udrive/model/entity/card/c;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/uc/udrive/model/entity/card/c;

    iget-boolean p1, p1, Lcom/uc/udrive/model/entity/card/c;->a:Z

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/homepage/ui/card/p;->a(Z)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/i;

    const-string v0, "null cannot be cast to non-null type com.uc.udrive.model.entity.card.RecentStateEntity"

    invoke-direct {p1, v0}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->a:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    sget p1, Lcom/uc/udrive/c$g;->udrive_common_hide:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_show:I

    :goto_0
    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/p;->c:Landroid/view/View;

    return-object v0
.end method
