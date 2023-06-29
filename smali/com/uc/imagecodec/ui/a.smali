.class public final Lcom/uc/imagecodec/ui/a;
.super Lcom/uc/imagecodec/export/ImageCodec_PictureView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/imagecodec/ui/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/imagecodec/export/ImageDecodeListener;

.field private c:Lcom/uc/imagecodec/export/ImageDrawable;

.field private d:Lcom/uc/imagecodec/export/ImageDrawable$Config;

.field private e:[B

.field private f:Landroid/widget/ImageView$ScaleType;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Lcom/uc/imagecodec/ui/photoview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/imagecodec/ui/a;->a:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/uc/imagecodec/ui/a;->b:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 37
    iput-object v0, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 38
    new-instance v1, Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v1}, Lcom/uc/imagecodec/export/ImageDrawable$Config;-><init>()V

    iput-object v1, p0, Lcom/uc/imagecodec/ui/a;->d:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 39
    iput-object v0, p0, Lcom/uc/imagecodec/ui/a;->e:[B

    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/uc/imagecodec/ui/a;->f:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/a;->g:Z

    .line 45
    iput-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    .line 54
    iput-object p1, p0, Lcom/uc/imagecodec/ui/a;->a:Landroid/content/Context;

    sget p1, Lcom/uc/imagecodec/ui/a$a;->a:I

    iput p1, p0, Lcom/uc/imagecodec/ui/a;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/imagecodec/ui/a;->i:Z

    if-eqz p2, :cond_1

    iget p1, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->downSamplingLimitSize:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/uc/imagecodec/ui/a;->d:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->downSamplingLimitSize:I

    iput v0, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    :cond_0
    iget-object p1, p0, Lcom/uc/imagecodec/ui/a;->d:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedWidth:I

    iput v0, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    iget-object p1, p0, Lcom/uc/imagecodec/ui/a;->d:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedHeight:I

    iput v0, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    iget-object p1, p0, Lcom/uc/imagecodec/ui/a;->d:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget-boolean v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->enableDownSampling:Z

    iput-boolean v0, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->enableDownSampling:Z

    iget-object p1, p0, Lcom/uc/imagecodec/ui/a;->d:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget-boolean v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->supportAnimation:Z

    iput-boolean v0, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->supportAnimation:Z

    iget-boolean p1, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->canZoom:Z

    iput-boolean p1, p0, Lcom/uc/imagecodec/ui/a;->g:Z

    iget-object p1, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->scaleType:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/uc/imagecodec/ui/a;->f:Landroid/widget/ImageView$ScaleType;

    :cond_1
    iget-boolean p1, p0, Lcom/uc/imagecodec/ui/a;->g:Z

    if-eqz p1, :cond_2

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lcom/uc/imagecodec/ui/photoview/c;

    invoke-direct {p1, p0}, Lcom/uc/imagecodec/ui/photoview/c;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    :cond_2
    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/a;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/uc/imagecodec/ui/a;->f:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/imagecodec/ui/a;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/uc/imagecodec/ui/a;->h:I

    return p1
.end method

.method static synthetic a(Lcom/uc/imagecodec/ui/a;)Lcom/uc/imagecodec/export/ImageDecodeListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/uc/imagecodec/ui/a;->b:Lcom/uc/imagecodec/export/ImageDecodeListener;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->e:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->b:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-eqz v0, :cond_0

    :try_start_0
    sget v0, Lcom/uc/imagecodec/ui/a$a;->b:I

    iput v0, p0, Lcom/uc/imagecodec/ui/a;->h:I

    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->with(Landroid/content/Context;)Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/imagecodec/ui/a;->e:[B

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->load([B)Lcom/uc/imagecodec/decoder/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/imagecodec/ui/a;->d:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/decoder/a;->setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)Lcom/uc/imagecodec/export/IImageDecoder;

    move-result-object v0

    new-instance v1, Lcom/uc/imagecodec/ui/b;

    invoke-direct {v1, p0}, Lcom/uc/imagecodec/ui/b;-><init>(Lcom/uc/imagecodec/ui/a;)V

    invoke-interface {v0, v1}, Lcom/uc/imagecodec/export/IImageDecoder;->createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/a;->b()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->with(Landroid/content/Context;)Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/imagecodec/ui/a;->e:[B

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->load([B)Lcom/uc/imagecodec/decoder/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/imagecodec/ui/a;->d:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/decoder/a;->setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)Lcom/uc/imagecodec/export/IImageDecoder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/imagecodec/export/IImageDecoder;->createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-direct {p0, v0}, Lcom/uc/imagecodec/ui/a;->a(Lcom/uc/imagecodec/export/ImageDrawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/a;->b()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 205
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 210
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/a;->a()I

    move-result p1

    const/16 v0, 0x800

    .line 209
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 212
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 213
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 215
    :cond_1
    :try_start_0
    new-instance p1, Lcom/uc/imagecodec/decoder/common/a;

    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/imagecodec/decoder/common/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;

    if-eqz p1, :cond_4

    .line 223
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->b:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/uc/imagecodec/ui/a;Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/a;->a(Lcom/uc/imagecodec/export/ImageDrawable;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->e:[B

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->b:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-eqz v0, :cond_1

    .line 166
    :try_start_0
    new-instance v0, Lcom/uc/imagecodec/decoder/common/f;

    iget-object v1, p0, Lcom/uc/imagecodec/ui/a;->e:[B

    new-instance v2, Lcom/uc/imagecodec/ui/c;

    invoke-direct {v2, p0}, Lcom/uc/imagecodec/ui/c;-><init>(Lcom/uc/imagecodec/ui/a;)V

    iget-object v3, p0, Lcom/uc/imagecodec/ui/a;->d:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/imagecodec/decoder/common/f;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    iput-object v0, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 197
    :cond_1
    :try_start_1
    new-instance v0, Lcom/uc/imagecodec/decoder/common/f;

    iget-object v1, p0, Lcom/uc/imagecodec/ui/a;->e:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/imagecodec/ui/a;->d:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/imagecodec/decoder/common/f;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    invoke-direct {p0, v0}, Lcom/uc/imagecodec/ui/a;->a(Lcom/uc/imagecodec/export/ImageDrawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic b(Lcom/uc/imagecodec/ui/a;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/uc/imagecodec/ui/a;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/uc/imagecodec/ui/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/uc/imagecodec/ui/a;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/uc/imagecodec/ui/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/a;->a()V

    return-void
.end method

.method static synthetic e(Lcom/uc/imagecodec/ui/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/a;->b()V

    return-void
.end method


# virtual methods
.method public final canZoom()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->canZoom()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 245
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 281
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/a;->getDrawable()Lcom/uc/imagecodec/export/ImageDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final getDrawable()Lcom/uc/imagecodec/export/ImageDrawable;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;

    return-object v0
.end method

.method public final getIPhotoViewImplementation()Lcom/uc/imagecodec/export/IPictureView;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    return-object v0
.end method

.method public final getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/a;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public final getMaximumScale()F
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->getMaximumScale()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getMediumScale()F
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->getMediumScale()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/a;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public final getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/a;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public final getMinimumScale()F
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->getMinimumScale()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getOnPhotoTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->getOnPhotoTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnViewTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->getOnViewTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0

    .line 335
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->getVisibleRectangleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReachLeftEdge()Z
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 503
    :cond_0
    sget v1, Lcom/uc/imagecodec/ui/photoview/c$e;->b:I

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/ui/photoview/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isReachTopEdge()Z
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 512
    :cond_0
    sget v1, Lcom/uc/imagecodec/ui/photoview/c$e;->a:I

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/ui/photoview/c;->a(I)Z

    move-result v0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 476
    invoke-super {p0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->onAttachedToWindow()V

    .line 478
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 479
    iput-boolean v1, v0, Lcom/uc/imagecodec/ui/photoview/c;->f:Z

    iget-boolean v1, v0, Lcom/uc/imagecodec/ui/photoview/c;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->e()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->a()V

    iget-boolean v1, v0, Lcom/uc/imagecodec/ui/photoview/c;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->f()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/imagecodec/ui/photoview/c;->g:Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/imagecodec/ui/photoview/c;->f:Z

    .line 489
    :cond_1
    invoke-super {p0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setAllowParentInterceptOnEdge(Z)V

    :cond_0
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/export/ImageDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 237
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/export/ImageDrawable;->setIntrinsicWidth(I)I

    .line 238
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->c:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/export/ImageDrawable;->setIntrinsicHeight(I)I

    .line 239
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V
    .locals 0

    .line 93
    iput-object p2, p0, Lcom/uc/imagecodec/ui/a;->b:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 94
    iget-object p2, p0, Lcom/uc/imagecodec/ui/a;->e:[B

    if-eq p2, p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/uc/imagecodec/ui/a;->e:[B

    .line 96
    iget p1, p0, Lcom/uc/imagecodec/ui/a;->h:I

    sget p2, Lcom/uc/imagecodec/ui/a$a;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/uc/imagecodec/ui/a;->i:Z

    .line 100
    :cond_0
    iget-boolean p1, p0, Lcom/uc/imagecodec/ui/a;->i:Z

    if-nez p1, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/a;->a()V

    :cond_1
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 379
    invoke-super {p0, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object p1, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/imagecodec/ui/photoview/c;->c()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 385
    invoke-super {p0, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageResource(I)V

    .line 386
    iget-object p1, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/imagecodec/ui/photoview/c;->c()V

    :cond_0
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 391
    invoke-super {p0, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageURI(Landroid/net/Uri;)V

    .line 392
    iget-object p1, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/imagecodec/ui/photoview/c;->c()V

    :cond_0
    return-void
.end method

.method public final setInitScale(FFF)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-nez v0, :cond_0

    return-void

    .line 539
    :cond_0
    iput p1, v0, Lcom/uc/imagecodec/ui/photoview/c;->c:F

    iput p2, v0, Lcom/uc/imagecodec/ui/photoview/c;->d:F

    iput p3, v0, Lcom/uc/imagecodec/ui/photoview/c;->e:F

    iget p1, v0, Lcom/uc/imagecodec/ui/photoview/c;->c:F

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/uc/imagecodec/ui/photoview/c;->setScale(FFFZ)V

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 368
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/a;->setMaximumScale(F)V

    return-void
.end method

.method public final setMaximumScale(F)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setMaximumScale(F)V

    :cond_0
    return-void
.end method

.method public final setMediumScale(F)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setMediumScale(F)V

    :cond_0
    return-void
.end method

.method public final setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/a;->setMediumScale(F)V

    return-void
.end method

.method public final setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 346
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/a;->setMinimumScale(F)V

    return-void
.end method

.method public final setMinimumScale(F)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setMinimumScale(F)V

    :cond_0
    return-void
.end method

.method public final setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnMatrixChangeListener(Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setOnMatrixChangeListener(Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;)V

    :cond_0
    return-void
.end method

.method public final setOnPhotoTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setOnPhotoTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;)V

    :cond_0
    return-void
.end method

.method public final setOnScaleChangedListener(Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setOnScaleChangedListener(Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;)V

    return-void
.end method

.method public final setOnViewTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setOnViewTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;)V

    :cond_0
    return-void
.end method

.method public final setPhotoViewRotation(F)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setRotationTo(F)V

    :cond_0
    return-void
.end method

.method public final setRotationBy(F)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setRotationBy(F)V

    :cond_0
    return-void
.end method

.method public final setRotationTo(F)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setRotationTo(F)V

    :cond_0
    return-void
.end method

.method public final setScale(F)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setScale(F)V

    :cond_0
    return-void
.end method

.method public final setScale(FFFZ)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/imagecodec/ui/photoview/c;->setScale(FFFZ)V

    :cond_0
    return-void
.end method

.method public final setScale(FZ)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/uc/imagecodec/ui/photoview/c;->setScale(FZ)V

    :cond_0
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 445
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setZoomTransitionDuration(I)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setZoomTransitionDuration(I)V

    :cond_0
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setZoomable(Z)V

    :cond_0
    return-void
.end method

.method public final startSensor()V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-nez v0, :cond_0

    return-void

    .line 521
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->e()V

    return-void
.end method

.method public final stopSensor()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->f()V

    return-void
.end method

.method public final update()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/uc/imagecodec/ui/a;->j:Lcom/uc/imagecodec/ui/photoview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->c()V

    :cond_0
    return-void
.end method
