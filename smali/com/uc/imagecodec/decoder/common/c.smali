.class public final Lcom/uc/imagecodec/decoder/common/c;
.super Lcom/uc/imagecodec/decoder/common/e;
.source "ProGuard"


# instance fields
.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/decoder/common/e;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/uc/imagecodec/decoder/common/c;->b:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/common/c;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/uc/imagecodec/decoder/common/c;->d:J

    .line 18
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/c;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->hasDecodeListener()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/uc/imagecodec/decoder/common/d;

    invoke-direct {v0, p0}, Lcom/uc/imagecodec/decoder/common/d;-><init>(Lcom/uc/imagecodec/decoder/common/c;)V

    iput-object v0, p0, Lcom/uc/imagecodec/decoder/common/c;->c:Landroid/os/Handler;

    .line 35
    :cond_0
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/c;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 37
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getSpecifiedWidth()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/c;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 38
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getSpecifiedHeight()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/uc/imagecodec/decoder/common/c;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/uc/imagecodec/decoder/common/c;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/uc/imagecodec/decoder/common/c;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/uc/imagecodec/decoder/common/c;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/common/c;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/c;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 46
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/common/c;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 47
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/common/c;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v1, v0}, Lcom/uc/imagecodec/export/ImageDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    const-wide/16 v0, 0x0

    .line 53
    iget-boolean v2, p0, Lcom/uc/imagecodec/decoder/common/c;->b:Z

    if-eqz v2, :cond_0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/common/c;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/common/c;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v3}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/imagecodec/export/ImageDrawable;->renderFrame(Landroid/graphics/Bitmap;)V

    .line 56
    iget-boolean v2, p0, Lcom/uc/imagecodec/decoder/common/c;->b:Z

    if-eqz v2, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/uc/imagecodec/decoder/common/c;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/16 v1, 0x2710

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/c;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->notifyDecodeFinished()V

    return-void
.end method
