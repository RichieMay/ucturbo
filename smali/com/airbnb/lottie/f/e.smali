.class public final Lcom/airbnb/lottie/f/e;
.super Lcom/airbnb/lottie/f/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lcom/airbnb/lottie/i;

.field protected f:Z

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/airbnb/lottie/f/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/airbnb/lottie/f/e;->a:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->g:Z

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcom/airbnb/lottie/f/e;->h:J

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/airbnb/lottie/f/e;->b:F

    .line 24
    iput v0, p0, Lcom/airbnb/lottie/f/e;->i:I

    const/high16 v1, -0x31000000

    .line 25
    iput v1, p0, Lcom/airbnb/lottie/f/e;->c:F

    const/high16 v1, 0x4f000000

    .line 26
    iput v1, p0, Lcom/airbnb/lottie/f/e;->d:F

    .line 28
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->f:Z

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 275
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 277
    iput-boolean p1, p0, Lcom/airbnb/lottie/f/e;->f:Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 5193
    iget v0, p0, Lcom/airbnb/lottie/f/e;->a:F

    neg-float v0, v0

    .line 6186
    iput v0, p0, Lcom/airbnb/lottie/f/e;->a:F

    return-void
.end method

.method private m()Z
    .locals 2

    .line 10193
    iget v0, p0, Lcom/airbnb/lottie/f/e;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f/e;->c(Z)V

    .line 264
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 154
    iget v0, p0, Lcom/airbnb/lottie/f/e;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/f/g;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/f/e;->b:F

    const-wide/16 v0, 0x0

    .line 158
    iput-wide v0, p0, Lcom/airbnb/lottie/f/e;->h:J

    .line 159
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->c()V

    return-void
.end method

.method public final a(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    .line 5146
    :cond_0
    iget v0, v0, Lcom/airbnb/lottie/i;->j:F

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 5151
    :cond_1
    iget v1, v1, Lcom/airbnb/lottie/i;->k:F

    .line 176
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/f/g;->a(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/f/e;->c:F

    .line 177
    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/f/g;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/f/e;->d:F

    .line 178
    iget v0, p0, Lcom/airbnb/lottie/f/e;->b:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/f/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f/e;->a(F)V

    return-void

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    int-to-float p1, p1

    .line 163
    iget v0, p0, Lcom/airbnb/lottie/f/e;->d:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f/e;->a(FF)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 167
    iget v0, p0, Lcom/airbnb/lottie/f/e;->c:F

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/f/e;->a(FF)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->b()V

    const/4 v0, 0x1

    .line 9270
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f/e;->c(Z)V

    return-void
.end method

.method public final d()F
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f/e;->b:F

    .line 1146
    iget v0, v0, Lcom/airbnb/lottie/i;->j:F

    sub-float/2addr v1, v0

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    .line 1151
    iget v0, v0, Lcom/airbnb/lottie/i;->k:F

    .line 49
    iget-object v2, p0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    .line 2146
    iget v2, v2, Lcom/airbnb/lottie/i;->j:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final doFrame(J)V
    .locals 7

    .line 81
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->n()V

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 86
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 88
    iget-wide v1, p0, Lcom/airbnb/lottie/f/e;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 3122
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    if-nez v1, :cond_2

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_2
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 3155
    iget v1, v1, Lcom/airbnb/lottie/i;->l:F

    div-float/2addr v2, v1

    .line 3125
    iget v1, p0, Lcom/airbnb/lottie/f/e;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v2, v1

    :goto_1
    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 92
    iget v1, p0, Lcom/airbnb/lottie/f/e;->b:F

    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v2, v2

    :cond_3
    add-float/2addr v1, v2

    iput v1, p0, Lcom/airbnb/lottie/f/e;->b:F

    .line 93
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v5

    .line 94
    iget v2, p0, Lcom/airbnb/lottie/f/e;->b:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/airbnb/lottie/f/g;->a(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/f/e;->b:F

    .line 96
    iput-wide p1, p0, Lcom/airbnb/lottie/f/e;->h:J

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->c()V

    const/4 v2, 0x2

    if-eqz v1, :cond_9

    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    iget v1, p0, Lcom/airbnb/lottie/f/e;->i:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v3

    if-lt v1, v3, :cond_6

    .line 101
    iget p1, p0, Lcom/airbnb/lottie/f/e;->a:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result p1

    :goto_3
    iput p1, p0, Lcom/airbnb/lottie/f/e;->b:F

    .line 4270
    invoke-direct {p0, v5}, Lcom/airbnb/lottie/f/e;->c(Z)V

    .line 103
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f/e;->b(Z)V

    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->a()V

    .line 106
    iget v1, p0, Lcom/airbnb/lottie/f/e;->i:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/airbnb/lottie/f/e;->i:I

    .line 107
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->getRepeatMode()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 108
    iget-boolean v1, p0, Lcom/airbnb/lottie/f/e;->g:Z

    xor-int/2addr v1, v5

    iput-boolean v1, p0, Lcom/airbnb/lottie/f/e;->g:Z

    .line 109
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->l()V

    goto :goto_5

    .line 111
    :cond_7
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result v1

    :goto_4
    iput v1, p0, Lcom/airbnb/lottie/f/e;->b:F

    .line 113
    :goto_5
    iput-wide p1, p0, Lcom/airbnb/lottie/f/e;->h:J

    .line 4282
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    if-eqz p1, :cond_b

    .line 4285
    iget p1, p0, Lcom/airbnb/lottie/f/e;->b:F

    iget p2, p0, Lcom/airbnb/lottie/f/e;->c:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_a

    iget p2, p0, Lcom/airbnb/lottie/f/e;->d:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_a

    goto :goto_7

    .line 4286
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lcom/airbnb/lottie/f/e;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v4

    iget v0, p0, Lcom/airbnb/lottie/f/e;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v5

    iget v0, p0, Lcom/airbnb/lottie/f/e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_b
    :goto_7
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    const/high16 v0, -0x31000000

    .line 130
    iput v0, p0, Lcom/airbnb/lottie/f/e;->c:F

    const/high16 v0, 0x4f000000

    .line 131
    iput v0, p0, Lcom/airbnb/lottie/f/e;->d:F

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->f:Z

    .line 207
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->a(Z)V

    .line 208
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->a(F)V

    const-wide/16 v0, 0x0

    .line 209
    iput-wide v0, p0, Lcom/airbnb/lottie/f/e;->h:J

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lcom/airbnb/lottie/f/e;->i:I

    .line 211
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->n()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 6270
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f/e;->c(Z)V

    .line 217
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f/e;->b(Z)V

    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/f/e;->b:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 64
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/f/e;->b:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result v2

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->a()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 7270
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f/e;->c(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/airbnb/lottie/f/e;->f:Z

    .line 228
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->n()V

    const-wide/16 v0, 0x0

    .line 229
    iput-wide v0, p0, Lcom/airbnb/lottie/f/e;->h:J

    .line 230
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8073
    iget v0, p0, Lcom/airbnb/lottie/f/e;->b:F

    .line 230
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/f/e;->b:F

    return-void

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9073
    iget v0, p0, Lcom/airbnb/lottie/f/e;->b:F

    .line 232
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/f/e;->b:F

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/airbnb/lottie/f/e;->f:Z

    return v0
.end method

.method public final j()F
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 251
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f/e;->c:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 11146
    iget v0, v0, Lcom/airbnb/lottie/i;->j:F

    return v0

    :cond_1
    return v1
.end method

.method public final k()F
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 258
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f/e;->d:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 11151
    iget v0, v0, Lcom/airbnb/lottie/i;->k:F

    return v0

    :cond_1
    return v1
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 197
    invoke-super {p0, p1}, Lcom/airbnb/lottie/f/a;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 198
    iget-boolean p1, p0, Lcom/airbnb/lottie/f/e;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 199
    iput-boolean p1, p0, Lcom/airbnb/lottie/f/e;->g:Z

    .line 200
    invoke-direct {p0}, Lcom/airbnb/lottie/f/e;->l()V

    :cond_0
    return-void
.end method
