.class Lcom/ucturbo/ui/widget/ripple/RippleBackground;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ENTER_DURATION:I = 0x29b

.field private static final ENTER_DURATION_FAST:I = 0x64

.field private static final GLOBAL_SPEED:F = 1.0f

.field private static final LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final WAVE_OPACITY_DECAY_VELOCITY:F = 3.0f

.field private static final WAVE_OUTER_OPACITY_EXIT_VELOCITY_MAX:F = 4.5f

.field private static final WAVE_OUTER_OPACITY_EXIT_VELOCITY_MIN:F = 1.5f

.field private static final WAVE_OUTER_SIZE_INFLUENCE_MAX:F = 200.0f

.field private static final WAVE_OUTER_SIZE_INFLUENCE_MIN:F = 40.0f


# instance fields
.field private mAnimOuterOpacity:Landroid/animation/ObjectAnimator;

.field private final mBounds:Landroid/graphics/Rect;

.field private mColor:I

.field private mDensity:F

.field private mHasMaxRadius:Z

.field private mOuterOpacity:F

.field private mOuterRadius:F

.field private mOuterX:F

.field private mOuterY:F

.field private final mOwner:Lcom/ucturbo/ui/widget/ripple/f;

.field private mTempPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/ucturbo/ui/widget/ripple/f;Landroid/graphics/Rect;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterOpacity:F

    .line 62
    iput-object p1, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOwner:Lcom/ucturbo/ui/widget/ripple/f;

    .line 63
    iput-object p2, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic access$000()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 17
    sget-object v0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$102(Lcom/ucturbo/ui/widget/ripple/RippleBackground;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mAnimOuterOpacity:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private cancelSoftwareAnimations()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mAnimOuterOpacity:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mAnimOuterOpacity:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method private drawSoftware(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 4

    .line 116
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    .line 117
    iget v2, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterOpacity:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 118
    iget v2, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterRadius:F

    if-lez v1, :cond_0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 120
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget v1, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterX:F

    iget v3, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterY:F

    invoke-virtual {p1, v1, v3, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private endSoftwareAnimations()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mAnimOuterOpacity:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mAnimOuterOpacity:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method private exitSoftware(III)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "outerOpacity"

    if-lez p2, :cond_0

    new-array v1, v1, [F

    int-to-float p3, p3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr p3, v3

    aput p3, v1, v0

    .line 210
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    int-to-long v0, p2

    .line 212
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    sget-object v0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-int/2addr p1, p2

    if-lez p1, :cond_1

    .line 218
    new-instance p2, Lcom/ucturbo/ui/widget/ripple/e;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/ui/widget/ripple/e;-><init>(Lcom/ucturbo/ui/widget/ripple/RippleBackground;I)V

    invoke-virtual {p3, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    new-array p2, v1, [F

    const/4 p3, 0x0

    aput p3, p2, v0

    .line 238
    invoke-static {p0, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    int-to-long p1, p1

    .line 239
    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mAnimOuterOpacity:Landroid/animation/ObjectAnimator;

    .line 244
    invoke-static {p3}, Lcom/ucturbo/ui/widget/ripple/a;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method private getTempPaint(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mTempPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mTempPaint:Landroid/graphics/Paint;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 203
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mTempPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method private invalidateSelf()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOwner:Lcom/ucturbo/ui/widget/ripple/f;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ripple/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->cancelSoftwareAnimations()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 1

    .line 104
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mColor:I

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->drawSoftware(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    move-result p1

    return p1
.end method

.method public enter(Z)V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->cancel()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 145
    fill-array-data v0, :array_0

    const-string v1, "outerOpacity"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x29b

    .line 146
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    sget-object p1, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mAnimOuterOpacity:Landroid/animation/ObjectAnimator;

    .line 154
    invoke-static {v0}, Lcom/ucturbo/ui/widget/ripple/a;->a(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public exit()V
    .locals 8

    .line 161
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->cancel()V

    .line 166
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterRadius:F

    iget v1, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mDensity:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v4, v0, v3

    add-float/2addr v4, v1

    const/4 v1, 0x0

    .line 175
    iget v5, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterOpacity:F

    sub-float/2addr v2, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v2, v2, v5

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 177
    iget v2, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    iget v6, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterOpacity:F

    int-to-float v7, v1

    mul-float v7, v7, v4

    mul-float v7, v7, v0

    div-float/2addr v7, v5

    add-float/2addr v6, v7

    mul-float v2, v2, v6

    add-float/2addr v2, v3

    float-to-int v0, v2

    const/16 v2, 0x14d

    .line 180
    invoke-direct {p0, v2, v1, v0}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->exitSoftware(III)V

    return-void
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 133
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterX:F

    float-to-int v0, v0

    .line 134
    iget v1, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterY:F

    float-to-int v1, v1

    .line 135
    iget v2, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterRadius:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    sub-int v3, v0, v2

    sub-int v4, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 136
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getOuterOpacity()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterOpacity:F

    return v0
.end method

.method public jump()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->endSoftwareAnimations()V

    return-void
.end method

.method public onHotspotBoundsChanged()V
    .locals 3

    .line 82
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mHasMaxRadius:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 84
    iget-object v2, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    float-to-double v0, v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterRadius:F

    :cond_0
    return-void
.end method

.method public setOuterOpacity(F)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterOpacity:F

    .line 92
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->invalidateSelf()V

    return-void
.end method

.method public setup(IF)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mHasMaxRadius:Z

    int-to-float p1, p1

    .line 69
    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterRadius:F

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 72
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float p1, p1, p1

    mul-float v1, v1, v1

    add-float/2addr p1, v1

    float-to-double v0, p1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterRadius:F

    :goto_0
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterX:F

    .line 77
    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterY:F

    .line 78
    iput p2, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mDensity:F

    return-void
.end method

.method public shouldDraw()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterOpacity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->mOuterRadius:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
