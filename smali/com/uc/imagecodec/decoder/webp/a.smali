.class final Lcom/uc/imagecodec/decoder/webp/a;
.super Lcom/uc/imagecodec/decoder/common/e;
.source "ProGuard"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/uc/imagecodec/decoder/webp/d;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/decoder/common/e;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/a;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/uc/imagecodec/decoder/webp/a;->c:Z

    .line 23
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/a;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->hasDecodeListener()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lcom/uc/imagecodec/decoder/webp/b;

    invoke-direct {p1, p0}, Lcom/uc/imagecodec/decoder/webp/b;-><init>(Lcom/uc/imagecodec/decoder/webp/a;)V

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/a;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/imagecodec/decoder/webp/a;)Lcom/uc/imagecodec/export/ImageDrawable;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/uc/imagecodec/decoder/webp/a;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    return-object p0
.end method

.method static synthetic b(Lcom/uc/imagecodec/decoder/webp/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/a;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 41
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/a;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    check-cast v0, Lcom/uc/imagecodec/decoder/webp/d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 44
    :try_start_0
    iget-object v4, p0, Lcom/uc/imagecodec/decoder/webp/a;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v4}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    .line 45
    iget-object v4, p0, Lcom/uc/imagecodec/decoder/webp/a;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 47
    invoke-virtual {v4}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/uc/imagecodec/decoder/webp/a;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 48
    invoke-virtual {v5}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    invoke-static {v4, v5, v6, v1}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/uc/imagecodec/decoder/webp/a;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v5, v4}, Lcom/uc/imagecodec/export/ImageDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    :cond_0
    iget-object v4, v0, Lcom/uc/imagecodec/decoder/webp/d;->a:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/d;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v4, v2

    .line 55
    :goto_0
    iget-object v6, p0, Lcom/uc/imagecodec/decoder/webp/a;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v6}, Lcom/uc/imagecodec/export/ImageDrawable;->hasAnimation()Z

    move-result v6

    const/16 v7, 0x2710

    if-eqz v6, :cond_8

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v4

    iput-wide v8, v0, Lcom/uc/imagecodec/decoder/webp/d;->f:J

    .line 61
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/d;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/uc/imagecodec/decoder/webp/d;->g:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/uc/imagecodec/decoder/webp/d;->b:Z

    if-nez v1, :cond_2

    .line 64
    iget-object v1, v0, Lcom/uc/imagecodec/decoder/webp/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 65
    iget-object v1, v0, Lcom/uc/imagecodec/decoder/webp/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v1, p0, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/imagecodec/decoder/webp/d;->c:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    .line 69
    iput-wide v4, v0, Lcom/uc/imagecodec/decoder/webp/d;->f:J

    .line 70
    iput-boolean v1, v0, Lcom/uc/imagecodec/decoder/webp/d;->g:Z

    .line 72
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/webp/a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-boolean v4, p0, Lcom/uc/imagecodec/decoder/webp/a;->c:Z

    if-nez v4, :cond_3

    .line 73
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 74
    iget-object v4, p0, Lcom/uc/imagecodec/decoder/webp/a;->b:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    :cond_3
    iget-object v1, v0, Lcom/uc/imagecodec/decoder/webp/d;->h:Lcom/uc/imagecodec/export/AnimationListener;

    if-eqz v1, :cond_7

    .line 78
    iget-object v1, v0, Lcom/uc/imagecodec/decoder/webp/d;->a:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    invoke-virtual {v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/d;->getNumberOfFrames()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_7

    .line 79
    iget-object v1, v0, Lcom/uc/imagecodec/decoder/webp/d;->d:Lcom/uc/imagecodec/decoder/webp/c;

    iget-object v4, v0, Lcom/uc/imagecodec/decoder/webp/d;->a:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    invoke-virtual {v4}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->f()I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v5, v0, Lcom/uc/imagecodec/decoder/webp/d;->a:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    invoke-virtual {v5}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->g()I

    move-result v5

    if-ge v4, v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_2
    iget-wide v5, v0, Lcom/uc/imagecodec/decoder/webp/d;->f:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_6

    move-wide v5, v2

    goto :goto_3

    :cond_6
    iget-wide v5, v0, Lcom/uc/imagecodec/decoder/webp/d;->f:J

    :goto_3
    invoke-virtual {v1, v4, v5, v6}, Lcom/uc/imagecodec/decoder/webp/c;->sendEmptyMessageAtTime(IJ)Z

    .line 83
    :cond_7
    iget-object v1, v0, Lcom/uc/imagecodec/decoder/webp/d;->d:Lcom/uc/imagecodec/decoder/webp/c;

    if-eqz v1, :cond_a

    .line 84
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/d;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/uc/imagecodec/decoder/webp/d;->d:Lcom/uc/imagecodec/decoder/webp/c;

    const/4 v4, -0x1

    .line 85
    invoke-virtual {v1, v4}, Lcom/uc/imagecodec/decoder/webp/c;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 87
    iget-object v0, v0, Lcom/uc/imagecodec/decoder/webp/d;->d:Lcom/uc/imagecodec/decoder/webp/c;

    invoke-virtual {v0, v4, v2, v3}, Lcom/uc/imagecodec/decoder/webp/c;->sendEmptyMessageAtTime(IJ)Z

    return-void

    .line 91
    :cond_8
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/a;->c:Z

    if-nez v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 93
    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/webp/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/a;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->notifyDecodeFinished()V

    :cond_a
    return-void
.end method
