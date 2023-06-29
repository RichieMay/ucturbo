.class public Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;
.super Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field h:Z

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->h:Z

    return-void
.end method

.method private getIconImageView()Landroid/widget/ImageView;
    .locals 2

    .line 136
    new-instance v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 137
    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 138
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private getIconItemParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 143
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v2

    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 144
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41100000    # 9.0f

    .line 145
    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 124
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->a()V

    .line 125
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 128
    iget-object v2, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->g:Lcom/swof/u4_ui/function/clean/a/b;

    iget v0, v0, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/junkclean/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x16

    .line 3168
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/swof/u4_ui/function/clean/view/card/a;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/function/clean/view/card/a;-><init>(Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;)V

    .line 4094
    invoke-static {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->g:Lcom/swof/u4_ui/function/clean/a/b;

    iget v0, v0, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    invoke-static {v0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/junkclean/g/a;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->g:Lcom/swof/u4_ui/function/clean/a/b;

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->c(Lcom/swof/u4_ui/function/clean/a/b;)V

    return-void
.end method

.method protected final b(Lcom/swof/u4_ui/function/clean/a/b;)V
    .locals 12

    .line 66
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->b(Lcom/swof/u4_ui/function/clean/a/b;)V

    .line 67
    iget-object v0, p1, Lcom/swof/u4_ui/function/clean/a/b;->f:Lcom/swof/junkclean/entity/a;

    if-eqz v0, :cond_2

    .line 1073
    iget-object p1, p1, Lcom/swof/u4_ui/function/clean/a/b;->f:Lcom/swof/junkclean/entity/a;

    iget-object p1, p1, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    .line 1074
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1075
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1076
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 1077
    iget v3, v2, Lcom/swof/bean/FileBean;->s:I

    if-ltz v3, :cond_1

    .line 1081
    iget-object v3, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-lt v3, v5, :cond_0

    .line 1087
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 1088
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    .line 1096
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1097
    iget-object v5, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getIconItemParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v5

    .line 1101
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x11

    .line 1102
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v9, 0x1

    .line 1103
    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v8, -0x1

    .line 1104
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1107
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1108
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/swof/f$b;->swof_black_50:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 1109
    invoke-static {v10}, Lcom/swof/utils/u;->a(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1110
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1114
    invoke-virtual {v4, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    invoke-virtual {v4, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1192
    invoke-static {v5, v2, v0, v6}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x63

    .line 1118
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2150
    :cond_0
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v3

    .line 2151
    iget-object v4, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getIconItemParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2192
    invoke-static {v3, v2, v0, v6}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->onFinishInflate()V

    .line 61
    sget v0, Lcom/swof/f$e;->icon_container:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 191
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->onWindowFocusChanged(Z)V

    .line 192
    iget-boolean v0, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 193
    iput-boolean p1, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->h:Z

    .line 194
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/swof/junkclean/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "app"

    .line 195
    invoke-static {v0, p1}, Lcom/swof/junkclean/g/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setActionText(Lcom/swof/u4_ui/function/clean/a/b;)V
    .locals 2

    .line 202
    iget v0, p1, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/swof/u4_ui/function/clean/a/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 203
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_searching:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->d:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->d:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->setVisibility(I)V

    return-void

    .line 212
    :cond_1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->setActionText(Lcom/swof/u4_ui/function/clean/a/b;)V

    :cond_2
    return-void
.end method
