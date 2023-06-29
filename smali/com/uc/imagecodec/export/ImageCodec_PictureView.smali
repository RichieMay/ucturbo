.class public abstract Lcom/uc/imagecodec/export/ImageCodec_PictureView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/IPictureView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 72
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->getDrawable()Lcom/uc/imagecodec/export/ImageDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable()Lcom/uc/imagecodec/export/ImageDrawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lcom/uc/imagecodec/export/IPictureView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMidScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMinScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getOnPhotoTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnViewTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 117
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReachLeftEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReachTopEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V
    .locals 0

    return-void
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

.method public setInitScale(FFF)V
    .locals 0

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 0

    return-void
.end method

.method public setMediumScale(F)V
    .locals 0

    return-void
.end method

.method public setMidScale(F)V
    .locals 0

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 0

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;)V
    .locals 0

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;)V
    .locals 0

    return-void
.end method

.method public setOnScaleChangedListener(Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;)V
    .locals 0

    return-void
.end method

.method public setOnViewTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;)V
    .locals 0

    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 0

    return-void
.end method

.method public setRotationBy(F)V
    .locals 0

    return-void
.end method

.method public setRotationTo(F)V
    .locals 0

    return-void
.end method

.method public setScale(F)V
    .locals 0

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 0

    return-void
.end method

.method public setScale(FZ)V
    .locals 0

    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    return-void
.end method

.method public startSensor()V
    .locals 0

    return-void
.end method

.method public stopSensor()V
    .locals 0

    return-void
.end method

.method public update()V
    .locals 0

    return-void
.end method
