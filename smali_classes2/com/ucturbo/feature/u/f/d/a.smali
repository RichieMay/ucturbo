.class public final Lcom/ucturbo/feature/u/f/d/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/ui/widget/TextView;

.field b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1038
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/d/a;->setOrientation(I)V

    .line 1039
    new-instance v0, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/d/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/d/a;->a:Lcom/ucturbo/ui/widget/TextView;

    .line 1040
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 1041
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/d/a;->a:Lcom/ucturbo/ui/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1042
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 1043
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v2, 0x7f0703f6

    .line 2116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 1044
    invoke-virtual {v0, p1, p1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1045
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/d/a;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/u/f/d/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1046
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/d/a;->b:Landroid/widget/ImageView;

    .line 1047
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f0703f7

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1047
    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1048
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1049
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/d/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1050
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/u/f/d/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5054
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/d/a;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x140

    const-string v1, "menu_red_dot.xml"

    .line 6036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5055
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/d/a;->a:Lcom/ucturbo/ui/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/d/a;->a:Lcom/ucturbo/ui/widget/TextView;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/d/a;->a:Lcom/ucturbo/ui/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
