.class public Lcom/ucturbo/ui/widget/TextCheckBox;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/TextCheckBox$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/ucturbo/ui/widget/TextCheckBox$a;

.field private c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1040
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/TextCheckBox;->setOrientation(I)V

    .line 1041
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/TextCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/ui/widget/TextCheckBox;->a:Landroid/view/View;

    .line 1042
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/TextCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ucturbo/ui/c$b;->dialog_selection_box_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1043
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1044
    sget p2, Lcom/ucturbo/ui/c$b;->dialog_common_item_inner_margin:I

    .line 2116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1044
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 p2, 0x10

    .line 1045
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1046
    iget-object v1, p0, Lcom/ucturbo/ui/widget/TextCheckBox;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/ui/widget/TextCheckBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    iget-object v0, p0, Lcom/ucturbo/ui/widget/TextCheckBox;->a:Landroid/view/View;

    const-string v1, "dialog_checkbox_selector.xml"

    const/16 v2, 0x140

    .line 3036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1047
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    new-instance v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/TextCheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/TextCheckBox;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1050
    sget v1, Lcom/ucturbo/ui/c$b;->common_dialog_small_text_size:I

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    .line 1050
    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 1051
    iget-object p1, p0, Lcom/ucturbo/ui/widget/TextCheckBox;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v0, "dialog_button_text_default_color"

    .line 4079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1051
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1053
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1054
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1055
    iget-object p2, p0, Lcom/ucturbo/ui/widget/TextCheckBox;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/ui/widget/TextCheckBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    new-instance p1, Lcom/ucturbo/ui/widget/af;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/widget/af;-><init>(Lcom/ucturbo/ui/widget/TextCheckBox;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/TextCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnSelectClick(Lcom/ucturbo/ui/widget/TextCheckBox$a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ucturbo/ui/widget/TextCheckBox;->b:Lcom/ucturbo/ui/widget/TextCheckBox$a;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ucturbo/ui/widget/TextCheckBox;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ucturbo/ui/widget/TextCheckBox;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    return-void
.end method

.method public setTextDesc(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ucturbo/ui/widget/TextCheckBox;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextSize$255e752(F)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ucturbo/ui/widget/TextCheckBox;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    return-void
.end method
