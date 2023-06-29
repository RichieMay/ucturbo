.class public Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->a:Z

    const/16 p1, 0x10

    .line 39
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->setGravity(I)V

    const-string p1, ""

    .line 40
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->a:Z

    const/16 p1, 0x10

    .line 33
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->setGravity(I)V

    .line 34
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 6

    const/16 v0, 0x140

    const-string v1, "collect_checkbox_select.svg"

    .line 4036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "collect_checkbox_not_select.svg"

    .line 5036
    invoke-static {v2, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/uc/framework/resources/x;

    invoke-direct {v2}, Lcom/uc/framework/resources/x;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a1

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 64
    invoke-virtual {v2, v3, v1}, Lcom/uc/framework/resources/x;->a([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v5, [I

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/uc/framework/resources/x;->a([ILandroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/widget/ImageView;)V

    .line 69
    invoke-direct {p0}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 44
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->b:Landroid/widget/ImageView;

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0700e3

    .line 2116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 46
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 47
    iget-object v2, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->c:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0700e7

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->c:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->c:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 5081
    iget-boolean v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->a:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->c:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->c:Landroid/widget/TextView;

    const-string v1, "collect_panel_inactive_text_color"

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->d:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox$a;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->b:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 116
    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox$a;->a()V

    return-void

    .line 118
    :cond_1
    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox$a;->b()V

    return-void
.end method

.method public setCanSelected(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->a:Z

    return-void
.end method

.method public setOnClickListener(Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox$a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->d:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox$a;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
