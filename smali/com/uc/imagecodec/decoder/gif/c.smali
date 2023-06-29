.class public final Lcom/uc/imagecodec/decoder/gif/c;
.super Lcom/uc/imagecodec/export/ImageDrawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field volatile b:Z

.field c:J

.field final d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

.field protected e:Lcom/uc/imagecodec/export/AnimationListener;

.field final f:Z

.field final g:Lcom/uc/imagecodec/decoder/gif/g;

.field h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/graphics/PorterDuffColorFilter;

.field private k:Landroid/graphics/PorterDuff$Mode;

.field private l:Lcom/uc/imagecodec/decoder/gif/a;


# direct methods
.method private constructor <init>(Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 6

    .line 64
    invoke-direct {p0}, Lcom/uc/imagecodec/export/ImageDrawable;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->b:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 37
    iput-wide v1, p0, Lcom/uc/imagecodec/decoder/gif/c;->c:J

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/uc/imagecodec/decoder/gif/c;->e:Lcom/uc/imagecodec/export/AnimationListener;

    .line 47
    iput-object v1, p0, Lcom/uc/imagecodec/decoder/gif/c;->l:Lcom/uc/imagecodec/decoder/gif/a;

    .line 65
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->f:Z

    .line 66
    invoke-static {}, Lcom/uc/imagecodec/decoder/gif/f;->a()Lcom/uc/imagecodec/decoder/gif/f;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/imagecodec/decoder/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 67
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 68
    const-class v1, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 87
    invoke-virtual {v2}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->j()I

    move-result v2

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 88
    invoke-virtual {v3}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->k()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    .line 86
    invoke-static {v2, v3, v4, v5}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->mBuffer:Landroid/graphics/Bitmap;

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 98
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/c;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->m()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 100
    :cond_0
    invoke-virtual {p0, p3}, Lcom/uc/imagecodec/decoder/gif/c;->setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 101
    iput-object p2, p0, Lcom/uc/imagecodec/decoder/gif/c;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 102
    new-instance p1, Lcom/uc/imagecodec/decoder/gif/a;

    invoke-direct {p1, p0}, Lcom/uc/imagecodec/decoder/gif/a;-><init>(Lcom/uc/imagecodec/decoder/gif/c;)V

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->l:Lcom/uc/imagecodec/decoder/gif/a;

    .line 103
    new-instance p1, Lcom/uc/imagecodec/decoder/gif/g;

    invoke-direct {p1, p0}, Lcom/uc/imagecodec/decoder/gif/g;-><init>(Lcom/uc/imagecodec/decoder/gif/c;)V

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->g:Lcom/uc/imagecodec/decoder/gif/g;

    .line 104
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->l:Lcom/uc/imagecodec/decoder/gif/a;

    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/gif/a;->a()V

    .line 106
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->mScaledWidth:I

    .line 107
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->mScaledHeight:I

    return-void

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    invoke-interface {p1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeStarted()V

    .line 110
    :cond_2
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/imagecodec/decoder/gif/c;->l:Lcom/uc/imagecodec/decoder/gif/a;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-direct {v0, p1, p3}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;-><init>(Ljava/lang/String;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/uc/imagecodec/decoder/gif/c;-><init>(Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    return-void
.end method

.method public constructor <init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-direct {v0, p1, p3}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;-><init>([BLcom/uc/imagecodec/export/ImageDrawable$Config;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/uc/imagecodec/decoder/gif/c;-><init>(Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/c;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 348
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 212
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->g:Lcom/uc/imagecodec/decoder/gif/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/decoder/gif/g;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 276
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->j:Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->j:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->mBuffer:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    return-void

    .line 285
    :cond_1
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 286
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/gif/c;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/uc/imagecodec/decoder/gif/c;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->mSrcRect:Landroid/graphics/Rect;

    .line 287
    :cond_2
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/c;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->mSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/gif/c;->mDstRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/uc/imagecodec/decoder/gif/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_3

    .line 290
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 293
    :cond_3
    iget-boolean p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->f:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->b:Z

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/c;->supportAnimation()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    .line 294
    iget-wide v4, p0, Lcom/uc/imagecodec/decoder/gif/c;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 295
    iput-wide v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->c:J

    .line 296
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->l:Lcom/uc/imagecodec/decoder/gif/a;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 297
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->l:Lcom/uc/imagecodec/decoder/gif/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/c;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mBuffer:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mScaledHeight:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mScaledWidth:I

    return v0
.end method

.method public final getNumberOfFrames()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->l()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x2

    return v0
.end method

.method public final hasAnimation()Z
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/c;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final imageType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isRecycled()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->i()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->b:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 374
    invoke-super {p0}, Lcom/uc/imagecodec/export/ImageDrawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final notifyDecodeFinished()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mScaledWidth:I

    .line 432
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mScaledHeight:I

    .line 433
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    invoke-interface {v0, p0}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 365
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 366
    invoke-direct {p0, p1, v0}, Lcom/uc/imagecodec/decoder/gif/c;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->j:Landroid/graphics/PorterDuffColorFilter;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->b:Z

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->g:Lcom/uc/imagecodec/decoder/gif/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/decoder/gif/g;->removeMessages(I)V

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->a()V

    .line 117
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setAnimationListener(Lcom/uc/imagecodec/export/AnimationListener;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->e:Lcom/uc/imagecodec/export/AnimationListener;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 322
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/c;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 314
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/c;->invalidateSelf()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 352
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->i:Landroid/content/res/ColorStateList;

    .line 353
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcom/uc/imagecodec/decoder/gif/c;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 354
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/c;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 358
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->k:Landroid/graphics/PorterDuff$Mode;

    .line 359
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->i:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lcom/uc/imagecodec/decoder/gif/c;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 360
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/c;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 379
    invoke-super {p0, p1, p2}, Lcom/uc/imagecodec/export/ImageDrawable;->setVisible(ZZ)Z

    move-result v0

    .line 380
    iget-boolean v1, p0, Lcom/uc/imagecodec/decoder/gif/c;->f:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 383
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lcom/uc/imagecodec/decoder/gif/d;

    invoke-direct {p2, p0, p0}, Lcom/uc/imagecodec/decoder/gif/d;-><init>(Lcom/uc/imagecodec/decoder/gif/c;Lcom/uc/imagecodec/decoder/gif/c;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/c;->start()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/c;->stop()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final start()V
    .locals 6

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->b:Z

    if-eqz v0, :cond_0

    .line 163
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->b:Z

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->b()J

    move-result-wide v0

    .line 168
    iget-boolean v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->f:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iput-wide v3, p0, Lcom/uc/imagecodec/decoder/gif/c;->c:J

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->g:Lcom/uc/imagecodec/decoder/gif/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lcom/uc/imagecodec/decoder/gif/g;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/uc/imagecodec/decoder/gif/c;->a()V

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v5, p0, Lcom/uc/imagecodec/decoder/gif/c;->l:Lcom/uc/imagecodec/decoder/gif/a;

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v0, v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 1

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->b:Z

    if-nez v0, :cond_0

    .line 201
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->b:Z

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-direct {p0}, Lcom/uc/imagecodec/decoder/gif/c;->a()V

    .line 207
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 236
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 239
    invoke-virtual {v2}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 240
    invoke-virtual {v2}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 241
    invoke-virtual {v2}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 242
    invoke-virtual {v2}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "GIF: size: %dx%d, frames: %d, error: %d"

    .line 236
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
