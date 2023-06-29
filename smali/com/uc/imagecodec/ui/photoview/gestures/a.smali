.class public Lcom/uc/imagecodec/ui/photoview/gestures/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/ui/photoview/gestures/e;


# instance fields
.field protected a:Lcom/uc/imagecodec/ui/photoview/gestures/f;

.field b:F

.field c:F

.field final d:F

.field final e:F

.field private f:Landroid/view/VelocityTracker;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->e:F

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->d:F

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)F
    .locals 0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/imagecodec/ui/photoview/gestures/f;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->a:Lcom/uc/imagecodec/ui/photoview/gestures/f;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 91
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 92
    iput-object v3, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/photoview/gestures/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 67
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/photoview/gestures/a;->b(Landroid/view/MotionEvent;)F

    move-result v3

    .line 68
    iget v4, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->b:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->c:F

    sub-float v5, v3, v5

    .line 70
    iget-boolean v6, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->g:Z

    if-nez v6, :cond_3

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->d:F

    float-to-double v8, v8

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->g:Z

    .line 76
    :cond_3
    iget-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->g:Z

    if-eqz v1, :cond_8

    .line 77
    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->a:Lcom/uc/imagecodec/ui/photoview/gestures/f;

    invoke-interface {v1, v4, v5}, Lcom/uc/imagecodec/ui/photoview/gestures/f;->a(FF)V

    .line 78
    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->b:F

    .line 79
    iput v3, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->c:F

    .line 81
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 98
    :cond_4
    iget-boolean v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->g:Z

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/photoview/gestures/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->b:F

    .line 101
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/photoview/gestures/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->c:F

    .line 104
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 105
    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 107
    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    .line 108
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->e:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_5

    .line 113
    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->a:Lcom/uc/imagecodec/ui/photoview/gestures/f;

    neg-float p1, p1

    neg-float v0, v0

    invoke-interface {v1, p1, v0}, Lcom/uc/imagecodec/ui/photoview/gestures/f;->b(FF)V

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 121
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 122
    iput-object v3, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 52
    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/photoview/gestures/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->b:F

    .line 60
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/photoview/gestures/a;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->c:F

    .line 61
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/gestures/a;->g:Z

    :cond_8
    :goto_0
    return v2
.end method
