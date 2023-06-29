.class public final Lcom/ucturbo/feature/video/i/a/d/a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/LinearGradient;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/i/a/d/a;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/i/a/d/a;->setBackgroundColor(I)V

    const/high16 v1, 0x43050000    # 133.0f

    .line 1180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1046
    iput v1, p0, Lcom/ucturbo/feature/video/i/a/d/a;->e:I

    const/high16 v1, 0x42960000    # 75.0f

    .line 2180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1047
    iput v1, p0, Lcom/ucturbo/feature/video/i/a/d/a;->f:I

    const-string v1, "#80000000"

    .line 1048
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/video/i/a/d/a;->g:I

    const-string v1, "#00000000"

    .line 1049
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/video/i/a/d/a;->h:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 3180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1050
    iput v1, p0, Lcom/ucturbo/feature/video/i/a/d/a;->i:I

    .line 4054
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/video/i/a/d/a;->b:Landroid/widget/ImageView;

    .line 4055
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4056
    iget-object v1, p0, Lcom/ucturbo/feature/video/i/a/d/a;->b:Landroid/widget/ImageView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4057
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/ucturbo/feature/video/i/a/d/a;->e:I

    add-int/lit8 v2, v2, -0x2

    iget v3, p0, Lcom/ucturbo/feature/video/i/a/d/a;->f:I

    add-int/lit8 v3, v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 4058
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4059
    iget-object v2, p0, Lcom/ucturbo/feature/video/i/a/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/ucturbo/feature/video/i/a/d/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4061
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/video/i/a/d/a;->a:Landroid/widget/TextView;

    .line 4062
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 4063
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 4064
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 4180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 4065
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 4066
    iget-object v1, p0, Lcom/ucturbo/feature/video/i/a/d/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Lcom/ucturbo/feature/video/i/a/d/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 4067
    invoke-static {p1}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result p1

    .line 4068
    iget-object v1, p0, Lcom/ucturbo/feature/video/i/a/d/a;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4069
    iget-object p1, p0, Lcom/ucturbo/feature/video/i/a/d/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final getWinHeight()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/ucturbo/feature/video/i/a/d/a;->f:I

    return v0
.end method

.method public final getWinWidth()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/ucturbo/feature/video/i/a/d/a;->e:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 85
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5073
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/i/a/d/a;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5074
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/i/a/d/a;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5075
    iget-object v2, p0, Lcom/ucturbo/feature/video/i/a/d/a;->c:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_0

    .line 5076
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    int-to-float v5, v0

    const/4 v6, 0x0

    iget v3, p0, Lcom/ucturbo/feature/video/i/a/d/a;->i:I

    sub-int v3, v0, v3

    int-to-float v7, v3

    iget v8, p0, Lcom/ucturbo/feature/video/i/a/d/a;->g:I

    iget v9, p0, Lcom/ucturbo/feature/video/i/a/d/a;->h:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/ucturbo/feature/video/i/a/d/a;->c:Landroid/graphics/LinearGradient;

    .line 5078
    iget-object v3, p0, Lcom/ucturbo/feature/video/i/a/d/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5080
    iget v2, p0, Lcom/ucturbo/feature/video/i/a/d/a;->i:I

    sub-int v2, v0, v2

    int-to-float v6, v2

    int-to-float v7, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcom/ucturbo/feature/video/i/a/d/a;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setPreviewImg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/video/i/a/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
