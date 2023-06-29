.class Lcom/ucturbo/ui/widget/ripple/Ripple;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/ripple/Ripple$a;
    }
.end annotation


# static fields
.field private static final DECEL_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final GLOBAL_SPEED:F = 1.0f

.field private static final LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final MAX_OPACITY_DURATION:I = 0x12c

.field private static final MAX_RADIUS_DURATION:I = 0x163

.field private static final RIPPLE_ENTER_DELAY:J = 0x50L

.field private static final WAVE_OPACITY_DECAY_VELOCITY:F = 3.0f

.field private static final WAVE_TOUCH_DOWN_ACCELERATION:F = 1024.0f

.field private static final WAVE_TOUCH_UP_ACCELERATION:F = 3400.0f


# instance fields
.field private mAnimOpacity:Landroid/animation/ObjectAnimator;

.field private mAnimRadius:Landroid/animation/ObjectAnimator;

.field private mAnimX:Landroid/animation/ObjectAnimator;

.field private mAnimY:Landroid/animation/ObjectAnimator;

.field private final mAnimationListener:Landroid/animation/AnimatorListenerAdapter;

.field private final mBounds:Landroid/graphics/Rect;

.field private mCanceled:Z

.field private mClampedStartingX:F

.field private mClampedStartingY:F

.field private mDensity:F

.field private mHasMaxRadius:Z

.field private mOpacity:F

.field private mOuterRadius:F

.field private mOuterX:F

.field private mOuterY:F

.field private final mOwner:Lcom/ucturbo/ui/widget/ripple/f;

.field private mStartingX:F

.field private mStartingY:F

.field private mTempPaint:Landroid/graphics/Paint;

.field private mTweenRadius:F

.field private mTweenX:F

.field private mTweenY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/ripple/Ripple;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 18
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/Ripple$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/ripple/Ripple$a;-><init>(B)V

    sput-object v0, Lcom/ucturbo/ui/widget/ripple/Ripple;->DECEL_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/ucturbo/ui/widget/ripple/f;Landroid/graphics/Rect;FF)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOpacity:F

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTweenRadius:F

    .line 61
    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTweenX:F

    .line 62
    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTweenY:F

    .line 386
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/widget/ripple/d;-><init>(Lcom/ucturbo/ui/widget/ripple/Ripple;)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 74
    iput-object p1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOwner:Lcom/ucturbo/ui/widget/ripple/f;

    .line 75
    iput-object p2, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mBounds:Landroid/graphics/Rect;

    .line 77
    iput p3, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mStartingX:F

    .line 78
    iput p4, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mStartingY:F

    return-void
.end method

.method static synthetic access$100(Lcom/ucturbo/ui/widget/ripple/Ripple;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->removeSelf()V

    return-void
.end method

.method private cancelSoftwareAnimations()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimRadius:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 356
    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimRadius:Landroid/animation/ObjectAnimator;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimOpacity:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 361
    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimOpacity:Landroid/animation/ObjectAnimator;

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimX:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 366
    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimX:Landroid/animation/ObjectAnimator;

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimY:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 370
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 371
    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimY:Landroid/animation/ObjectAnimator;

    :cond_3
    return-void
.end method

.method private clampStartingPosition()V
    .locals 9

    .line 99
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 101
    iget v2, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mStartingX:F

    sub-float v3, v2, v0

    .line 102
    iget v4, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mStartingY:F

    sub-float v5, v4, v1

    .line 103
    iget v6, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterRadius:F

    mul-float v7, v3, v3

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    mul-float v8, v6, v6

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    float-to-double v4, v5

    float-to-double v2, v3

    .line 106
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mClampedStartingX:F

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    double-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mClampedStartingY:F

    return-void

    .line 110
    :cond_0
    iput v2, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mClampedStartingX:F

    .line 111
    iput v4, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mClampedStartingY:F

    return-void
.end method

.method private endSoftwareAnimations()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimRadius:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 287
    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimRadius:Landroid/animation/ObjectAnimator;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimOpacity:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 292
    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimOpacity:Landroid/animation/ObjectAnimator;

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimX:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 297
    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimX:Landroid/animation/ObjectAnimator;

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimY:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 301
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 302
    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimY:Landroid/animation/ObjectAnimator;

    :cond_3
    return-void
.end method

.method private exitSoftware(II)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v4, "radiusGravity"

    .line 315
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    int-to-long v4, p1

    .line 316
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 317
    sget-object p1, Lcom/ucturbo/ui/widget/ripple/Ripple;->DECEL_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v0, [F

    aput v2, p1, v3

    const-string v6, "xGravity"

    .line 319
    invoke-static {p0, v6, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 320
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 321
    sget-object v6, Lcom/ucturbo/ui/widget/ripple/Ripple;->DECEL_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v0, [F

    aput v2, v6, v3

    const-string v2, "yGravity"

    .line 323
    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 324
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 325
    sget-object v4, Lcom/ucturbo/ui/widget/ripple/Ripple;->DECEL_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v4, v0, v3

    const-string v3, "opacity"

    .line 327
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v3, p2

    .line 328
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 329
    sget-object p2, Lcom/ucturbo/ui/widget/ripple/Ripple;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    iget-object p2, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 332
    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimRadius:Landroid/animation/ObjectAnimator;

    .line 333
    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimOpacity:Landroid/animation/ObjectAnimator;

    .line 334
    iput-object p1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimX:Landroid/animation/ObjectAnimator;

    .line 335
    iput-object v2, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimY:Landroid/animation/ObjectAnimator;

    .line 337
    invoke-static {v1}, Lcom/ucturbo/ui/widget/ripple/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 338
    invoke-static {v0}, Lcom/ucturbo/ui/widget/ripple/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 339
    invoke-static {p1}, Lcom/ucturbo/ui/widget/ripple/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 340
    invoke-static {v2}, Lcom/ucturbo/ui/widget/ripple/a;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method private getTempPaint(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTempPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTempPaint:Landroid/graphics/Paint;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 311
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTempPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method private invalidateSelf()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOwner:Lcom/ucturbo/ui/widget/ripple/f;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ripple/f;->invalidateSelf()V

    return-void
.end method

.method private removeSelf()V
    .locals 7

    .line 377
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mCanceled:Z

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOwner:Lcom/ucturbo/ui/widget/ripple/f;

    .line 4648
    iget-object v1, v0, Lcom/ucturbo/ui/widget/ripple/f;->c:[Lcom/ucturbo/ui/widget/ripple/Ripple;

    .line 4649
    iget v2, v0, Lcom/ucturbo/ui/widget/ripple/f;->d:I

    .line 4660
    iget-object v3, v0, Lcom/ucturbo/ui/widget/ripple/f;->c:[Lcom/ucturbo/ui/widget/ripple/Ripple;

    .line 4661
    iget v4, v0, Lcom/ucturbo/ui/widget/ripple/f;->d:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 4663
    aget-object v6, v3, v5

    if-ne v6, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_2

    add-int/lit8 v3, v5, 0x1

    sub-int v4, v2, v3

    .line 4652
    invoke-static {v1, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 4653
    aput-object v3, v1, v2

    .line 4654
    iget v1, v0, Lcom/ucturbo/ui/widget/ripple/f;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ucturbo/ui/widget/ripple/f;->d:I

    .line 4655
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ripple/f;->invalidateSelf()V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mCanceled:Z

    .line 349
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->cancelSoftwareAnimations()V

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mCanceled:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 7

    .line 173
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    .line 174
    iget v2, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOpacity:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 175
    iget v2, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterRadius:F

    iget v3, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTweenRadius:F

    const/4 v4, 0x0

    sub-float/2addr v2, v4

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    if-lez v1, :cond_0

    cmpl-float v3, v2, v4

    if-lez v3, :cond_0

    .line 177
    iget v3, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mClampedStartingX:F

    iget-object v4, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mBounds:Landroid/graphics/Rect;

    .line 178
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterX:F

    iget v5, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTweenX:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 179
    iget v4, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mClampedStartingY:F

    iget-object v5, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mBounds:Landroid/graphics/Rect;

    .line 180
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterY:F

    iget v6, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTweenY:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 181
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    invoke-virtual {p1, v3, v4, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public enter()V
    .locals 10

    .line 214
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->cancel()V

    .line 216
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterRadius:F

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mDensity:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "radiusGravity"

    .line 219
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    int-to-long v5, v0

    .line 220
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221
    sget-object v0, Lcom/ucturbo/ui/widget/ripple/Ripple;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x50

    .line 222
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-array v0, v1, [F

    aput v3, v0, v4

    const-string v9, "xGravity"

    .line 224
    invoke-static {p0, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    sget-object v9, Lcom/ucturbo/ui/widget/ripple/Ripple;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-array v1, v1, [F

    aput v3, v1, v4

    const-string v3, "yGravity"

    .line 229
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    sget-object v3, Lcom/ucturbo/ui/widget/ripple/Ripple;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 234
    iput-object v2, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimRadius:Landroid/animation/ObjectAnimator;

    .line 235
    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimX:Landroid/animation/ObjectAnimator;

    .line 236
    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimY:Landroid/animation/ObjectAnimator;

    .line 241
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 242
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 243
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 245
    invoke-static {v2}, Lcom/ucturbo/ui/widget/ripple/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 246
    invoke-static {v0}, Lcom/ucturbo/ui/widget/ripple/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 247
    invoke-static {v1}, Lcom/ucturbo/ui/widget/ripple/a;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public exit()V
    .locals 4

    .line 254
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterRadius:F

    iget v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTweenRadius:F

    const/4 v2, 0x0

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    .line 256
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mAnimRadius:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterRadius:F

    sub-float/2addr v1, v0

    goto :goto_0

    .line 259
    :cond_0
    iget v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterRadius:F

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->cancel()V

    const-wide v2, 0x408f400000000000L    # 1000.0

    const v0, 0x458a4000    # 4424.0f

    div-float/2addr v1, v0

    .line 264
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mDensity:F

    mul-float v1, v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 266
    iget v2, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOpacity:F

    mul-float v2, v2, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/16 v2, 0x163

    .line 268
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x12c

    .line 269
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 271
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/ui/widget/ripple/Ripple;->exitSoftware(II)V

    return-void
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 193
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterX:F

    float-to-int v0, v0

    .line 194
    iget v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterY:F

    float-to-int v1, v1

    .line 195
    iget v2, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterRadius:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    sub-int v3, v0, v2

    sub-int v4, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 196
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getOpacity()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOpacity:F

    return v0
.end method

.method public getRadiusGravity()F
    .locals 1

    .line 142
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTweenRadius:F

    return v0
.end method

.method public getXGravity()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTweenX:F

    return v0
.end method

.method public getYGravity()F
    .locals 1

    .line 164
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTweenY:F

    return v0
.end method

.method public jump()V
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mCanceled:Z

    .line 280
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->endSoftwareAnimations()V

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mCanceled:Z

    return-void
.end method

.method public move(FF)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mStartingX:F

    .line 205
    iput p2, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mStartingY:F

    .line 207
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->clampStartingPosition()V

    return-void
.end method

.method public onHotspotBoundsChanged()V
    .locals 3

    .line 116
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mHasMaxRadius:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 118
    iget-object v2, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    float-to-double v0, v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterRadius:F

    .line 121
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->clampStartingPosition()V

    :cond_0
    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOpacity:F

    .line 127
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->invalidateSelf()V

    return-void
.end method

.method public setRadiusGravity(F)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTweenRadius:F

    .line 137
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->invalidateSelf()V

    return-void
.end method

.method public setXGravity(F)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTweenX:F

    .line 148
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->invalidateSelf()V

    return-void
.end method

.method public setYGravity(F)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mTweenY:F

    .line 159
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->invalidateSelf()V

    return-void
.end method

.method public setup(IF)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mHasMaxRadius:Z

    int-to-float p1, p1

    .line 84
    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterRadius:F

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 87
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float p1, p1, p1

    mul-float v1, v1, v1

    add-float/2addr p1, v1

    float-to-double v0, p1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterRadius:F

    :goto_0
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterX:F

    .line 92
    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mOuterY:F

    .line 93
    iput p2, p0, Lcom/ucturbo/ui/widget/ripple/Ripple;->mDensity:F

    .line 95
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->clampStartingPosition()V

    return-void
.end method
