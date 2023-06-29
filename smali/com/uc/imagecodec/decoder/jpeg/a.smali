.class public final Lcom/uc/imagecodec/decoder/jpeg/a;
.super Lcom/uc/imagecodec/export/ImageDrawable;
.source "ProGuard"


# instance fields
.field final a:Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

.field private b:Lcom/uc/imagecodec/decoder/common/c;


# direct methods
.method private constructor <init>(Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/uc/imagecodec/export/ImageDrawable;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->b:Lcom/uc/imagecodec/decoder/common/c;

    .line 35
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->a:Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

    .line 36
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->c()I

    move-result p1

    iput p1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mScaledWidth:I

    .line 37
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->a:Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->d()I

    move-result p1

    iput p1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mScaledHeight:I

    .line 38
    iget p1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mScaledWidth:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mScaledHeight:I

    if-lez p1, :cond_3

    .line 40
    invoke-virtual {p0, p3}, Lcom/uc/imagecodec/decoder/jpeg/a;->setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 41
    iput-object p2, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 42
    new-instance p1, Lcom/uc/imagecodec/decoder/common/c;

    invoke-direct {p1, p0}, Lcom/uc/imagecodec/decoder/common/c;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;)V

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->b:Lcom/uc/imagecodec/decoder/common/c;

    .line 43
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->b:Lcom/uc/imagecodec/decoder/common/c;

    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/common/c;->a()V

    .line 45
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "create bitmap failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    invoke-interface {p1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeStarted()V

    .line 49
    :cond_2
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->b:Lcom/uc/imagecodec/decoder/common/c;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "native decode failed. size <= 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

    invoke-direct {v0, p1, p3}, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;-><init>([BLcom/uc/imagecodec/export/ImageDrawable$Config;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/uc/imagecodec/decoder/jpeg/a;-><init>(Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mBuffer:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mDstRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final imageType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final isRecycled()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->a:Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->b()Z

    move-result v0

    return v0
.end method

.method public final notifyDecodeFinished()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mScaledWidth:I

    .line 97
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mScaledHeight:I

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mScaledWidth:I

    iget v2, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mScaledHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mSrcRect:Landroid/graphics/Rect;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mBuffer:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v0, v1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V

    :cond_2
    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->a:Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->a()V

    .line 56
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final renderFrame(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->a:Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
