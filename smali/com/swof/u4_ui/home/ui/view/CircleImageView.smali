.class public Lcom/swof/u4_ui/home/ui/view/CircleImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/BitmapShader;

.field private j:I

.field private k:I

.field private l:F

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->d:Landroid/graphics/Matrix;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->e:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->f:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->g:I

    .line 43
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->d:Landroid/graphics/Matrix;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->e:Landroid/graphics/Paint;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->f:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->g:I

    .line 57
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->a()V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 73
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 74
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 80
    sget-object v1, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private a()V
    .locals 1

    .line 61
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->m:Z

    .line 63
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->n:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->e()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->n:Z

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->h:Landroid/graphics/Bitmap;

    .line 96
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->e()V

    return-void
.end method

.method private c()Landroid/graphics/RectF;
    .locals 5

    .line 100
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 103
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 104
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 105
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v2, v0

    add-float/2addr v2, v1

    invoke-direct {v3, v0, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method private d()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 113
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->k:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->j:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->k:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    .line 121
    :goto_0
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 122
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->d:Landroid/graphics/Matrix;

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->i:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 202
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 203
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->n:Z

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->invalidate()V

    return-void

    .line 214
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->h:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->i:Landroid/graphics/BitmapShader;

    .line 215
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->k:I

    .line 221
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->j:I

    .line 222
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 223
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->l:F

    .line 224
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->d()V

    .line 225
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public getFillColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->g:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 132
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 137
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->g:I

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->l:F

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->l:F

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 147
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->e()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->g:I

    if-eq p1, v0, :cond_0

    .line 159
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->g:I

    .line 160
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->b()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 171
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->b()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->b()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 182
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->b()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 187
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->e()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 192
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->e()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 196
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
