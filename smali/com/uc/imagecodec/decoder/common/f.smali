.class public final Lcom/uc/imagecodec/decoder/common/f;
.super Lcom/uc/imagecodec/export/ImageDrawable;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/uc/imagecodec/decoder/common/c;

.field private c:[B

.field private final d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Lcom/uc/imagecodec/export/ImageDrawable;-><init>()V

    const-string v0, "SystemImageDrawable"

    .line 18
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->b:Lcom/uc/imagecodec/decoder/common/c;

    const/16 v0, 0x800

    .line 21
    iput v0, p0, Lcom/uc/imagecodec/decoder/common/f;->d:I

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/uc/imagecodec/decoder/common/f;->e:I

    .line 23
    iput v0, p0, Lcom/uc/imagecodec/decoder/common/f;->f:I

    .line 24
    iput v0, p0, Lcom/uc/imagecodec/decoder/common/f;->g:I

    .line 27
    invoke-virtual {p0, p3}, Lcom/uc/imagecodec/decoder/common/f;->setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 28
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/common/f;->c:[B

    .line 29
    iput-object p2, p0, Lcom/uc/imagecodec/decoder/common/f;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 31
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/uc/imagecodec/decoder/common/f;->f:I

    .line 35
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/uc/imagecodec/decoder/common/f;->g:I

    .line 36
    iput p2, p0, Lcom/uc/imagecodec/decoder/common/f;->mScaledWidth:I

    .line 37
    iput p2, p0, Lcom/uc/imagecodec/decoder/common/f;->mScaledHeight:I

    .line 39
    iget p1, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    if-lez p1, :cond_3

    iget p1, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/uc/imagecodec/decoder/common/f;->f:I

    iget v0, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/uc/imagecodec/decoder/common/f;->f:I

    iget v0, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    div-int/2addr p1, v0

    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/uc/imagecodec/decoder/common/f;->g:I

    iget v1, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/uc/imagecodec/decoder/common/f;->g:I

    iget p3, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    div-int/2addr v0, p3

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    move v2, p1

    move p1, v3

    goto :goto_3

    :cond_2
    move v2, p1

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/uc/imagecodec/decoder/common/f;->f:I

    iget v0, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    if-le p1, v0, :cond_4

    iget p1, p0, Lcom/uc/imagecodec/decoder/common/f;->g:I

    iget v0, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    if-le p1, v0, :cond_4

    iget p1, p0, Lcom/uc/imagecodec/decoder/common/f;->f:I

    iget v0, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    div-int/2addr p1, v0

    add-int/lit8 v2, p1, 0x1

    iget p1, p0, Lcom/uc/imagecodec/decoder/common/f;->g:I

    iget p3, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    div-int/2addr p1, p3

    add-int/2addr p1, p2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-le v2, p2, :cond_6

    if-le p1, p2, :cond_6

    if-le v2, p1, :cond_5

    move v2, p1

    :cond_5
    iput v2, p0, Lcom/uc/imagecodec/decoder/common/f;->e:I

    .line 40
    :cond_6
    new-instance p1, Lcom/uc/imagecodec/decoder/common/c;

    invoke-direct {p1, p0}, Lcom/uc/imagecodec/decoder/common/c;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;)V

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/common/f;->b:Lcom/uc/imagecodec/decoder/common/c;

    .line 41
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/common/f;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-nez p1, :cond_7

    .line 42
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/common/f;->b:Lcom/uc/imagecodec/decoder/common/c;

    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/common/c;->a()V

    return-void

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/common/f;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/uc/imagecodec/decoder/common/f;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    invoke-interface {p1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeStarted()V

    .line 45
    :cond_8
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/imagecodec/decoder/common/f;->b:Lcom/uc/imagecodec/decoder/common/c;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/common/f;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/common/f;->mDstRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mScaledHeight:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mScaledWidth:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final notifyDecodeFinished()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mScaledWidth:I

    .line 132
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mScaledHeight:I

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mSrcRect:Landroid/graphics/Rect;

    .line 134
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    invoke-interface {v0, p0}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    invoke-interface {v0}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFailed()V

    :cond_1
    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final renderFrame(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 107
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/common/f;->c:[B

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 109
    :try_start_0
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    .line 110
    iget p1, p0, Lcom/uc/imagecodec/decoder/common/f;->e:I

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 111
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 112
    iget v1, p0, Lcom/uc/imagecodec/decoder/common/f;->e:I

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 113
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/common/f;->c:[B

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/common/f;->c:[B

    array-length v2, v2

    invoke-static {v1, v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/common/f;->c:[B

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/common/f;->c:[B

    array-length v1, v1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "System decoder width:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/f;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
