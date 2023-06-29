.class public final Lcom/ucturbo/feature/g/b/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/g/b/a/a/d;


# instance fields
.field private final a:Lcom/ucturbo/feature/g/b/a/b;

.field private b:Landroid/view/VelocityTracker;

.field private final c:I

.field private final d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/g/b/a/b;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->a:Lcom/ucturbo/feature/g/b/a/b;

    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->b:Landroid/view/VelocityTracker;

    .line 32
    invoke-virtual {p1}, Lcom/ucturbo/feature/g/b/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->c:I

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->d:I

    return-void
.end method

.method private a(IJ)V
    .locals 3

    .line 116
    iget-boolean v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->i:Z

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 117
    iget v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->f:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float v0, p1, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->c:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->h:F

    sub-float/2addr v0, p1

    int-to-float p1, v1

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_0

    .line 4134
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->a:Lcom/ucturbo/feature/g/b/a/b;

    const-wide/16 p2, 0x0

    .line 4234
    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/g/b/a/b;->a(J)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/ucturbo/feature/g/b/a/a/b;->a(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->j:Z

    .line 126
    iput-boolean p1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->i:Z

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->a:Lcom/ucturbo/feature/g/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/g/b/a/b;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/g/b/a/a/c;)V
    .locals 2

    .line 108
    new-instance v0, Lcom/ucturbo/feature/g/b/a/a/a;

    iget-object v1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->a:Lcom/ucturbo/feature/g/b/a/b;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/g/b/a/a/a;-><init>(Lcom/ucturbo/feature/g/b/a/b;)V

    .line 4024
    iput-object v0, p1, Lcom/ucturbo/feature/g/b/a/a/c;->a:Lcom/ucturbo/feature/g/b/a/a/d;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 39
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_2

    const-wide/16 v7, 0x0

    if-eq v2, v6, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->k:Z

    if-nez v0, :cond_7

    .line 57
    iput-boolean v4, p0, Lcom/ucturbo/feature/g/b/a/a/b;->k:Z

    float-to-int v0, v1

    .line 58
    invoke-direct {p0, v0, v7, v8}, Lcom/ucturbo/feature/g/b/a/a/b;->a(IJ)V

    goto/16 :goto_0

    .line 72
    :cond_1
    iput-boolean v3, p0, Lcom/ucturbo/feature/g/b/a/a/b;->k:Z

    float-to-int v0, v1

    .line 73
    invoke-direct {p0, v0, v7, v8}, Lcom/ucturbo/feature/g/b/a/a/b;->a(IJ)V

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 78
    :cond_2
    iget-boolean v2, p0, Lcom/ucturbo/feature/g/b/a/a/b;->k:Z

    if-nez v2, :cond_7

    .line 79
    iget v2, p0, Lcom/ucturbo/feature/g/b/a/a/b;->g:F

    sub-float v2, v1, v2

    .line 80
    iget v3, p0, Lcom/ucturbo/feature/g/b/a/a/b;->e:F

    sub-float/2addr v0, v3

    .line 81
    iget v3, p0, Lcom/ucturbo/feature/g/b/a/a/b;->f:F

    sub-float v3, v1, v3

    .line 82
    iget v5, p0, Lcom/ucturbo/feature/g/b/a/a/b;->h:F

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lcom/ucturbo/feature/g/b/a/a/b;->h:F

    .line 83
    iput v1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->g:F

    .line 84
    iget-boolean v1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->j:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->i:Z

    if-nez v1, :cond_3

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/ucturbo/feature/g/b/a/a/b;->c:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 87
    iput-boolean v4, p0, Lcom/ucturbo/feature/g/b/a/a/b;->i:Z

    .line 88
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 90
    iget-object v1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->a:Lcom/ucturbo/feature/g/b/a/b;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/g/b/a/b;->a(Landroid/view/MotionEvent;)Z

    .line 92
    :cond_3
    iget-boolean v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->i:Z

    if-eqz v0, :cond_7

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3112
    iget-object v1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->a:Lcom/ucturbo/feature/g/b/a/b;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/g/b/a/b;->a(I)V

    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->b:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v5, p0, Lcom/ucturbo/feature/g/b/a/a/b;->d:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    float-to-int v1, v1

    int-to-long v5, v0

    .line 65
    invoke-direct {p0, v1, v5, v6}, Lcom/ucturbo/feature/g/b/a/a/b;->a(IJ)V

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 67
    iput-boolean v3, p0, Lcom/ucturbo/feature/g/b/a/a/b;->k:Z

    goto :goto_0

    .line 44
    :cond_5
    iput-boolean v3, p0, Lcom/ucturbo/feature/g/b/a/a/b;->i:Z

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->e:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->f:F

    .line 47
    iput v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->g:F

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->h:F

    .line 1142
    iget-object v1, p0, Lcom/ucturbo/feature/g/b/a/a/b;->a:Lcom/ucturbo/feature/g/b/a/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/g/b/a/b;->getVisibleTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 50
    iput-boolean v4, p0, Lcom/ucturbo/feature/g/b/a/a/b;->j:Z

    .line 2138
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->a:Lcom/ucturbo/feature/g/b/a/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/g/b/a/b;->b()V

    .line 99
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->i:Z

    if-eqz v0, :cond_8

    return v4

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a/a/b;->a:Lcom/ucturbo/feature/g/b/a/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/g/b/a/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
