.class public final Lcom/ucturbo/ui/widget/d/b;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/d/b$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field e:Ljava/lang/Runnable;

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/os/Handler;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Lcom/ucturbo/ui/widget/d/a;

.field private x:Lcom/ucturbo/ui/widget/d/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x19

    .line 45
    iput-wide v0, p0, Lcom/ucturbo/ui/widget/d/b;->g:J

    const p1, 0x3f733333    # 0.95f

    .line 47
    iput p1, p0, Lcom/ucturbo/ui/widget/d/b;->i:F

    .line 64
    new-instance p1, Lcom/uc/common/util/h/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/d/b;->t:Landroid/os/Handler;

    .line 65
    new-instance p1, Lcom/ucturbo/ui/widget/d/c;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/widget/d/c;-><init>(Lcom/ucturbo/ui/widget/d/b;)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/d/b;->e:Ljava/lang/Runnable;

    .line 72
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/d/b;->u:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/ucturbo/ui/widget/d/b;->x:Lcom/ucturbo/ui/widget/d/b$a;

    const/4 p1, 0x0

    .line 1084
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/d/b;->setWillNotDraw(Z)V

    .line 1085
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d/b;->a()V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getOffsetY()F
    .locals 1

    .line 271
    iget v0, p0, Lcom/ucturbo/ui/widget/d/b;->n:F

    return v0
.end method

.method private getVelocity()F
    .locals 8

    .line 134
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/d/b;->p:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_5

    .line 135
    iget-wide v3, p0, Lcom/ucturbo/ui/widget/d/b;->a:J

    const-wide/16 v5, 0x7d0

    const v0, 0x3d4ccccd    # 0.05f

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    .line 136
    iget v3, p0, Lcom/ucturbo/ui/widget/d/b;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 137
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/d/b;->r:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 138
    :cond_1
    iget v1, p0, Lcom/ucturbo/ui/widget/d/b;->b:I

    const v3, 0x3e4ccccd    # 0.2f

    if-ne v1, v4, :cond_3

    .line 139
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/d/b;->r:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3

    .line 141
    :cond_3
    iget-boolean v1, p0, Lcom/ucturbo/ui/widget/d/b;->r:Z

    if-eqz v1, :cond_4

    return v3

    :cond_4
    return v0

    .line 147
    :cond_5
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/d/b;->r:Z

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "default_purpleblue"

    .line 4079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 5079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 155
    new-instance v2, Lcom/ucturbo/ui/widget/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-direct {v2, v3}, Lcom/ucturbo/ui/widget/d/a;-><init>([I)V

    iput-object v2, p0, Lcom/ucturbo/ui/widget/d/b;->w:Lcom/ucturbo/ui/widget/d/a;

    .line 156
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d/b;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/d/b;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/d/b;->p:Z

    const/4 v0, 0x0

    .line 213
    iput v0, p0, Lcom/ucturbo/ui/widget/d/b;->k:F

    .line 214
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->w:Lcom/ucturbo/ui/widget/d/a;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/a;->a()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->x:Lcom/ucturbo/ui/widget/d/b$a;

    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v0}, Lcom/ucturbo/ui/widget/d/b$a;->g()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/d/b;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 96
    iput-boolean v1, p0, Lcom/ucturbo/ui/widget/d/b;->q:Z

    .line 98
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/d/b;->s:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/ucturbo/ui/widget/d/b;->f:J

    sub-long v6, v2, v6

    :goto_0
    long-to-float v0, v6

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v0, v8

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/ucturbo/ui/widget/d/b;->j:F

    .line 101
    iput-wide v2, p0, Lcom/ucturbo/ui/widget/d/b;->f:J

    .line 102
    iget-wide v2, p0, Lcom/ucturbo/ui/widget/d/b;->a:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/ucturbo/ui/widget/d/b;->a:J

    .line 104
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/d/b;->getVelocity()F

    move-result v0

    iput v0, p0, Lcom/ucturbo/ui/widget/d/b;->m:F

    .line 110
    iget v2, p0, Lcom/ucturbo/ui/widget/d/b;->l:F

    iget v3, p0, Lcom/ucturbo/ui/widget/d/b;->j:F

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/ucturbo/ui/widget/d/b;->l:F

    .line 112
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/d/b;->p:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ucturbo/ui/widget/d/b;->i:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    .line 113
    iput v0, p0, Lcom/ucturbo/ui/widget/d/b;->l:F

    .line 114
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->w:Lcom/ucturbo/ui/widget/d/a;

    if-eqz v0, :cond_2

    .line 2053
    iget-boolean v2, v0, Lcom/ucturbo/ui/widget/d/a;->d:Z

    if-nez v2, :cond_2

    .line 2056
    iput-boolean v1, v0, Lcom/ucturbo/ui/widget/d/a;->d:Z

    .line 2057
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v7, v0, Lcom/ucturbo/ui/widget/d/a;->a:[I

    invoke-direct {v2, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, v0, Lcom/ucturbo/ui/widget/d/a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 2058
    iput-boolean v3, v0, Lcom/ucturbo/ui/widget/d/a;->e:Z

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->u:Landroid/graphics/Rect;

    iget v2, p0, Lcom/ucturbo/ui/widget/d/b;->l:F

    iget v6, p0, Lcom/ucturbo/ui/widget/d/b;->h:F

    mul-float v2, v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 121
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->t:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->t:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ucturbo/ui/widget/d/b;->e:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/ucturbo/ui/widget/d/b;->g:J

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/d/b;->getOffsetY()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 125
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/d/b;->getOffsetY()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 128
    iget v0, p0, Lcom/ucturbo/ui/widget/d/b;->j:F

    .line 2160
    iget-object v6, p0, Lcom/ucturbo/ui/widget/d/b;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iput v6, p0, Lcom/ucturbo/ui/widget/d/b;->o:F

    .line 2161
    iget-boolean v7, p0, Lcom/ucturbo/ui/widget/d/b;->p:Z

    if-eqz v7, :cond_5

    .line 2162
    iget v7, p0, Lcom/ucturbo/ui/widget/d/b;->k:F

    const/high16 v9, 0x44960000    # 1200.0f

    mul-float v0, v0, v9

    add-float/2addr v7, v0

    iput v7, p0, Lcom/ucturbo/ui/widget/d/b;->k:F

    add-float/2addr v6, v7

    .line 2163
    iput v6, p0, Lcom/ucturbo/ui/widget/d/b;->o:F

    .line 2164
    iget v0, p0, Lcom/ucturbo/ui/widget/d/b;->h:F

    cmpl-float v6, v6, v0

    if-ltz v6, :cond_5

    .line 2165
    iput v0, p0, Lcom/ucturbo/ui/widget/d/b;->o:F

    .line 2176
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2179
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->v:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v2, v0, v3

    .line 2180
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d/b;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x1f4

    .line 2181
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2182
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->v:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/ucturbo/ui/widget/d/d;

    invoke-direct {v6, p0}, Lcom/ucturbo/ui/widget/d/d;-><init>(Lcom/ucturbo/ui/widget/d/b;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2189
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->v:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/ucturbo/ui/widget/d/e;

    invoke-direct {v6, p0}, Lcom/ucturbo/ui/widget/d/e;-><init>(Lcom/ucturbo/ui/widget/d/b;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2196
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2169
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->w:Lcom/ucturbo/ui/widget/d/a;

    if-eqz v0, :cond_e

    .line 2170
    iget v6, p0, Lcom/ucturbo/ui/widget/d/b;->o:F

    float-to-int v6, v6

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d/b;->getHeight()I

    move-result v7

    .line 3040
    iput v3, v0, Lcom/ucturbo/ui/widget/d/a;->i:I

    .line 3041
    iput v3, v0, Lcom/ucturbo/ui/widget/d/a;->j:I

    .line 3042
    iput v6, v0, Lcom/ucturbo/ui/widget/d/a;->k:I

    .line 3043
    iput v7, v0, Lcom/ucturbo/ui/widget/d/a;->l:I

    .line 3044
    iget-object v6, v0, Lcom/ucturbo/ui/widget/d/a;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_6

    .line 3045
    iget-object v6, v0, Lcom/ucturbo/ui/widget/d/a;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/a;->b()I

    move-result v7

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/a;->c()I

    move-result v9

    invoke-virtual {v6, v3, v3, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 3047
    :cond_6
    iget-object v6, v0, Lcom/ucturbo/ui/widget/d/a;->c:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_7

    .line 3048
    iget-object v6, v0, Lcom/ucturbo/ui/widget/d/a;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/a;->b()I

    move-result v7

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/a;->c()I

    move-result v0

    invoke-virtual {v6, v3, v3, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 2171
    :cond_7
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/b;->w:Lcom/ucturbo/ui/widget/d/a;

    .line 3068
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/a;->b()I

    move-result v6

    if-lez v6, :cond_e

    .line 3071
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3072
    iget v6, v0, Lcom/ucturbo/ui/widget/d/a;->i:I

    int-to-float v6, v6

    iget v7, v0, Lcom/ucturbo/ui/widget/d/a;->j:I

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3073
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/a;->b()I

    move-result v6

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/a;->c()I

    move-result v7

    invoke-virtual {p1, v3, v3, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3076
    iget-wide v9, v0, Lcom/ucturbo/ui/widget/d/a;->f:J

    cmp-long v3, v9, v4

    if-eqz v3, :cond_8

    iget-wide v3, v0, Lcom/ucturbo/ui/widget/d/a;->f:J

    sub-long v3, v6, v3

    move-wide v4, v3

    :cond_8
    long-to-float v3, v4

    div-float/2addr v3, v8

    .line 3077
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, v0, Lcom/ucturbo/ui/widget/d/a;->g:F

    .line 3078
    iput-wide v6, v0, Lcom/ucturbo/ui/widget/d/a;->f:J

    .line 3080
    iget-boolean v3, v0, Lcom/ucturbo/ui/widget/d/a;->d:Z

    if-eqz v3, :cond_a

    .line 3081
    iget v3, v0, Lcom/ucturbo/ui/widget/d/a;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/ucturbo/ui/widget/d/a;->g:F

    const/high16 v5, 0x44160000    # 600.0f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Lcom/ucturbo/ui/widget/d/a;->h:I

    .line 3082
    iget v3, v0, Lcom/ucturbo/ui/widget/d/a;->h:I

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/a;->b()I

    move-result v4

    if-lt v3, v4, :cond_9

    .line 3083
    iget-boolean v3, v0, Lcom/ucturbo/ui/widget/d/a;->e:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/ucturbo/ui/widget/d/a;->e:Z

    .line 3085
    :cond_9
    iget v1, v0, Lcom/ucturbo/ui/widget/d/a;->h:I

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/a;->b()I

    move-result v3

    rem-int/2addr v1, v3

    iput v1, v0, Lcom/ucturbo/ui/widget/d/a;->h:I

    .line 3086
    iget v1, v0, Lcom/ucturbo/ui/widget/d/a;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3092
    :cond_a
    iget-boolean v1, v0, Lcom/ucturbo/ui/widget/d/a;->e:Z

    if-eqz v1, :cond_b

    .line 3093
    iget-object v1, v0, Lcom/ucturbo/ui/widget/d/a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 3094
    iget-object v3, v0, Lcom/ucturbo/ui/widget/d/a;->b:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    .line 3096
    :cond_b
    iget-object v1, v0, Lcom/ucturbo/ui/widget/d/a;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 3097
    iget-object v3, v0, Lcom/ucturbo/ui/widget/d/a;->c:Landroid/graphics/drawable/GradientDrawable;

    :goto_1
    if-eqz v1, :cond_c

    .line 3101
    iget v4, v0, Lcom/ucturbo/ui/widget/d/a;->h:I

    if-ltz v4, :cond_c

    iget v4, v0, Lcom/ucturbo/ui/widget/d/a;->h:I

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/a;->b()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 3102
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3106
    :cond_c
    iget-boolean v1, v0, Lcom/ucturbo/ui/widget/d/a;->d:Z

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    iget v1, v0, Lcom/ucturbo/ui/widget/d/a;->h:I

    if-lez v1, :cond_d

    iget v1, v0, Lcom/ucturbo/ui/widget/d/a;->h:I

    .line 3109
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/a;->b()I

    move-result v0

    if-gt v1, v0, :cond_d

    .line 3110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3111
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3112
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3115
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getProgress()F
    .locals 1

    .line 276
    iget v0, p0, Lcom/ucturbo/ui/widget/d/b;->l:F

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 317
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 318
    iget-object p1, p0, Lcom/ucturbo/ui/widget/d/b;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d/b;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 319
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d/b;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ucturbo/ui/widget/d/b;->h:F

    return-void
.end method

.method final setOffsetY(F)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/ucturbo/ui/widget/d/b;->n:F

    return-void
.end method

.method public final setProgressListener(Lcom/ucturbo/ui/widget/d/b$a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/ucturbo/ui/widget/d/b;->x:Lcom/ucturbo/ui/widget/d/b$a;

    return-void
.end method

.method public final setVisible(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/d/b;->r:Z

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ucturbo/ui/widget/d/b;->f:J

    .line 239
    iput v0, p0, Lcom/ucturbo/ui/widget/d/b;->j:F

    const-wide/16 v1, 0x0

    .line 240
    iput-wide v1, p0, Lcom/ucturbo/ui/widget/d/b;->a:J

    const/4 p1, 0x0

    .line 242
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/d/b;->p:Z

    .line 243
    iput v0, p0, Lcom/ucturbo/ui/widget/d/b;->k:F

    .line 244
    iput v0, p0, Lcom/ucturbo/ui/widget/d/b;->l:F

    .line 245
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d/b;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/ucturbo/ui/widget/d/b;->h:F

    .line 246
    iput v0, p0, Lcom/ucturbo/ui/widget/d/b;->o:F

    .line 247
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/d/b;->s:Z

    .line 249
    iput p1, p0, Lcom/ucturbo/ui/widget/d/b;->b:I

    .line 250
    iput p1, p0, Lcom/ucturbo/ui/widget/d/b;->c:I

    .line 251
    iput p1, p0, Lcom/ucturbo/ui/widget/d/b;->d:I

    .line 253
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/d/b;->setOffsetY(F)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/d/b;->setVisibility(I)V

    .line 255
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d/b;->invalidate()V

    return-void

    .line 5200
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/d/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5201
    iget-object p1, p0, Lcom/ucturbo/ui/widget/d/b;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 261
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/d/b;->setOffsetY(F)V

    const/16 p1, 0x8

    .line 262
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/d/b;->setVisibility(I)V

    return-void
.end method
