.class public final Lcom/ucturbo/feature/u/f/b/e;
.super Lcom/ucturbo/feature/u/f/b/f;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/ucturbo/ui/widget/TextView;

.field private c:Z

.field private d:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/ucturbo/feature/u/f/b/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/e;->b:Lcom/ucturbo/ui/widget/TextView;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/e;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/e;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v0, 0x140

    const-string v1, "setting_item_checkbox_on.svg"

    .line 7036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "setting_item_checkbox_off.svg"

    .line 8036
    invoke-static {v2, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v2, p0, Lcom/ucturbo/feature/u/f/b/e;->d:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a1

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 107
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/b/e;->d:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/e;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/feature/u/f/b/e;->d:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/e;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/b/e;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/b/e;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    .line 76
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/b/f;->b()V

    .line 77
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/b/e;->a:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/e;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 79
    new-instance v0, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/b/e;->b:Lcom/ucturbo/ui/widget/TextView;

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 1124
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/e;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/e;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/e;->getTitleTextSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f070583

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 2088
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/ucturbo/feature/u/f/b/e;->setPadding(IIII)V

    .line 2089
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f070581

    .line 4116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 5116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 2089
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 2090
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2091
    iget-object v3, p0, Lcom/ucturbo/feature/u/f/b/e;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/ucturbo/feature/u/f/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2092
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2093
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2094
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2095
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/b/e;->b:Lcom/ucturbo/ui/widget/TextView;

    const v3, 0x7f070584

    .line 6116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 2095
    invoke-virtual {v1, v3, v2, v2, v2}, Lcom/ucturbo/ui/widget/TextView;->setPadding(IIII)V

    .line 2096
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/b/e;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/u/f/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/b/e;->c()V

    return-void
.end method

.method public final getClickCoolingTime()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/ucturbo/feature/u/f/b/e;->c:Z

    return v0
.end method

.method public final getSettingItemViewType()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/e;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/u/f/b/e;->setValue(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/e;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/e;->b:Lcom/ucturbo/ui/widget/TextView;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->performClick()Z

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/e;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/e;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/e;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 143
    :cond_2
    invoke-super {p0, p1}, Lcom/ucturbo/feature/u/f/b/f;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Lcom/ucturbo/feature/u/f/b/f;->setValue(Ljava/lang/String;)V

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucturbo/feature/u/f/b/e;->c:Z

    return-void
.end method
