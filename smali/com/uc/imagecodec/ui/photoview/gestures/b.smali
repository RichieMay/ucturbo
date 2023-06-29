.class public Lcom/uc/imagecodec/ui/photoview/gestures/b;
.super Lcom/uc/imagecodec/ui/photoview/gestures/a;
.source "ProGuard"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/photoview/gestures/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/b;->f:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/b;->g:I

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 24
    :try_start_0
    iget v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/b;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 26
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 33
    :try_start_0
    iget v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/b;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 35
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v4, 0xff00

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 56
    iget v5, p0, Lcom/uc/imagecodec/ui/photoview/gestures/b;->f:I

    if-ne v4, v5, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/b;->f:I

    .line 61
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/b;->b:F

    .line 62
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/b;->c:F

    goto :goto_1

    .line 48
    :cond_2
    iput v1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/b;->f:I

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/b;->f:I

    .line 67
    :cond_4
    :goto_1
    iget v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/b;->f:I

    if-eq v0, v1, :cond_5

    move v2, v0

    .line 68
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/b;->g:I

    .line 70
    invoke-super {p0, p1}, Lcom/uc/imagecodec/ui/photoview/gestures/a;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
