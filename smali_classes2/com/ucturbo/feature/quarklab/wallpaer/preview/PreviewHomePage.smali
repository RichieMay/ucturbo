.class public Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/ui/widget/RoundRectView;

.field b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    iput p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->l:F

    .line 49
    invoke-direct {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->b()V

    .line 50
    invoke-direct {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c()V

    .line 51
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    iput p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->l:F

    .line 56
    invoke-direct {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->b()V

    .line 57
    invoke-direct {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c()V

    .line 58
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 62
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->c()I

    move-result v0

    const v1, 0x7f0703af

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 62
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->l:F

    const v0, 0x7f070252

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 63
    iget v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->l:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->g:I

    const v0, 0x7f070259

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 64
    iget v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->l:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->h:I

    const v0, 0x7f070253

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 65
    iget v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->l:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->i:I

    const v0, 0x7f07025a

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 66
    iget v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->l:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->j:I

    const v0, 0x7f07025b

    .line 7116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 67
    iget v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->l:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->k:I

    return-void
.end method

.method private c()V
    .locals 3

    .line 71
    new-instance v0, Lcom/ucturbo/ui/widget/RoundRectView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/RoundRectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->a:Lcom/ucturbo/ui/widget/RoundRectView;

    const v1, 0x7f0702f5

    .line 8116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/RoundRectView;->setBorderRadius(I)V

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->a:Lcom/ucturbo/ui/widget/RoundRectView;

    const v1, -0xd1d1ce

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/RoundRectView;->setDefaultColor(I)V

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->a:Lcom/ucturbo/ui/widget/RoundRectView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->addView(Landroid/view/View;)V

    .line 75
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->addView(Landroid/view/View;)V

    .line 77
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->d:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->addView(Landroid/view/View;)V

    .line 79
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->e:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->addView(Landroid/view/View;)V

    .line 81
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->f:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getBaseLineY()I
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->g:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c:Landroid/widget/ImageView;

    const-string v1, "home_logo.svg"

    const/16 v2, 0x1e0

    .line 9040
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->e:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "wallpaper_fake_toolbar.svg"

    .line 10036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-boolean v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->b:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->d:Landroid/widget/ImageView;

    const-string v2, "wallpaper_preview_searchbar.xml"

    .line 11036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->d:Landroid/widget/ImageView;

    const-string v2, "wallpaper_preview_searchbar_dark.xml"

    .line 12036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c:Landroid/widget/ImageView;

    const v1, -0xaaaaab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 12167
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->a:Lcom/ucturbo/ui/widget/RoundRectView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 12169
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/RoundRectView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 12171
    iget-object p3, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->a:Lcom/ucturbo/ui/widget/RoundRectView;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/RoundRectView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 12172
    iget-object p4, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->a:Lcom/ucturbo/ui/widget/RoundRectView;

    invoke-virtual {p4, p2, p2, p1, p3}, Lcom/ucturbo/ui/widget/RoundRectView;->layout(IIII)V

    .line 12177
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 12178
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    .line 12179
    iget-object p3, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 12180
    invoke-direct {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getBaseLineY()I

    move-result p4

    iget p5, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->j:I

    add-int/2addr p4, p5

    .line 12181
    iget-object p5, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->d:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p4, p5

    .line 12182
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p5, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 12187
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 12188
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    .line 12189
    iget-object p3, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 12190
    iget-object p4, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->d:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getTop()I

    move-result p4

    iget p5, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->i:I

    sub-int/2addr p4, p5

    .line 12191
    iget-object p5, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p4, p5

    .line 12192
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p5, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 12197
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 12199
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 12200
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getMeasuredHeight()I

    move-result p3

    .line 12201
    iget-object p4, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->e:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p3, p4

    .line 12202
    iget-object p5, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->e:Landroid/widget/ImageView;

    invoke-virtual {p5, p2, p4, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 12207
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 12208
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p2, p3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    .line 12209
    iget-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p1, p2

    .line 12210
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    .line 12211
    iget-object p4, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->f:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 12212
    iget-object p5, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->f:Landroid/widget/TextView;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/widget/TextView;->layout(IIII)V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 105
    sget-object p1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p1}, Lcom/ucturbo/base/f/b;->b()I

    move-result p1

    int-to-float p1, p1

    sget-object p2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p2}, Lcom/ucturbo/base/f/b;->c()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 106
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getMeasuredHeight()I

    move-result p2

    int-to-float v0, p2

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->setMeasuredDimension(II)V

    .line 12117
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->a:Lcom/ucturbo/ui/widget/RoundRectView;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 12118
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12119
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12120
    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->a:Lcom/ucturbo/ui/widget/RoundRectView;

    invoke-virtual {v1, p1, v0}, Lcom/ucturbo/ui/widget/RoundRectView;->measure(II)V

    .line 12125
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12126
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12127
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12128
    iget-object v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, p1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 12133
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 12134
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getMeasuredWidth()I

    move-result p1

    iget v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->k:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 12135
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12136
    iget v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->h:I

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12137
    iget-object v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 12142
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 12143
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12144
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12145
    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 12150
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 12151
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12152
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12153
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    :cond_4
    return-void
.end method

.method public setLogoVisibility(I)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSignText(Ljava/lang/String;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewsVisibility(I)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 236
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;->a:Lcom/ucturbo/ui/widget/RoundRectView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/RoundRectView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
