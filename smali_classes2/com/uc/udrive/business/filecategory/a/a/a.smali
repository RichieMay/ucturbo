.class public final Lcom/uc/udrive/business/filecategory/a/a/a;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/Button;

.field private final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/a;->d:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/a;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 33
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/a;->d:Landroid/widget/LinearLayout;

    const-string v1, "udrive_bottom_more_dialog_item_divider.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/a;->d:Landroid/widget/LinearLayout;

    const-string v1, "udrive_common_dialog_bg.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget v0, Lcom/uc/udrive/c$b;->udrive_bottom_more_dialog_padding:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/a/a;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    sget v1, Lcom/uc/udrive/c$g;->udrive_common_rename:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ResManager.getString(R.s\u2026ing.udrive_common_rename)"

    invoke-static {v1, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "udrive_navigation_dialog_rename_selector.xml"

    invoke-direct {p0, v3, v1}, Lcom/uc/udrive/business/filecategory/a/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/udrive/business/filecategory/a/a/a;->a:Landroid/widget/FrameLayout;

    .line 41
    iget-object v3, p0, Lcom/uc/udrive/business/filecategory/a/a/a;->d:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    sget v1, Lcom/uc/udrive/c$g;->udrive_common_delete:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ResManager.getString(R.s\u2026ing.udrive_common_delete)"

    invoke-static {v1, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "udrive_navigation_dialog_delete_selector.xml"

    invoke-direct {p0, v3, v1}, Lcom/uc/udrive/business/filecategory/a/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/udrive/business/filecategory/a/a/a;->b:Landroid/widget/FrameLayout;

    .line 44
    iget-object v3, p0, Lcom/uc/udrive/business/filecategory/a/a/a;->d:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1099
    sget v3, Lcom/uc/udrive/c$b;->udrive_bottom_more_dialog_item_height:I

    invoke-static {v3}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setMinHeight(I)V

    .line 1100
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1101
    sget v3, Lcom/uc/udrive/c$b;->udrive_bottom_more_dialog_item_text_size:I

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    const-string v2, "udrive_default_gray50"

    .line 1102
    invoke-static {v2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1103
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p1, "udrive_bottom_more_dialog_item_bg.xml"

    .line 1104
    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1105
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_cancel:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iput-object v1, p0, Lcom/uc/udrive/business/filecategory/a/a/a;->c:Landroid/widget/Button;

    .line 47
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/a;->d:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/a;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/a;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/FrameLayout;
    .locals 4

    .line 79
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    sget v1, Lcom/uc/udrive/c$b;->udrive_bottom_more_dialog_item_height:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    const-string v1, "udrive_bottom_more_dialog_item_bg.xml"

    .line 81
    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 85
    sget v2, Lcom/uc/udrive/c$b;->udrive_bottom_more_dialog_item_drawable_padding:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 86
    sget v2, Lcom/uc/udrive/c$b;->udrive_bottom_more_dialog_item_text_size:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "udrive_bottom_more_dialog_item_text_color.xml"

    .line 87
    invoke-static {v2}, Lcom/uc/udrive/a/h;->c(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 91
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public final j_()[I
    .locals 4

    .line 114
    sget v0, Lcom/uc/udrive/c$b;->udrive_dialog_padding:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/a/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/uc/udrive/c$h;->udrive_dialog_bottom_anim:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method
