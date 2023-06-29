.class final Lcom/uc/udrive/business/homepage/ui/j$a;
.super Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/homepage/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/j;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/j;)V
    .locals 2

    .line 690
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j$a;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;-><init>()V

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j$a;->b:Ljava/util/List;

    .line 691
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_share:I

    const-string v1, "udrive_navigation_share_selector.xml"

    invoke-direct {p0, v1, v0}, Lcom/uc/udrive/business/homepage/ui/j$a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 692
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/ad;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/homepage/ui/ad;-><init>(Lcom/uc/udrive/business/homepage/ui/j$a;Lcom/uc/udrive/business/homepage/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_download:I

    const-string v1, "udrive_navigation_download_selector.xml"

    invoke-direct {p0, v1, v0}, Lcom/uc/udrive/business/homepage/ui/j$a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 701
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/ae;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/homepage/ui/ae;-><init>(Lcom/uc/udrive/business/homepage/ui/j$a;Lcom/uc/udrive/business/homepage/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_set_privacy:I

    const-string v1, "udrive_navigation_set_privacy_selector.xml"

    invoke-direct {p0, v1, v0}, Lcom/uc/udrive/business/homepage/ui/j$a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 713
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/af;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/homepage/ui/af;-><init>(Lcom/uc/udrive/business/homepage/ui/j$a;Lcom/uc/udrive/business/homepage/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    sget v0, Lcom/uc/udrive/c$g;->udrive_hp_delete_record:I

    const-string v1, "udrive_navigation_delete_selector.xml"

    invoke-direct {p0, v1, v0}, Lcom/uc/udrive/business/homepage/ui/j$a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 723
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/ag;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/homepage/ui/ag;-><init>(Lcom/uc/udrive/business/homepage/ui/j$a;Lcom/uc/udrive/business/homepage/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j$a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4

    .line 782
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j$a;->a:Lcom/uc/udrive/business/homepage/ui/j;

    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 783
    sget v1, Lcom/uc/udrive/c$b;->udrive_navigation_item_text_size:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 784
    sget v1, Lcom/uc/udrive/c$b;->udrive_navigation_item_padding_top:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v1

    sget v3, Lcom/uc/udrive/c$b;->udrive_navigation_item_padding_bottom:I

    .line 785
    invoke-static {v3}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v3

    .line 784
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "udrive_navigation_title_text_color.xml"

    .line 786
    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    .line 787
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v1, 0x11

    .line 788
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 789
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const-string v0, "udrive_navigation_edit_bg_color"

    .line 778
    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 796
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/j$a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    .line 762
    iget-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/j$a;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 766
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 768
    :cond_1
    iput-boolean p1, p0, Lcom/uc/udrive/business/homepage/ui/j$a;->d:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final c()I
    .locals 3

    .line 753
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j$a;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 1075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 1212
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->g:Ljava/util/Map;

    .line 753
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 754
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRealFileCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
