.class public final Lcom/ucturbo/ui/k/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

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

    .line 62
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/k/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/ucturbo/ui/k/b;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/ucturbo/ui/k/b;->d:I

    .line 45
    iput v0, p0, Lcom/ucturbo/ui/k/b;->a:I

    .line 46
    iput v0, p0, Lcom/ucturbo/ui/k/b;->b:I

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/ucturbo/ui/k/b;->e:F

    .line 49
    iput v1, p0, Lcom/ucturbo/ui/k/b;->f:F

    .line 50
    iput v1, p0, Lcom/ucturbo/ui/k/b;->g:F

    .line 51
    iput v1, p0, Lcom/ucturbo/ui/k/b;->h:F

    .line 52
    iput v1, p0, Lcom/ucturbo/ui/k/b;->i:F

    .line 53
    iput v1, p0, Lcom/ucturbo/ui/k/b;->j:F

    .line 54
    iput v1, p0, Lcom/ucturbo/ui/k/b;->k:F

    .line 59
    iput-boolean v0, p0, Lcom/ucturbo/ui/k/b;->o:Z

    .line 66
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/k/b;->n:Landroid/view/animation/Interpolator;

    .line 67
    iput-object p1, p0, Lcom/ucturbo/ui/k/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/k/b;->d:I

    .line 70
    iget-object p1, p0, Lcom/ucturbo/ui/k/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/k/b;->a:I

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 89
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lcom/ucturbo/ui/k/b;->l:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/ucturbo/ui/k/b;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/ucturbo/ui/k/b;->n:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 93
    iget v2, p0, Lcom/ucturbo/ui/k/b;->h:F

    iget v3, p0, Lcom/ucturbo/ui/k/b;->i:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/ucturbo/ui/k/b;->f:F

    .line 94
    iget v2, p0, Lcom/ucturbo/ui/k/b;->j:F

    iget v3, p0, Lcom/ucturbo/ui/k/b;->k:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/ucturbo/ui/k/b;->g:F

    const v1, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 97
    iget v0, p0, Lcom/ucturbo/ui/k/b;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iput v1, p0, Lcom/ucturbo/ui/k/b;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/ucturbo/ui/k/b;->b:I

    goto :goto_0

    .line 100
    :cond_2
    iget-boolean v0, p0, Lcom/ucturbo/ui/k/b;->o:Z

    if-eqz v0, :cond_3

    .line 101
    iput v2, p0, Lcom/ucturbo/ui/k/b;->b:I

    .line 102
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ucturbo/ui/k/b;->l:J

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 103
    iput v0, p0, Lcom/ucturbo/ui/k/b;->m:F

    .line 105
    iget v0, p0, Lcom/ucturbo/ui/k/b;->f:F

    iput v0, p0, Lcom/ucturbo/ui/k/b;->h:F

    .line 106
    iget v0, p0, Lcom/ucturbo/ui/k/b;->g:F

    iput v0, p0, Lcom/ucturbo/ui/k/b;->j:F

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/ucturbo/ui/k/b;->i:F

    .line 108
    iput v0, p0, Lcom/ucturbo/ui/k/b;->k:F

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/ucturbo/ui/k/b;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lcom/ucturbo/ui/k/b;->b:I

    return-void

    .line 168
    :cond_0
    iget v0, p0, Lcom/ucturbo/ui/k/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/ucturbo/ui/k/b;->e:F

    const/4 v1, 0x2

    .line 172
    iput v1, p0, Lcom/ucturbo/ui/k/b;->b:I

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 173
    iput v1, p0, Lcom/ucturbo/ui/k/b;->m:F

    .line 174
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ucturbo/ui/k/b;->l:J

    .line 176
    iget v1, p0, Lcom/ucturbo/ui/k/b;->f:F

    iput v1, p0, Lcom/ucturbo/ui/k/b;->h:F

    .line 177
    iget v1, p0, Lcom/ucturbo/ui/k/b;->g:F

    iput v1, p0, Lcom/ucturbo/ui/k/b;->j:F

    .line 178
    iput v0, p0, Lcom/ucturbo/ui/k/b;->i:F

    .line 179
    iput v0, p0, Lcom/ucturbo/ui/k/b;->k:F

    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/ucturbo/ui/k/b;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lcom/ucturbo/ui/k/b;->b:I

    return-void

    .line 128
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 129
    iget v2, p0, Lcom/ucturbo/ui/k/b;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/ucturbo/ui/k/b;->l:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lcom/ucturbo/ui/k/b;->m:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return-void

    .line 132
    :cond_1
    iget v2, p0, Lcom/ucturbo/ui/k/b;->b:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    .line 133
    iput v3, p0, Lcom/ucturbo/ui/k/b;->g:F

    .line 135
    :cond_2
    iput v4, p0, Lcom/ucturbo/ui/k/b;->b:I

    .line 136
    iput-wide v0, p0, Lcom/ucturbo/ui/k/b;->l:J

    const/high16 v0, 0x43270000    # 167.0f

    .line 137
    iput v0, p0, Lcom/ucturbo/ui/k/b;->m:F

    .line 139
    iget v0, p0, Lcom/ucturbo/ui/k/b;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ucturbo/ui/k/b;->e:F

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    .line 143
    iget v2, p0, Lcom/ucturbo/ui/k/b;->e:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    :goto_0
    neg-float v0, v0

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 145
    iget p1, p0, Lcom/ucturbo/ui/k/b;->e:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    goto :goto_0

    .line 150
    :cond_4
    :goto_1
    iget p1, p0, Lcom/ucturbo/ui/k/b;->f:F

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v2, v2, v0

    add-float/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/k/b;->h:F

    iput p1, p0, Lcom/ucturbo/ui/k/b;->f:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 154
    iget v2, p0, Lcom/ucturbo/ui/k/b;->g:F

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/k/b;->j:F

    iput p1, p0, Lcom/ucturbo/ui/k/b;->g:F

    .line 157
    iget v0, p0, Lcom/ucturbo/ui/k/b;->f:F

    iput v0, p0, Lcom/ucturbo/ui/k/b;->i:F

    .line 158
    iput p1, p0, Lcom/ucturbo/ui/k/b;->k:F

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/ucturbo/ui/k/b;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/ucturbo/ui/k/b;->c()V

    .line 77
    iget-object v0, p0, Lcom/ucturbo/ui/k/b;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ucturbo/ui/k/b;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    iget v0, p0, Lcom/ucturbo/ui/k/b;->d:I

    int-to-float v0, v0

    iget v2, p0, Lcom/ucturbo/ui/k/b;->g:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 79
    iget-object v2, p0, Lcom/ucturbo/ui/k/b;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/ucturbo/ui/k/b;->a:I

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    iget-object v0, p0, Lcom/ucturbo/ui/k/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 82
    :cond_0
    iput v1, p0, Lcom/ucturbo/ui/k/b;->b:I

    .line 84
    :goto_0
    iget p1, p0, Lcom/ucturbo/ui/k/b;->b:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 187
    iget v0, p0, Lcom/ucturbo/ui/k/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
