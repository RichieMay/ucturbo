.class public final Lcom/ucturbo/feature/littletools/d/d/c;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/littletools/d/d/c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 5

    .line 43
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 1050
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/d/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00bd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090375

    .line 1051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/d/c;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1052
    iput-boolean v0, p0, Lcom/ucturbo/feature/littletools/d/d/c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 1056
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1058
    :goto_0
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/d/d/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 1180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 1059
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const p2, 0x7f09036b

    .line 1060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/d/c;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 v2, 0x8

    .line 1061
    invoke-virtual {p2, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 2130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p2

    .line 1062
    invoke-interface {p2, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    const p1, 0x7f1002bd

    .line 2146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3098
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/c;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    goto :goto_1

    .line 3100
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/d/d/c;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 3101
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/d/d/c;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    :goto_1
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/d/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1067
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1069
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/d/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x140

    const-string v3, "vd_parse_fail.png"

    .line 4036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1070
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x43660000    # 230.0f

    .line 4180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    const v4, 0x438c8e39

    .line 5180
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    .line 1071
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1072
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1073
    invoke-virtual {p1, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    new-instance p2, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/d/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1076
    invoke-virtual {p2}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    const-string v2, "default_gray"

    .line 6079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1077
    invoke-virtual {p2, v2}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 6180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    int-to-float v2, v2

    .line 1078
    invoke-virtual {p2, v0, v2}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f100627

    .line 7146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1081
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, -0x3d900000    # -60.0f

    .line 7180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1082
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1083
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1086
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, -0x3df40000    # -35.0f

    .line 8180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 1087
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v0, -0x3db80000    # -50.0f

    .line 9180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 1088
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1089
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/d/c;->y_()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lcom/ucturbo/ui/f/c;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final y_()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/c;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 10079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/c;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method
