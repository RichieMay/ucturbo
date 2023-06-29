.class public final Lcom/ucturbo/feature/u/f/b/c;
.super Lcom/ucturbo/feature/u/f/b/f;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lcom/ucturbo/ui/widget/TextView;

.field private b:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/u/f/b/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p6}, Lcom/ucturbo/feature/u/f/b/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/c;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-super {p0, p1}, Lcom/ucturbo/feature/u/f/b/f;->setValue(Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/c;->b:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setSelectedStatus(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 140
    invoke-super {p0, p0}, Lcom/ucturbo/feature/u/f/b/f;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/c;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/c;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/c;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/c;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/c;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/c;->getTitleTextSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/b/c;->e()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/u/f/b/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/c;->a:Lcom/ucturbo/ui/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/c;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/u/f/b/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string v1, "default_commentstext_gray"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/u/f/b/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/c;->b:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 83
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/b/f;->b()V

    .line 84
    new-instance v0, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/b/c;->a:Lcom/ucturbo/ui/widget/TextView;

    .line 85
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/c;->getUiAutoTag()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09050c

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/c;->a:Lcom/ucturbo/ui/widget/TextView;

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 1122
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    :cond_0
    new-instance v0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/b/c;->b:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    .line 88
    invoke-virtual {v0, p0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/c;->b:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setChecked(Z)V

    .line 90
    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/b/c;->e()V

    .line 2101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2102
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x10

    .line 2103
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2104
    iget-object v4, p0, Lcom/ucturbo/feature/u/f/b/c;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/c;->getItemLeftPadding()I

    move-result v5

    invoke-virtual {v4, v5, v2, v2, v2}, Lcom/ucturbo/ui/widget/TextView;->setPadding(IIII)V

    .line 2105
    iget-object v2, p0, Lcom/ucturbo/feature/u/f/b/c;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/feature/u/f/b/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2107
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2108
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/c;->getItemRightPadding()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2109
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/b/c;->b:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/u/f/b/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/c;->b:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->a()V

    :cond_0
    return-void
.end method

.method public final getClickCoolingTime()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final getSettingItemViewType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/b/c;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/c;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/b/c;->b:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->a()V

    :cond_1
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/u/f/b/c;->a(Ljava/lang/String;Z)V

    return-void
.end method
