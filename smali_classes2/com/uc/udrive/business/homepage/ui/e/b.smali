.class public final Lcom/uc/udrive/business/homepage/ui/e/b;
.super Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/e/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/udrive/business/homepage/ui/e/a;

.field b:Lcom/uc/udrive/business/homepage/ui/e/b$a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/e/b$a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/e/b;->b:Lcom/uc/udrive/business/homepage/ui/e/b$a;

    .line 37
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/e/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/e/b;->a:Lcom/uc/udrive/business/homepage/ui/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/e/b;->a:Lcom/uc/udrive/business/homepage/ui/e/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/e/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1064
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/udrive/business/homepage/ui/e/b;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1065
    sget v3, Lcom/uc/udrive/c$b;->udrive_title_bar_item_min_width:I

    invoke-static {v3}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 1066
    sget v3, Lcom/uc/udrive/c$b;->udrive_title_bar_item_margin:I

    invoke-static {v3}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1067
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/uc/udrive/business/homepage/ui/e/b;->c:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1068
    sget v5, Lcom/uc/udrive/c$b;->udrive_hp_back_text_size:I

    invoke-static {v5}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "udrive_default_gray75"

    .line 1069
    invoke-static {v4}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 1220
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    .line 1070
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const-string v4, "udrive_hp_back_bg.xml"

    .line 1071
    invoke-static {v4}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "udrive_hp_back_icon.svg"

    .line 1072
    invoke-static {v4}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1073
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "UC"

    .line 1074
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x13

    .line 1076
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1077
    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/e/c;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/homepage/ui/e/c;-><init>(Lcom/uc/udrive/business/homepage/ui/e/b;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/e/b;->a:Lcom/uc/udrive/business/homepage/ui/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/e/b;->a:Lcom/uc/udrive/business/homepage/ui/e/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/e/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2102
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/e/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2103
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v2, "udrive_title_upload.svg"

    .line 89
    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    sget v2, Lcom/uc/udrive/c$b;->udrive_title_bar_item_padding_right:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v2

    sget v3, Lcom/uc/udrive/c$b;->udrive_title_bar_item_margin:I

    invoke-static {v3}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 91
    new-instance v2, Lcom/uc/udrive/framework/ui/c;

    new-instance v3, Lcom/uc/udrive/business/homepage/ui/e/d;

    invoke-direct {v3, p0}, Lcom/uc/udrive/business/homepage/ui/e/d;-><init>(Lcom/uc/udrive/business/homepage/ui/e/b;)V

    invoke-direct {v2, v3}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/e/b;->a:Lcom/uc/udrive/business/homepage/ui/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/e/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    .line 115
    sget v2, Lcom/uc/udrive/c$b;->udrive_title_common_text_size:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "udrive_default_darkgray"

    .line 116
    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 117
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    sget v1, Lcom/uc/udrive/c$g;->udrive_hp_main_tab_title:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
