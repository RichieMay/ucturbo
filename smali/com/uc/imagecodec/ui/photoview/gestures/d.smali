.class final Lcom/uc/imagecodec/ui/photoview/gestures/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/ui/photoview/gestures/c;


# direct methods
.method constructor <init>(Lcom/uc/imagecodec/ui/photoview/gestures/c;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/d;->a:Lcom/uc/imagecodec/ui/photoview/gestures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 20
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/d;->a:Lcom/uc/imagecodec/ui/photoview/gestures/c;

    iget-object v1, v1, Lcom/uc/imagecodec/ui/photoview/gestures/c;->a:Lcom/uc/imagecodec/ui/photoview/gestures/f;

    .line 26
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 25
    invoke-interface {v1, v0, v2, p1}, Lcom/uc/imagecodec/ui/photoview/gestures/f;->a(FFF)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
