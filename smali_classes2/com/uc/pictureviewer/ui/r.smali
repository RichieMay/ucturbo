.class public final Lcom/uc/pictureviewer/ui/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private m:F

.field private n:Landroid/view/animation/Interpolator;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/r;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/uc/pictureviewer/ui/r;->d:I

    .line 33
    iput v0, p0, Lcom/uc/pictureviewer/ui/r;->a:I

    .line 34
    iput v0, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/uc/pictureviewer/ui/r;->e:F

    .line 37
    iput v1, p0, Lcom/uc/pictureviewer/ui/r;->f:F

    .line 38
    iput v1, p0, Lcom/uc/pictureviewer/ui/r;->g:F

    .line 39
    iput v1, p0, Lcom/uc/pictureviewer/ui/r;->h:F

    .line 40
    iput v1, p0, Lcom/uc/pictureviewer/ui/r;->i:F

    .line 41
    iput v1, p0, Lcom/uc/pictureviewer/ui/r;->j:F

    .line 42
    iput v1, p0, Lcom/uc/pictureviewer/ui/r;->k:F

    .line 47
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/r;->o:Z

    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/r;->n:Landroid/view/animation/Interpolator;

    .line 55
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/r;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/r;->d:I

    .line 58
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/r;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/r;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    return-void

    .line 164
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/uc/pictureviewer/ui/r;->e:F

    const/4 v1, 0x2

    .line 168
    iput v1, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 169
    iput v1, p0, Lcom/uc/pictureviewer/ui/r;->m:F

    .line 170
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/pictureviewer/ui/r;->l:J

    .line 172
    iget v1, p0, Lcom/uc/pictureviewer/ui/r;->f:F

    iput v1, p0, Lcom/uc/pictureviewer/ui/r;->h:F

    .line 173
    iget v1, p0, Lcom/uc/pictureviewer/ui/r;->g:F

    iput v1, p0, Lcom/uc/pictureviewer/ui/r;->j:F

    .line 174
    iput v0, p0, Lcom/uc/pictureviewer/ui/r;->i:F

    .line 175
    iput v0, p0, Lcom/uc/pictureviewer/ui/r;->k:F

    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/r;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    return-void

    .line 116
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 117
    iget v2, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/uc/pictureviewer/ui/r;->l:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lcom/uc/pictureviewer/ui/r;->m:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return-void

    .line 120
    :cond_1
    iget v2, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    .line 121
    iput v3, p0, Lcom/uc/pictureviewer/ui/r;->g:F

    .line 123
    :cond_2
    iput v4, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    .line 124
    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/r;->l:J

    const/high16 v0, 0x43270000    # 167.0f

    .line 125
    iput v0, p0, Lcom/uc/pictureviewer/ui/r;->m:F

    .line 127
    iget v0, p0, Lcom/uc/pictureviewer/ui/r;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/uc/pictureviewer/ui/r;->e:F

    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    .line 131
    iget v2, p0, Lcom/uc/pictureviewer/ui/r;->e:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    :goto_0
    neg-float v0, v0

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 133
    iget p1, p0, Lcom/uc/pictureviewer/ui/r;->e:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    goto :goto_0

    .line 138
    :cond_4
    :goto_1
    iget p1, p0, Lcom/uc/pictureviewer/ui/r;->f:F

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v2, v2, v0

    add-float/2addr p1, v2

    .line 142
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 140
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/r;->h:F

    iput p1, p0, Lcom/uc/pictureviewer/ui/r;->f:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 147
    iget v2, p0, Lcom/uc/pictureviewer/ui/r;->g:F

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 149
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/r;->j:F

    iput p1, p0, Lcom/uc/pictureviewer/ui/r;->g:F

    .line 153
    iget v0, p0, Lcom/uc/pictureviewer/ui/r;->f:F

    iput v0, p0, Lcom/uc/pictureviewer/ui/r;->i:F

    .line 154
    iput p1, p0, Lcom/uc/pictureviewer/ui/r;->k:F

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/r;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 64
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/uc/pictureviewer/ui/r;->l:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v3, p0, Lcom/uc/pictureviewer/ui/r;->m:F

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/r;->n:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    iget v5, p0, Lcom/uc/pictureviewer/ui/r;->h:F

    iget v6, p0, Lcom/uc/pictureviewer/ui/r;->i:F

    sub-float/2addr v6, v5

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iput v5, p0, Lcom/uc/pictureviewer/ui/r;->f:F

    iget v5, p0, Lcom/uc/pictureviewer/ui/r;->j:F

    iget v6, p0, Lcom/uc/pictureviewer/ui/r;->k:F

    sub-float/2addr v6, v5

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iput v5, p0, Lcom/uc/pictureviewer/ui/r;->g:F

    const v4, 0x3f7fbe77    # 0.999f

    const/4 v5, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    const/4 v4, 0x3

    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iput v6, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/r;->o:Z

    if-eqz v0, :cond_3

    iput v4, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/uc/pictureviewer/ui/r;->l:J

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/uc/pictureviewer/ui/r;->m:F

    iget v0, p0, Lcom/uc/pictureviewer/ui/r;->f:F

    iput v0, p0, Lcom/uc/pictureviewer/ui/r;->h:F

    iget v0, p0, Lcom/uc/pictureviewer/ui/r;->g:F

    iput v0, p0, Lcom/uc/pictureviewer/ui/r;->j:F

    iput v5, p0, Lcom/uc/pictureviewer/ui/r;->i:F

    iput v5, p0, Lcom/uc/pictureviewer/ui/r;->k:F

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/r;->c:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/uc/pictureviewer/ui/r;->f:F

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    iget v0, p0, Lcom/uc/pictureviewer/ui/r;->d:I

    int-to-float v0, v0

    iget v3, p0, Lcom/uc/pictureviewer/ui/r;->g:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 67
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/r;->c:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/uc/pictureviewer/ui/r;->a:I

    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 70
    :cond_4
    iput v2, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    .line 72
    :goto_1
    iget p1, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final b()Z
    .locals 1

    .line 183
    iget v0, p0, Lcom/uc/pictureviewer/ui/r;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
