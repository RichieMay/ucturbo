.class public final Lcom/ucturbo/feature/u/f/b/b;
.super Lcom/ucturbo/feature/u/f/b/f;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/u/f/d/a;

.field private b:Lcom/ucturbo/ui/widget/TextView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/ucturbo/feature/u/f/b/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/b;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x140

    const-string v2, "open_sub_setting.svg"

    .line 7036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/b;->a:Lcom/ucturbo/feature/u/f/d/a;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/b;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/f/d/a;->setTextColor(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/b;->b:Lcom/ucturbo/ui/widget/TextView;

    if-eqz v0, :cond_2

    .line 137
    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/b/b;->getSubTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private getSubTitleTextColor()I
    .locals 1

    const-string v0, "setting_item_view_default_sub_title_text_color"

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getSubTitleTextSize()F
    .locals 1

    const v0, 0x7f0703fa

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/b/b;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/b/b;->setValue(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/b/b;->b:Lcom/ucturbo/ui/widget/TextView;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/b;->a:Lcom/ucturbo/feature/u/f/d/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/b;->getTitleTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/f/d/a;->setTextColor(I)V

    .line 99
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/u/f/b/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "default_commentstext_gray"

    .line 6079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/f/d/a;->setTextColor(I)V

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/b/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 79
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/b/f;->b()V

    .line 80
    new-instance v0, Lcom/ucturbo/feature/u/f/d/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/u/f/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/b/b;->a:Lcom/ucturbo/feature/u/f/d/a;

    .line 81
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/f/d/a;->setText(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/b;->a:Lcom/ucturbo/feature/u/f/d/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/b;->getTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/f/d/a;->setTextSize(F)V

    .line 83
    new-instance v0, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/b/b;->b:Lcom/ucturbo/ui/widget/TextView;

    .line 84
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 85
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/b;->b:Lcom/ucturbo/ui/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/b;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/b;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/b/b;->getSubTitleTextSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 88
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/b/b;->c:Landroid/widget/FrameLayout;

    .line 89
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/b/b;->d:Landroid/widget/ImageView;

    .line 1108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1109
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x10

    .line 1110
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1111
    iget-object v4, p0, Lcom/ucturbo/feature/u/f/b/b;->a:Lcom/ucturbo/feature/u/f/d/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/b;->getItemLeftPadding()I

    move-result v5

    invoke-virtual {v4, v5, v2, v2, v2}, Lcom/ucturbo/feature/u/f/d/a;->setPadding(IIII)V

    .line 1112
    iget-object v4, p0, Lcom/ucturbo/feature/u/f/b/b;->a:Lcom/ucturbo/feature/u/f/d/a;

    invoke-virtual {p0, v4, v0}, Lcom/ucturbo/feature/u/f/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1114
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1115
    iget-object v4, p0, Lcom/ucturbo/feature/u/f/b/b;->b:Lcom/ucturbo/ui/widget/TextView;

    const v5, 0x7f0703fc

    .line 3116
    invoke-static {v5}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    .line 1115
    invoke-virtual {v4, v2, v2, v5, v2}, Lcom/ucturbo/ui/widget/TextView;->setPadding(IIII)V

    .line 1116
    iget-object v4, p0, Lcom/ucturbo/feature/u/f/b/b;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0, v4, v0}, Lcom/ucturbo/feature/u/f/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x7f07006e

    .line 4116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    .line 5116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 1117
    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1118
    iget-object v4, p0, Lcom/ucturbo/feature/u/f/b/b;->c:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/ucturbo/feature/u/f/b/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1120
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1121
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/b/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/b;->getItemRightPadding()I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1122
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/b/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/u/f/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/b/b;->c()V

    return-void
.end method

.method public final getSettingItemViewType()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-super {p0, p1}, Lcom/ucturbo/feature/u/f/b/f;->onClick(Landroid/view/View;)V

    return-void
.end method
