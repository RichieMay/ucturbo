.class final Lcom/uc/udrive/business/filecategory/a/a$a;
.super Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/filecategory/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/a;

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
.method public constructor <init>(Lcom/uc/udrive/business/filecategory/a/a;)V
    .locals 2

    .line 210
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a$a;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;-><init>()V

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a$a;->b:Ljava/util/List;

    .line 211
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_share:I

    const-string v1, "udrive_navigation_share_selector.xml"

    invoke-direct {p0, v1, v0}, Lcom/uc/udrive/business/filecategory/a/a$a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/h;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/filecategory/a/h;-><init>(Lcom/uc/udrive/business/filecategory/a/a$a;Lcom/uc/udrive/business/filecategory/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/a$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_download:I

    const-string v1, "udrive_navigation_download_selector.xml"

    invoke-direct {p0, v1, v0}, Lcom/uc/udrive/business/filecategory/a/a$a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/i;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/filecategory/a/i;-><init>(Lcom/uc/udrive/business/filecategory/a/a$a;Lcom/uc/udrive/business/filecategory/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/a$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_set_privacy:I

    const-string v1, "udrive_navigation_set_privacy_selector.xml"

    invoke-direct {p0, v1, v0}, Lcom/uc/udrive/business/filecategory/a/a$a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/j;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/filecategory/a/j;-><init>(Lcom/uc/udrive/business/filecategory/a/a$a;Lcom/uc/udrive/business/filecategory/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/a$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_more:I

    const-string v1, "udrive_navigation_more_selector.xml"

    invoke-direct {p0, v1, v0}, Lcom/uc/udrive/business/filecategory/a/a$a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/k;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/filecategory/a/k;-><init>(Lcom/uc/udrive/business/filecategory/a/a$a;Lcom/uc/udrive/business/filecategory/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a$a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4

    .line 247
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/a$a;->a:Lcom/uc/udrive/business/filecategory/a/a;

    iget-object v1, v1, Lcom/uc/udrive/business/filecategory/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 248
    sget v1, Lcom/uc/udrive/c$b;->udrive_navigation_item_text_size:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    sget v1, Lcom/uc/udrive/c$b;->udrive_navigation_item_padding_top:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v1

    sget v3, Lcom/uc/udrive/c$b;->udrive_navigation_item_padding_bottom:I

    .line 250
    invoke-static {v3}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v3

    .line 249
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "udrive_navigation_title_text_color.xml"

    .line 251
    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    .line 252
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v1, 0x11

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 254
    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const-string v0, "udrive_navigation_edit_bg_color"

    .line 261
    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 271
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/a$a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
