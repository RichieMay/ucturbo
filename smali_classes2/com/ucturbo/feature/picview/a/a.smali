.class public Lcom/ucturbo/feature/picview/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/picview/a/e;


# instance fields
.field protected a:Lcom/ucturbo/feature/picview/a/f;

.field b:F

.field c:F

.field final d:F

.field final e:F

.field private f:Landroid/view/VelocityTracker;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ucturbo/feature/picview/a/a;->e:F

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ucturbo/feature/picview/a/a;->d:F

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)F
    .locals 0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public final a(Lcom/ucturbo/feature/picview/a/f;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/picview/a/a;->a:Lcom/ucturbo/feature/picview/a/f;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 63
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

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/picview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 104
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 105
    iput-object v3, p0, Lcom/ucturbo/feature/picview/a/a;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 80
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v3

    .line 81
    iget v4, p0, Lcom/ucturbo/feature/picview/a/a;->b:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/ucturbo/feature/picview/a/a;->c:F

    sub-float v5, v3, v5

    .line 83
    iget-boolean v6, p0, Lcom/ucturbo/feature/picview/a/a;->g:Z

    if-nez v6, :cond_3

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, p0, Lcom/ucturbo/feature/picview/a/a;->d:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/ucturbo/feature/picview/a/a;->g:Z

    .line 89
    :cond_3
    iget-boolean v1, p0, Lcom/ucturbo/feature/picview/a/a;->g:Z

    if-eqz v1, :cond_8

    .line 90
    iget-object v1, p0, Lcom/ucturbo/feature/picview/a/a;->a:Lcom/ucturbo/feature/picview/a/f;

    invoke-interface {v1, v4, v5}, Lcom/ucturbo/feature/picview/a/f;->a(FF)V

    .line 91
    iput v0, p0, Lcom/ucturbo/feature/picview/a/a;->b:F

    .line 92
    iput v3, p0, Lcom/ucturbo/feature/picview/a/a;->c:F

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/picview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 111
    :cond_4
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/a/a;->g:Z

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/picview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/picview/a/a;->b:F

    .line 114
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/picview/a/a;->c:F

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/picview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 118
    iget-object p1, p0, Lcom/ucturbo/feature/picview/a/a;->f:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120
    iget-object p1, p0, Lcom/ucturbo/feature/picview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lcom/ucturbo/feature/picview/a/a;->f:Landroid/view/VelocityTracker;

    .line 121
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 125
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p0, Lcom/ucturbo/feature/picview/a/a;->e:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_5

    .line 126
    iget-object v1, p0, Lcom/ucturbo/feature/picview/a/a;->a:Lcom/ucturbo/feature/picview/a/f;

    neg-float p1, p1

    neg-float v0, v0

    invoke-interface {v1, p1, v0}, Lcom/ucturbo/feature/picview/a/f;->b(FF)V

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/picview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 134
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 135
    iput-object v3, p0, Lcom/ucturbo/feature/picview/a/a;->f:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 65
    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/picview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    :cond_7
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/picview/a/a;->b:F

    .line 73
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/a/a;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/picview/a/a;->c:F

    .line 74
    iput-boolean v1, p0, Lcom/ucturbo/feature/picview/a/a;->g:Z

    :cond_8
    :goto_0
    return v2
.end method
