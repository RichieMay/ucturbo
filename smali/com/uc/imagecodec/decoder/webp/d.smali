.class public final Lcom/uc/imagecodec/decoder/webp/d;
.super Lcom/uc/imagecodec/export/ImageDrawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field final a:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

.field final b:Z

.field c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field d:Lcom/uc/imagecodec/decoder/webp/c;

.field final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field f:J

.field g:Z

.field protected h:Lcom/uc/imagecodec/export/AnimationListener;

.field private i:Lcom/uc/imagecodec/decoder/webp/a;


# direct methods
.method private constructor <init>(Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/uc/imagecodec/export/ImageDrawable;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->i:Lcom/uc/imagecodec/decoder/webp/a;

    .line 27
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->d:Lcom/uc/imagecodec/decoder/webp/c;

    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    iput-wide v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->f:J

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->g:Z

    .line 32
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->h:Lcom/uc/imagecodec/export/AnimationListener;

    .line 49
    iput-boolean v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->b:Z

    .line 52
    invoke-static {}, Lcom/uc/imagecodec/decoder/gif/f;->a()Lcom/uc/imagecodec/decoder/gif/f;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->a:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    .line 54
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->c()I

    move-result p1

    iput p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->mScaledWidth:I

    .line 55
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->a:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->d()I

    move-result p1

    iput p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->mScaledHeight:I

    .line 56
    iget p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->mScaledWidth:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->mScaledHeight:I

    if-lez p1, :cond_4

    .line 58
    invoke-virtual {p0, p3}, Lcom/uc/imagecodec/decoder/webp/d;->setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 59
    iput-object p2, p0, Lcom/uc/imagecodec/decoder/webp/d;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 60
    new-instance p1, Lcom/uc/imagecodec/decoder/webp/a;

    invoke-direct {p1, p0}, Lcom/uc/imagecodec/decoder/webp/a;-><init>(Lcom/uc/imagecodec/decoder/webp/d;)V

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->i:Lcom/uc/imagecodec/decoder/webp/a;

    .line 61
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/webp/d;->hasAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/uc/imagecodec/decoder/webp/c;

    invoke-direct {p1, p0}, Lcom/uc/imagecodec/decoder/webp/c;-><init>(Lcom/uc/imagecodec/decoder/webp/d;)V

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->d:Lcom/uc/imagecodec/decoder/webp/c;

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-nez p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->i:Lcom/uc/imagecodec/decoder/webp/a;

    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/webp/a;->a()V

    .line 64
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "create bitmap failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    invoke-interface {p1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeStarted()V

    .line 68
    :cond_3
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/imagecodec/decoder/webp/d;->i:Lcom/uc/imagecodec/decoder/webp/a;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 57
    :cond_4
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

    .line 39
    new-instance v0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    invoke-direct {v0, p1, p3}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;-><init>([BLcom/uc/imagecodec/export/ImageDrawable$Config;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/uc/imagecodec/decoder/webp/d;-><init>(Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 180
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->d:Lcom/uc/imagecodec/decoder/webp/c;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 183
    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/decoder/webp/c;->removeMessages(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mBuffer:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/webp/d;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mSrcRect:Landroid/graphics/Rect;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/webp/d;->mDstRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/webp/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 95
    iget-boolean p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->b:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->g:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/webp/d;->supportAnimation()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 96
    iget-wide v4, p0, Lcom/uc/imagecodec/decoder/webp/d;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 97
    iput-wide v2, p0, Lcom/uc/imagecodec/decoder/webp/d;->f:J

    .line 98
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/webp/d;->i:Lcom/uc/imagecodec/decoder/webp/a;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 99
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/webp/d;->i:Lcom/uc/imagecodec/decoder/webp/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final getNumberOfFrames()I
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->a:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    iget-wide v0, v0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J

    invoke-static {v0, v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->getFrameCount(J)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasAnimation()Z
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/webp/d;->getNumberOfFrames()I

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

    const/4 v0, 0x4

    return v0
.end method

.method public final isRecycled()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->a:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->b()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->g:Z

    return v0
.end method

.method public final notifyDecodeFinished()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mScaledWidth:I

    .line 120
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mScaledHeight:I

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->mScaledWidth:I

    iget v2, p0, Lcom/uc/imagecodec/decoder/webp/d;->mScaledHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mSrcRect:Landroid/graphics/Rect;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->mBuffer:Landroid/graphics/Bitmap;

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

    .line 74
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->a:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a()V

    .line 75
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final setAnimationListener(Lcom/uc/imagecodec/export/AnimationListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->h:Lcom/uc/imagecodec/export/AnimationListener;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 188
    invoke-super {p0, p1, p2}, Lcom/uc/imagecodec/export/ImageDrawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 191
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lcom/uc/imagecodec/decoder/webp/e;

    invoke-direct {p2, p0, p0}, Lcom/uc/imagecodec/decoder/webp/e;-><init>(Lcom/uc/imagecodec/decoder/webp/d;Lcom/uc/imagecodec/export/ImageDrawable;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/webp/d;->start()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/webp/d;->stop()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final start()V
    .locals 5

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->g:Z

    if-eqz v0, :cond_0

    .line 142
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->g:Z

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 148
    iput-wide v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->f:J

    .line 149
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->d:Lcom/uc/imagecodec/decoder/webp/c;

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    .line 150
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/imagecodec/decoder/webp/c;->sendEmptyMessageAtTime(IJ)Z

    return-void

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/uc/imagecodec/decoder/webp/d;->a()V

    .line 154
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/webp/d;->i:Lcom/uc/imagecodec/decoder/webp/a;

    .line 157
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-virtual {v0, v3, v1, v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 1

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->g:Z

    if-nez v0, :cond_0

    .line 166
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->g:Z

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-direct {p0}, Lcom/uc/imagecodec/decoder/webp/d;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
