.class public final Lcom/ucturbo/feature/n/y;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/feature/n/j;

.field b:Lcom/ucturbo/feature/n/z;

.field c:Lcom/ucturbo/feature/n/z;

.field d:I

.field e:I

.field f:Landroid/view/animation/Interpolator;

.field private g:Lcom/ucturbo/feature/n/z$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x12c

    .line 31
    iput p1, p0, Lcom/ucturbo/feature/n/y;->d:I

    const/16 p1, 0xa

    .line 32
    iput p1, p0, Lcom/ucturbo/feature/n/y;->e:I

    .line 33
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/n/y;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private c()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/n/y;->a:Lcom/ucturbo/feature/n/j;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/ucturbo/feature/n/j;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/n/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/n/y;->a:Lcom/ucturbo/feature/n/j;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/n/y;->a:Lcom/ucturbo/feature/n/j;

    invoke-virtual {v0}, Lcom/ucturbo/feature/n/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42000000    # 32.0f

    .line 4180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 88
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 89
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 6180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 90
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 91
    iget-object v1, p0, Lcom/ucturbo/feature/n/y;->a:Lcom/ucturbo/feature/n/j;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/n/y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/n/y;->a:Lcom/ucturbo/feature/n/j;

    if-eqz v0, :cond_2

    .line 95
    iget-object v1, p0, Lcom/ucturbo/feature/n/y;->g:Lcom/ucturbo/feature/n/z$a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/n/j;->setClickListener(Lcom/ucturbo/feature/n/z$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Lcom/ucturbo/feature/n/ab;)Lcom/ucturbo/feature/n/z;
    .locals 3

    .line 100
    new-instance v0, Lcom/ucturbo/feature/n/z;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/n/z;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/n/z;->a(Lcom/ucturbo/feature/n/ab;)V

    .line 102
    invoke-direct {p0}, Lcom/ucturbo/feature/n/y;->c()V

    .line 103
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/y;->getContentHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42a40000    # 82.0f

    .line 7180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 104
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x42000000    # 32.0f

    .line 8180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 105
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/n/y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    const v0, 0x7f0702a7

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "main_menu_content_bg_color"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 42
    new-instance v2, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {v2, v0, v1}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/n/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/ucturbo/feature/n/z;->a()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/ucturbo/feature/n/z;->a()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/n/y;->a:Lcom/ucturbo/feature/n/j;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/ucturbo/feature/n/j;->a()V

    :cond_2
    return-void
.end method

.method final b()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/n/y;->b:Lcom/ucturbo/feature/n/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ucturbo/feature/n/y;->g:Lcom/ucturbo/feature/n/z$a;

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/n/z;->setOnItemClickListener(Lcom/ucturbo/feature/n/z$a;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/n/y;->c:Lcom/ucturbo/feature/n/z;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ucturbo/feature/n/y;->g:Lcom/ucturbo/feature/n/z$a;

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/n/z;->setOnItemClickListener(Lcom/ucturbo/feature/n/z$a;)V

    :cond_1
    return-void
.end method

.method public final getContentHeight()I
    .locals 1

    const/high16 v0, 0x437c0000    # 252.0f

    .line 3180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 65
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/y;->getMeasuredWidth()I

    move-result p1

    .line 66
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/y;->getContentHeight()I

    move-result p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/n/y;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/ucturbo/feature/n/z$a;)V
    .locals 1

    .line 113
    iput-object p1, p0, Lcom/ucturbo/feature/n/y;->g:Lcom/ucturbo/feature/n/z$a;

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/n/y;->a:Lcom/ucturbo/feature/n/j;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/n/j;->setClickListener(Lcom/ucturbo/feature/n/z$a;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/y;->b()V

    return-void
.end method
