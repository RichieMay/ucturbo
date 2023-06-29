.class public final Lcom/uc/imagecodec/ui/photoview/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private a:Lcom/uc/imagecodec/ui/photoview/c;


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/ui/photoview/c;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 61
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 65
    iget-object v3, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v3}, Lcom/uc/imagecodec/ui/photoview/c;->getMediumScale()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 66
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    iget-object v3, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v3}, Lcom/uc/imagecodec/ui/photoview/c;->getMediumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/uc/imagecodec/ui/photoview/c;->setScale(FFFZ)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v3}, Lcom/uc/imagecodec/ui/photoview/c;->getMediumScale()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    float-to-double v3, v0

    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    .line 68
    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->getMaximumScale()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v5, v0

    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    iget-object v3, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v3}, Lcom/uc/imagecodec/ui/photoview/c;->getMaximumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/uc/imagecodec/ui/photoview/c;->setScale(FFFZ)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    iget-object v3, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v3}, Lcom/uc/imagecodec/ui/photoview/c;->getMediumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/uc/imagecodec/ui/photoview/c;->setScale(FFFZ)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v2}, Lcom/uc/imagecodec/ui/photoview/c;->getOnPhotoTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v2}, Lcom/uc/imagecodec/ui/photoview/c;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    iget p1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v3, p1

    .line 40
    iget p1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p1

    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v4, p1

    .line 43
    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {p1}, Lcom/uc/imagecodec/ui/photoview/c;->getOnPhotoTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

    move-result-object p1

    invoke-interface {p1, v0, v3, v4}, Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;->onPhotoTap(Landroid/view/View;FF)V

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v2}, Lcom/uc/imagecodec/ui/photoview/c;->getOnViewTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/uc/imagecodec/ui/photoview/b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v2}, Lcom/uc/imagecodec/ui/photoview/c;->getOnViewTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v2, v0, v3, p1}, Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    :cond_2
    return v1
.end method
