.class public final Lcom/uc/imagecodec/decoder/gif/a;
.super Lcom/uc/imagecodec/decoder/gif/h;
.source "ProGuard"


# instance fields
.field private a:Z

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/uc/imagecodec/decoder/gif/c;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/decoder/gif/h;-><init>(Lcom/uc/imagecodec/decoder/gif/c;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/uc/imagecodec/decoder/gif/a;->a:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/a;->c:Landroid/os/Handler;

    .line 20
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/gif/c;->hasDecodeListener()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Lcom/uc/imagecodec/decoder/gif/b;

    invoke-direct {p1, p0}, Lcom/uc/imagecodec/decoder/gif/b;-><init>(Lcom/uc/imagecodec/decoder/gif/a;)V

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/a;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/imagecodec/decoder/gif/a;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/uc/imagecodec/decoder/gif/a;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/uc/imagecodec/decoder/gif/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v0, v0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    invoke-virtual {v1}, Lcom/uc/imagecodec/decoder/gif/c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    invoke-virtual {v2}, Lcom/uc/imagecodec/decoder/gif/c;->supportAnimation()Z

    move-result v2

    const/16 v3, 0x2710

    if-eqz v2, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    iput-wide v6, v2, Lcom/uc/imagecodec/decoder/gif/c;->c:J

    .line 43
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    invoke-virtual {v2}, Lcom/uc/imagecodec/decoder/gif/c;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-boolean v2, v2, Lcom/uc/imagecodec/decoder/gif/c;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-boolean v2, v2, Lcom/uc/imagecodec/decoder/gif/c;->f:Z

    if-nez v2, :cond_1

    .line 44
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v2, v2, Lcom/uc/imagecodec/decoder/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 45
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v6, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v6, v6, Lcom/uc/imagecodec/decoder/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p0, v0, v1, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lcom/uc/imagecodec/decoder/gif/c;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lcom/uc/imagecodec/decoder/gif/c;->c:J

    .line 49
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/imagecodec/decoder/gif/c;->b:Z

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/c;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v0, v0, Lcom/uc/imagecodec/decoder/gif/c;->g:Lcom/uc/imagecodec/decoder/gif/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/decoder/gif/g;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v0, v0, Lcom/uc/imagecodec/decoder/gif/c;->g:Lcom/uc/imagecodec/decoder/gif/g;

    invoke-virtual {v0, v1, v4, v5}, Lcom/uc/imagecodec/decoder/gif/g;->sendEmptyMessageAtTime(IJ)Z

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v0, v0, Lcom/uc/imagecodec/decoder/gif/c;->e:Lcom/uc/imagecodec/export/AnimationListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v0, v0, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->g()I

    move-result v0

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v1, v1, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-virtual {v1}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    .line 55
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v0, v0, Lcom/uc/imagecodec/decoder/gif/c;->g:Lcom/uc/imagecodec/decoder/gif/g;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v2, v1, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-virtual {v2}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->h()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/uc/imagecodec/decoder/gif/c;->d:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-virtual {v1}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->e()I

    move-result v1

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-wide v6, v1, Lcom/uc/imagecodec/decoder/gif/c;->c:J

    cmp-long v1, v6, v4

    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    iget-wide v4, v1, Lcom/uc/imagecodec/decoder/gif/c;->c:J

    :goto_2
    invoke-virtual {v0, v2, v4, v5}, Lcom/uc/imagecodec/decoder/gif/g;->sendEmptyMessageAtTime(IJ)Z

    .line 58
    :cond_6
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 63
    :cond_7
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->a:Z

    if-nez v0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 65
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 68
    :cond_8
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/c;->notifyDecodeFinished()V

    :cond_9
    return-void
.end method
