.class public final Lcom/ucturbo/feature/j/b/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/j/b/a/a/d;


# instance fields
.field private final a:Lcom/ucturbo/feature/j/b/a/b;

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

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/j/b/a/b;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/a/a/a;->a:Lcom/ucturbo/feature/j/b/a/b;

    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->b:Landroid/view/VelocityTracker;

    .line 33
    invoke-virtual {p1}, Lcom/ucturbo/feature/j/b/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->c:I

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/j/b/a/a/a;->d:I

    return-void
.end method

.method private a(IJ)V
    .locals 5

    .line 137
    iget-boolean v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->i:Z

    if-eqz v0, :cond_3

    int-to-float p1, p1

    .line 138
    iget v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->f:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 139
    iget-object v1, p0, Lcom/ucturbo/feature/j/b/a/a/a;->a:Lcom/ucturbo/feature/j/b/a/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/j/b/a/b;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    if-le v0, v1, :cond_0

    .line 140
    iget v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->h:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/ucturbo/feature/j/b/a/a/a;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 141
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lcom/ucturbo/feature/j/b/a/a/a;->d:I

    div-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->f:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a/a/a;->a:Lcom/ucturbo/feature/j/b/a/b;

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/j/b/a/b;->a(J)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a/a/a;->a:Lcom/ucturbo/feature/j/b/a/b;

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/j/b/a/b;->b(J)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lcom/ucturbo/feature/j/b/a/a/a;->j:Z

    .line 148
    iput-boolean p1, p0, Lcom/ucturbo/feature/j/b/a/a/a;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/j/b/a/a/c;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v2, v6, :cond_2

    const-wide/16 v8, 0x0

    if-eq v2, v7, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->k:Z

    if-nez v0, :cond_7

    .line 59
    iput-boolean v5, p0, Lcom/ucturbo/feature/j/b/a/a/a;->k:Z

    float-to-int v0, v1

    .line 60
    invoke-direct {p0, v0, v8, v9}, Lcom/ucturbo/feature/j/b/a/a/a;->a(IJ)V

    goto/16 :goto_0

    .line 74
    :cond_1
    iput-boolean v4, p0, Lcom/ucturbo/feature/j/b/a/a/a;->k:Z

    float-to-int v0, v1

    .line 75
    invoke-direct {p0, v0, v8, v9}, Lcom/ucturbo/feature/j/b/a/a/a;->a(IJ)V

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 80
    :cond_2
    iget-boolean v2, p0, Lcom/ucturbo/feature/j/b/a/a/a;->k:Z

    if-nez v2, :cond_7

    .line 81
    iget v2, p0, Lcom/ucturbo/feature/j/b/a/a/a;->g:F

    sub-float v2, v1, v2

    .line 82
    iget v4, p0, Lcom/ucturbo/feature/j/b/a/a/a;->e:F

    sub-float/2addr v0, v4

    .line 83
    iget v4, p0, Lcom/ucturbo/feature/j/b/a/a/a;->f:F

    sub-float v4, v1, v4

    .line 84
    iput v1, p0, Lcom/ucturbo/feature/j/b/a/a/a;->g:F

    .line 85
    iget v6, p0, Lcom/ucturbo/feature/j/b/a/a/a;->h:F

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, p0, Lcom/ucturbo/feature/j/b/a/a/a;->h:F

    .line 86
    iget-boolean v6, p0, Lcom/ucturbo/feature/j/b/a/a/a;->j:Z

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/ucturbo/feature/j/b/a/a/a;->i:Z

    if-nez v6, :cond_3

    .line 2125
    iget-object v6, p0, Lcom/ucturbo/feature/j/b/a/a/a;->a:Lcom/ucturbo/feature/j/b/a/b;

    invoke-virtual {v6}, Lcom/ucturbo/feature/j/b/a/b;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 88
    iget-boolean v6, p0, Lcom/ucturbo/feature/j/b/a/a/a;->l:Z

    if-eqz v6, :cond_3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3

    .line 91
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lcom/ucturbo/feature/j/b/a/a/a;->c:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    .line 92
    iput-boolean v5, p0, Lcom/ucturbo/feature/j/b/a/a/a;->i:Z

    .line 93
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 95
    iget-object v3, p0, Lcom/ucturbo/feature/j/b/a/a/a;->a:Lcom/ucturbo/feature/j/b/a/b;

    invoke-virtual {v3, v0}, Lcom/ucturbo/feature/j/b/a/b;->a(Landroid/view/MotionEvent;)Z

    .line 97
    :cond_3
    iget-boolean v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->i:Z

    if-eqz v0, :cond_7

    .line 98
    iget v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v0

    if-lez v4, :cond_4

    .line 3114
    iget-object v4, p0, Lcom/ucturbo/feature/j/b/a/a/a;->a:Lcom/ucturbo/feature/j/b/a/b;

    invoke-virtual {v4}, Lcom/ucturbo/feature/j/b/a/b;->getHeight()I

    move-result v4

    if-lez v4, :cond_4

    sub-float/2addr v1, v0

    .line 3115
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->a:Lcom/ucturbo/feature/j/b/a/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/j/b/a/b;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, v1, v0

    .line 3116
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v3, v0

    mul-float v0, v3, v3

    mul-float v0, v0, v3

    mul-float v3, v3, v0

    :cond_4
    mul-float v2, v2, v3

    .line 3120
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3133
    iget-object v1, p0, Lcom/ucturbo/feature/j/b/a/a/a;->a:Lcom/ucturbo/feature/j/b/a/b;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/j/b/a/b;->a(I)V

    goto :goto_0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->b:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/ucturbo/feature/j/b/a/a/a;->d:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    float-to-int v1, v1

    int-to-long v2, v0

    .line 67
    invoke-direct {p0, v1, v2, v3}, Lcom/ucturbo/feature/j/b/a/a/a;->a(IJ)V

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 69
    iput-boolean v4, p0, Lcom/ucturbo/feature/j/b/a/a/a;->k:Z

    goto :goto_0

    .line 45
    :cond_6
    iput-boolean v4, p0, Lcom/ucturbo/feature/j/b/a/a/a;->i:Z

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->e:F

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->f:F

    .line 48
    iput v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->g:F

    .line 49
    iput v3, p0, Lcom/ucturbo/feature/j/b/a/a/a;->h:F

    .line 1125
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->a:Lcom/ucturbo/feature/j/b/a/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/j/b/a/b;->a()Z

    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->l:Z

    .line 52
    iput-boolean v5, p0, Lcom/ucturbo/feature/j/b/a/a/a;->j:Z

    .line 1152
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->a:Lcom/ucturbo/feature/j/b/a/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/j/b/a/b;->b()V

    .line 105
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->i:Z

    if-eqz v0, :cond_8

    return v5

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a/a/a;->a:Lcom/ucturbo/feature/j/b/a/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/j/b/a/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
