.class public final Lcom/uc/imagecodec/ui/photoview/gestures/c;
.super Lcom/uc/imagecodec/ui/photoview/gestures/b;
.source "ProGuard"


# instance fields
.field protected final f:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/photoview/gestures/b;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/uc/imagecodec/ui/photoview/gestures/d;

    invoke-direct {v0, p0}, Lcom/uc/imagecodec/ui/photoview/gestures/d;-><init>(Lcom/uc/imagecodec/ui/photoview/gestures/c;)V

    .line 40
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/c;->f:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/c;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/c;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    invoke-super {p0, p1}, Lcom/uc/imagecodec/ui/photoview/gestures/b;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
