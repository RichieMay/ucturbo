.class public final Lcom/ucturbo/feature/u/f/b/a;
.super Lcom/ucturbo/feature/u/f/b/f;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/ui/widget/TextView;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ucturbo/feature/u/f/b/a;-><init>(Landroid/content/Context;ILjava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;B)V
    .locals 6

    const-string v4, ""

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/u/f/b/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/ucturbo/feature/u/f/b/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x140

    const-string v2, "open_sub_setting.svg"

    .line 7036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/a;->a:Lcom/ucturbo/ui/widget/TextView;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/a;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/a;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/a;->a:Lcom/ucturbo/ui/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/a;->getTitleTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/b/a;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/b/a;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/a;->a:Lcom/ucturbo/ui/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/a;->getTitleTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 100
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/u/f/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "default_commentstext_gray"

    .line 6079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 85
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/b/f;->b()V

    .line 86
    new-instance v0, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/b/a;->a:Lcom/ucturbo/ui/widget/TextView;

    .line 87
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/a;->getUiAutoTag()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09050c

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 88
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/b/a;->c:Landroid/widget/ImageView;

    .line 89
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/b/a;->b:Landroid/widget/FrameLayout;

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/a;->a:Lcom/ucturbo/ui/widget/TextView;

    if-eqz v0, :cond_0

    .line 1142
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 1143
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/b/a;->c()V

    .line 2109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2110
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x10

    .line 2111
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2112
    iget-object v4, p0, Lcom/ucturbo/feature/u/f/b/a;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/a;->getItemLeftPadding()I

    move-result v5

    invoke-virtual {v4, v5, v2, v2, v2}, Lcom/ucturbo/ui/widget/TextView;->setPadding(IIII)V

    .line 2113
    iget-object v4, p0, Lcom/ucturbo/feature/u/f/b/a;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0, v4, v0}, Lcom/ucturbo/feature/u/f/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2114
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

    .line 2114
    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2115
    iget-object v4, p0, Lcom/ucturbo/feature/u/f/b/a;->b:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/ucturbo/feature/u/f/b/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2116
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2117
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2118
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/b/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/a;->getItemRightPadding()I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2119
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/b/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/u/f/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getSettingItemViewType()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lcom/ucturbo/feature/u/f/b/f;->onClick(Landroid/view/View;)V

    return-void
.end method
