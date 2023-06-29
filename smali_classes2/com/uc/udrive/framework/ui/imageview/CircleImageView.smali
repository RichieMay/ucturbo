.class public Lcom/uc/udrive/framework/ui/imageview/CircleImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/imageview/CircleImageView$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/widget/ImageView$ScaleType;

.field private static final c:Landroid/graphics/Bitmap$Config;


# instance fields
.field final a:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/BitmapShader;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:Landroid/graphics/ColorFilter;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    .line 39
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 50
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->e:Landroid/graphics/Matrix;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->f:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->g:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->h:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 55
    iput p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->i:I

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->j:I

    .line 57
    iput p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->k:I

    .line 74
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->w:Z

    .line 76
    iput p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->x:I

    .line 81
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 50
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->e:Landroid/graphics/Matrix;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->f:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->g:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->h:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 55
    iput p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->i:I

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->j:I

    .line 57
    iput p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->k:I

    .line 74
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->w:Z

    .line 76
    iput p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->x:I

    .line 91
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 306
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 307
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 308
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 309
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 315
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 316
    sget-object v1, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->c:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 321
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 95
    sget-object v0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->s:Z

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 99
    new-instance v0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView$a;

    invoke-direct {v0, p0, v1}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView$a;-><init>(Lcom/uc/udrive/framework/ui/imageview/CircleImageView;B)V

    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->t:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d()V

    .line 104
    iput-boolean v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->t:Z

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->r:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method private c()V
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    .line 337
    :goto_0
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 341
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 342
    iput-boolean v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->t:Z

    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->invalidate()V

    return-void

    .line 355
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->m:Landroid/graphics/BitmapShader;

    .line 357
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 358
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->m:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 360
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 361
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 362
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 365
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 366
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 367
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->o:I

    .line 370
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->n:I

    .line 372
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 373
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->q:F

    .line 375
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 376
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->u:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->j:I

    if-lez v0, :cond_3

    .line 377
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->p:F

    .line 381
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->b()V

    .line 382
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->f()V

    .line 383
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->invalidate()V

    return-void
.end method

.method private e()Landroid/graphics/RectF;
    .locals 5

    .line 387
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 388
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 392
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 393
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 395
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private f()V
    .locals 5

    .line 403
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 405
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->n:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->o:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 407
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->n:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 410
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->o:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    .line 413
    :goto_0
    iget-object v4, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 414
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->e:Landroid/graphics/Matrix;

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 416
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->m:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->i:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->j:I

    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->k:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->r:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 118
    sget-object v0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 137
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->v:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->w:Z

    if-eqz v0, :cond_3

    .line 147
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->k:I

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->p:F

    iget-object v3, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->p:F

    iget-object v3, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->j:I

    if-lez v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->q:F

    iget-object v3, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 155
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 156
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 158
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->k:I

    if-eqz v0, :cond_4

    .line 159
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->x:I

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    :cond_4
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->x:I

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->j:I

    if-lez v0, :cond_5

    .line 163
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->x:I

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 170
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 171
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 422
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->v:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 426
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1430
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1434
    :cond_1
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v5, v0

    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->q:F

    float-to-double v0, v0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    cmpg-double v2, v5, v0

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 426
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 191
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 195
    :cond_0
    iput p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->i:I

    .line 196
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->u:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 240
    :cond_0
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->u:Z

    .line 241
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 223
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 227
    :cond_0
    iput p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->j:I

    .line 228
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d()V

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .line 205
    iget v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 209
    :cond_0
    iput p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->k:I

    .line 210
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->r:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 287
    :cond_0
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->r:Landroid/graphics/ColorFilter;

    .line 288
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->b()V

    .line 289
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->invalidate()V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->x:I

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 253
    :cond_0
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->v:Z

    .line 254
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->c()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 259
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->c()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 265
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->c()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 271
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->c()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 278
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->c()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 177
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 183
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->d()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 123
    sget-object v0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 124
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

.method public setUseCircleStyle(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->w:Z

    return-void
.end method
