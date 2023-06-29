.class public abstract Lcom/uc/imagecodec/export/ImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/imagecodec/export/ImageDrawable$Config;
    }
.end annotation


# static fields
.field public static final DOWN_SAMPLING_LIMIT_SIZE:I = 0x640


# instance fields
.field public mBuffer:Landroid/graphics/Bitmap;

.field protected mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

.field public final mDstRect:Landroid/graphics/Rect;

.field public mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

.field public final mPaint:Landroid/graphics/Paint;

.field public mScaledHeight:I

.field public mScaledWidth:I

.field public mSrcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mDstRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 29
    new-instance v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v0}, Lcom/uc/imagecodec/export/ImageDrawable$Config;-><init>()V

    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/uc/imagecodec/export/ImageDrawable;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDownSamplingLimitSize()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget v0, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSpecifiedHeight()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget v0, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    return v0
.end method

.method public getSpecifiedWidth()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget v0, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    return v0
.end method

.method public hasAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasAnimaton()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/uc/imagecodec/export/ImageDrawable;->hasAnimation()Z

    move-result v0

    return v0
.end method

.method public hasDecodeListener()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public imageType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyDecodeFinished()V
    .locals 0

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public renderFrame(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAnimationListener(Lcom/uc/imagecodec/export/AnimationListener;)V
    .locals 0

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget-boolean v1, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->supportAnimation:Z

    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->supportAnimation:Z

    .line 38
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget-boolean v1, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->enableDownSampling:Z

    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->enableDownSampling:Z

    .line 39
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget-boolean v0, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->enableDownSampling:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget v1, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    iput v1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    .line 41
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget v1, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    iput v1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    .line 42
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget p1, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    iput p1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/uc/imagecodec/export/ImageDrawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/uc/imagecodec/export/ImageDrawable;->invalidateSelf()V

    return-void
.end method

.method public setIntrinsicHeight(I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    return p1
.end method

.method public setIntrinsicWidth(I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    return p1
.end method

.method public setSrcRect(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public supportAnimation()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    iget-boolean v0, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->supportAnimation:Z

    return v0
.end method
