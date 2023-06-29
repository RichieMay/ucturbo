.class public final Lcom/ucturbo/feature/q/c/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/q/c/l$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/view/VelocityTracker;

.field c:Landroid/view/View;

.field d:Lcom/ucturbo/feature/q/c/l$a;

.field e:F

.field f:F

.field g:F

.field h:I

.field i:I

.field j:Z

.field k:Landroid/view/animation/LinearInterpolator;

.field l:Lcom/ucturbo/feature/q/c/j$b;

.field private m:F

.field private n:F

.field private o:I

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/q/c/l$a;Lcom/ucturbo/feature/q/c/j$b;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/ucturbo/feature/q/c/l;->a:Z

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/ucturbo/feature/q/c/l;->n:F

    const/16 v1, 0x96

    .line 62
    iput v1, p0, Lcom/ucturbo/feature/q/c/l;->i:I

    const/16 v1, 0x4b

    .line 63
    iput v1, p0, Lcom/ucturbo/feature/q/c/l;->o:I

    const/16 v1, 0xfa

    .line 65
    iput v1, p0, Lcom/ucturbo/feature/q/c/l;->p:I

    .line 69
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/q/c/l;->k:Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/ucturbo/feature/q/c/l;->l:Lcom/ucturbo/feature/q/c/j$b;

    .line 76
    iput v0, p0, Lcom/ucturbo/feature/q/c/l;->h:I

    .line 77
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/q/c/l;->b:Landroid/view/VelocityTracker;

    .line 78
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ucturbo/feature/q/c/l;->m:F

    .line 80
    iput-object p2, p0, Lcom/ucturbo/feature/q/c/l;->d:Lcom/ucturbo/feature/q/c/l$a;

    .line 81
    sget-object p1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p1}, Lcom/ucturbo/base/f/b;->a()F

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/q/c/l;->g:F

    .line 82
    iput-object p3, p0, Lcom/ucturbo/feature/q/c/l;->l:Lcom/ucturbo/feature/q/c/j$b;

    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method final a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 257
    iget v0, p0, Lcom/ucturbo/feature/q/c/l;->h:I

    if-nez v0, :cond_0

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_4

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/l;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    iget v0, p0, Lcom/ucturbo/feature/q/c/l;->h:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 105
    :goto_0
    iget v1, p0, Lcom/ucturbo/feature/q/c/l;->e:F

    sub-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/q/c/l;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 108
    iput-boolean v2, p0, Lcom/ucturbo/feature/q/c/l;->a:Z

    .line 109
    iget v0, p0, Lcom/ucturbo/feature/q/c/l;->h:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/ucturbo/feature/q/c/l;->e:F

    .line 110
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/l;->l:Lcom/ucturbo/feature/q/c/j$b;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/q/c/j$b;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/l;->l:Lcom/ucturbo/feature/q/c/j$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/j$b;->invalidate()V

    goto :goto_4

    .line 117
    :cond_3
    iput-boolean v1, p0, Lcom/ucturbo/feature/q/c/l;->a:Z

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    .line 119
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/l;->l:Lcom/ucturbo/feature/q/c/j$b;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/q/c/j$b;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 89
    :cond_4
    iput-boolean v1, p0, Lcom/ucturbo/feature/q/c/l;->a:Z

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/l;->d:Lcom/ucturbo/feature/q/c/l$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/q/c/l$a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/l;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/l;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 94
    iget v0, p0, Lcom/ucturbo/feature/q/c/l;->h:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    :goto_2
    iput p1, p0, Lcom/ucturbo/feature/q/c/l;->e:F

    .line 95
    iget p1, p0, Lcom/ucturbo/feature/q/c/l;->h:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    :goto_3
    iput p1, p0, Lcom/ucturbo/feature/q/c/l;->f:F

    .line 96
    iput-boolean v2, p0, Lcom/ucturbo/feature/q/c/l;->j:Z

    goto :goto_4

    .line 98
    :cond_7
    iput-boolean v1, p0, Lcom/ucturbo/feature/q/c/l;->j:Z

    .line 122
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lcom/ucturbo/feature/q/c/l;->a:Z

    return p1
.end method

.method final b(Landroid/view/View;)F
    .locals 5

    .line 172
    invoke-static {p1}, Lcom/ucturbo/feature/q/c/l;->a(Landroid/view/View;)F

    move-result v0

    const v1, 0x3f266666    # 0.65f

    mul-float v1, v1, v0

    .line 175
    iget v2, p0, Lcom/ucturbo/feature/q/c/l;->h:I

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 176
    :goto_0
    iget v2, p0, Lcom/ucturbo/feature/q/c/l;->f:F

    sub-float/2addr p1, v2

    const v2, 0x3e19999a    # 0.15f

    mul-float v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_1

    sub-float/2addr p1, v2

    div-float/2addr p1, v1

    sub-float p1, v3, p1

    goto :goto_1

    :cond_1
    const v4, 0x3f59999a    # 0.85f

    mul-float v0, v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    add-float/2addr v2, p1

    div-float/2addr v2, v1

    add-float p1, v2, v3

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 182
    :goto_1
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 183
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 184
    iget v0, p0, Lcom/ucturbo/feature/q/c/l;->n:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method final c(Landroid/view/View;)F
    .locals 1

    .line 217
    iget v0, p0, Lcom/ucturbo/feature/q/c/l;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method
