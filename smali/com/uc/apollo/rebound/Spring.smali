.class public Lcom/uc/apollo/rebound/Spring;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/rebound/Spring$PhysicsState;
    }
.end annotation


# static fields
.field private static ID:I = 0x0

.field private static final MAX_DELTA_TIME_SEC:D = 0.064

.field private static final SOLVER_TIMESTEP_SEC:D = 0.001


# instance fields
.field private final mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

.field private mDisplacementFromRestThreshold:D

.field private mEndValue:D

.field private final mId:Ljava/lang/String;

.field private mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/uc/apollo/rebound/SpringListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOvershootClampingEnabled:Z

.field private final mPreviousState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

.field private mRestSpeedThreshold:D

.field private mSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

.field private final mSpringSystem:Lcom/uc/apollo/rebound/BaseSpringSystem;

.field private mStartValue:D

.field private final mTempState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

.field private mTimeAccumulator:D

.field private mWasAtRest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/uc/apollo/rebound/BaseSpringSystem;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/apollo/rebound/Spring$PhysicsState;-><init>(Lcom/uc/apollo/rebound/Spring$1;)V

    iput-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    .line 42
    new-instance v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;

    invoke-direct {v0, v1}, Lcom/uc/apollo/rebound/Spring$PhysicsState;-><init>(Lcom/uc/apollo/rebound/Spring$1;)V

    iput-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mPreviousState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    .line 43
    new-instance v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;

    invoke-direct {v0, v1}, Lcom/uc/apollo/rebound/Spring$PhysicsState;-><init>(Lcom/uc/apollo/rebound/Spring$1;)V

    iput-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mTempState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/uc/apollo/rebound/Spring;->mWasAtRest:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 48
    iput-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->mRestSpeedThreshold:D

    .line 49
    iput-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->mDisplacementFromRestThreshold:D

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->mTimeAccumulator:D

    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Lcom/uc/apollo/rebound/Spring;->mSpringSystem:Lcom/uc/apollo/rebound/BaseSpringSystem;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "spring:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/uc/apollo/rebound/Spring;->ID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/apollo/rebound/Spring;->ID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/rebound/Spring;->mId:Ljava/lang/String;

    .line 64
    sget-object p1, Lcom/uc/apollo/rebound/SpringConfig;->defaultConfig:Lcom/uc/apollo/rebound/SpringConfig;

    invoke-virtual {p0, p1}, Lcom/uc/apollo/rebound/Spring;->setSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDisplacementDistanceForState(Lcom/uc/apollo/rebound/Spring$PhysicsState;)D
    .locals 4

    .line 181
    iget-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->mEndValue:D

    iget-wide v2, p1, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private interpolate(D)V
    .locals 7

    .line 507
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v1, v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    mul-double v1, v1, p1

    iget-object v3, p0, Lcom/uc/apollo/rebound/Spring;->mPreviousState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v3, v3, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, p1

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    .line 508
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v1, v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;->velocity:D

    mul-double v1, v1, p1

    iget-object p1, p0, Lcom/uc/apollo/rebound/Spring;->mPreviousState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide p1, p1, Lcom/uc/apollo/rebound/Spring$PhysicsState;->velocity:D

    mul-double p1, p1, v5

    add-double/2addr v1, p1

    iput-wide v1, v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;->velocity:D

    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/rebound/SpringListener;)Lcom/uc/apollo/rebound/Spring;
    .locals 1

    if-eqz p1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 520
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addListener(Ljava/lang/Object;)V
    .locals 1

    .line 528
    instance-of v0, p1, Lcom/uc/apollo/rebound/SpringListener;

    if-eqz v0, :cond_0

    .line 529
    check-cast p1, Lcom/uc/apollo/rebound/SpringListener;

    invoke-virtual {p0, p1}, Lcom/uc/apollo/rebound/Spring;->addListener(Lcom/uc/apollo/rebound/SpringListener;)Lcom/uc/apollo/rebound/Spring;

    return-void

    .line 531
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/rebound/SpringListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/rebound/Spring;->addListener(Lcom/uc/apollo/rebound/SpringListener;)Lcom/uc/apollo/rebound/Spring;

    return-void
.end method

.method advance(D)V
    .locals 30

    move-object/from16 v0, p0

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/rebound/Spring;->isAtRest()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-boolean v2, v0, Lcom/uc/apollo/rebound/Spring;->mWasAtRest:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p1

    .line 327
    :goto_0
    iget-wide v4, v0, Lcom/uc/apollo/rebound/Spring;->mTimeAccumulator:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lcom/uc/apollo/rebound/Spring;->mTimeAccumulator:D

    .line 329
    iget-object v2, v0, Lcom/uc/apollo/rebound/Spring;->mSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    iget-wide v2, v2, Lcom/uc/apollo/rebound/SpringConfig;->tension:D

    .line 330
    iget-object v4, v0, Lcom/uc/apollo/rebound/Spring;->mSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    iget-wide v4, v4, Lcom/uc/apollo/rebound/SpringConfig;->friction:D

    .line 332
    iget-object v6, v0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v6, v6, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    .line 333
    iget-object v8, v0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v8, v8, Lcom/uc/apollo/rebound/Spring$PhysicsState;->velocity:D

    .line 334
    iget-object v10, v0, Lcom/uc/apollo/rebound/Spring;->mTempState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v10, v10, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    .line 335
    iget-object v12, v0, Lcom/uc/apollo/rebound/Spring;->mTempState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v12, v12, Lcom/uc/apollo/rebound/Spring$PhysicsState;->velocity:D

    .line 345
    :goto_1
    iget-wide v14, v0, Lcom/uc/apollo/rebound/Spring;->mTimeAccumulator:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v18, v14, v16

    if-ltz v18, :cond_3

    sub-double v14, v14, v16

    .line 349
    iput-wide v14, v0, Lcom/uc/apollo/rebound/Spring;->mTimeAccumulator:D

    cmpg-double v12, v14, v16

    if-gez v12, :cond_2

    .line 354
    iget-object v12, v0, Lcom/uc/apollo/rebound/Spring;->mPreviousState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iput-wide v6, v12, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    .line 355
    iget-object v12, v0, Lcom/uc/apollo/rebound/Spring;->mPreviousState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iput-wide v8, v12, Lcom/uc/apollo/rebound/Spring$PhysicsState;->velocity:D

    .line 367
    :cond_2
    iget-wide v12, v0, Lcom/uc/apollo/rebound/Spring;->mEndValue:D

    sub-double v10, v12, v10

    mul-double v10, v10, v2

    mul-double v14, v4, v8

    sub-double/2addr v10, v14

    mul-double v14, v8, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v18

    add-double/2addr v14, v6

    mul-double v20, v10, v16

    mul-double v20, v20, v18

    add-double v20, v8, v20

    sub-double v14, v12, v14

    mul-double v14, v14, v2

    mul-double v22, v4, v20

    sub-double v14, v14, v22

    mul-double v22, v20, v16

    mul-double v22, v22, v18

    add-double v22, v6, v22

    mul-double v24, v14, v16

    mul-double v24, v24, v18

    add-double v24, v8, v24

    sub-double v18, v12, v22

    mul-double v18, v18, v2

    mul-double v22, v4, v24

    sub-double v18, v18, v22

    mul-double v22, v24, v16

    add-double v22, v6, v22

    mul-double v26, v18, v16

    add-double v26, v8, v26

    sub-double v12, v12, v22

    mul-double v12, v12, v2

    mul-double v28, v4, v26

    sub-double v12, v12, v28

    add-double v20, v20, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v24

    add-double v20, v8, v20

    add-double v20, v20, v26

    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v20, v20, v28

    add-double v14, v14, v18

    mul-double v14, v14, v24

    add-double/2addr v10, v14

    add-double/2addr v10, v12

    mul-double v10, v10, v28

    mul-double v20, v20, v16

    add-double v6, v6, v20

    mul-double v10, v10, v16

    add-double/2addr v8, v10

    move-wide/from16 v10, v22

    move-wide/from16 v12, v26

    goto/16 :goto_1

    .line 394
    :cond_3
    iget-object v4, v0, Lcom/uc/apollo/rebound/Spring;->mTempState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iput-wide v10, v4, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    .line 395
    iget-object v4, v0, Lcom/uc/apollo/rebound/Spring;->mTempState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iput-wide v12, v4, Lcom/uc/apollo/rebound/Spring$PhysicsState;->velocity:D

    .line 397
    iget-object v4, v0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iput-wide v6, v4, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    .line 398
    iget-object v4, v0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iput-wide v8, v4, Lcom/uc/apollo/rebound/Spring$PhysicsState;->velocity:D

    .line 400
    iget-wide v4, v0, Lcom/uc/apollo/rebound/Spring;->mTimeAccumulator:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_4

    div-double v4, v4, v16

    .line 401
    invoke-direct {v0, v4, v5}, Lcom/uc/apollo/rebound/Spring;->interpolate(D)V

    .line 407
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/rebound/Spring;->isAtRest()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lcom/uc/apollo/rebound/Spring;->mOvershootClampingEnabled:Z

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/rebound/Spring;->isOvershooting()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    cmpl-double v1, v2, v6

    if-lez v1, :cond_6

    .line 410
    iget-wide v1, v0, Lcom/uc/apollo/rebound/Spring;->mEndValue:D

    iput-wide v1, v0, Lcom/uc/apollo/rebound/Spring;->mStartValue:D

    .line 411
    iget-object v3, v0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iput-wide v1, v3, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    goto :goto_2

    .line 413
    :cond_6
    iget-object v1, v0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v1, v1, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    iput-wide v1, v0, Lcom/uc/apollo/rebound/Spring;->mEndValue:D

    .line 414
    iput-wide v1, v0, Lcom/uc/apollo/rebound/Spring;->mStartValue:D

    .line 416
    :goto_2
    invoke-virtual {v0, v6, v7}, Lcom/uc/apollo/rebound/Spring;->setVelocity(D)Lcom/uc/apollo/rebound/Spring;

    const/4 v1, 0x1

    .line 437
    :cond_7
    iget-boolean v2, v0, Lcom/uc/apollo/rebound/Spring;->mWasAtRest:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 438
    iput-boolean v3, v0, Lcom/uc/apollo/rebound/Spring;->mWasAtRest:Z

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 443
    iput-boolean v5, v0, Lcom/uc/apollo/rebound/Spring;->mWasAtRest:Z

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 446
    :goto_4
    iget-object v1, v0, Lcom/uc/apollo/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/rebound/SpringListener;

    if-eqz v2, :cond_b

    .line 449
    invoke-interface {v3, v0}, Lcom/uc/apollo/rebound/SpringListener;->onSpringActivate(Lcom/uc/apollo/rebound/Spring;)V

    .line 453
    :cond_b
    invoke-interface {v3, v0}, Lcom/uc/apollo/rebound/SpringListener;->onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V

    if-eqz v5, :cond_a

    .line 457
    invoke-interface {v3, v0}, Lcom/uc/apollo/rebound/SpringListener;->onSpringAtRest(Lcom/uc/apollo/rebound/Spring;)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public currentValueIsApproximately(D)Z
    .locals 3

    .line 564
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->getRestDisplacementThreshold()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 74
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mSpringSystem:Lcom/uc/apollo/rebound/BaseSpringSystem;

    invoke-virtual {v0, p0}, Lcom/uc/apollo/rebound/BaseSpringSystem;->deregisterSpring(Lcom/uc/apollo/rebound/Spring;)V

    return-void
.end method

.method public getCurrentDisplacementDistance()D
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    invoke-direct {p0, v0}, Lcom/uc/apollo/rebound/Spring;->getDisplacementDistanceForState(Lcom/uc/apollo/rebound/Spring$PhysicsState;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentValue()D
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    return-wide v0
.end method

.method public getEndValue()D
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->mEndValue:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getRestDisplacementThreshold()D
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->mDisplacementFromRestThreshold:D

    return-wide v0
.end method

.method public getRestSpeedThreshold()D
    .locals 2

    .line 247
    iget-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->mRestSpeedThreshold:D

    return-wide v0
.end method

.method public getSpringConfig()Lcom/uc/apollo/rebound/SpringConfig;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    return-object v0
.end method

.method public getStartValue()D
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->mStartValue:D

    return-wide v0
.end method

.method public getVelocity()D
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;->velocity:D

    return-wide v0
.end method

.method public isAtRest()Z
    .locals 5

    .line 485
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;->velocity:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/rebound/Spring;->mRestSpeedThreshold:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    .line 486
    invoke-direct {p0, v0}, Lcom/uc/apollo/rebound/Spring;->getDisplacementDistanceForState(Lcom/uc/apollo/rebound/Spring$PhysicsState;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/rebound/Spring;->mDisplacementFromRestThreshold:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    iget-wide v0, v0, Lcom/uc/apollo/rebound/SpringConfig;->tension:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isOvershootClampingEnabled()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/uc/apollo/rebound/Spring;->mOvershootClampingEnabled:Z

    return v0
.end method

.method public isOvershooting()Z
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    iget-wide v0, v0, Lcom/uc/apollo/rebound/SpringConfig;->tension:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->mStartValue:D

    iget-wide v2, p0, Lcom/uc/apollo/rebound/Spring;->mEndValue:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/rebound/Spring;->mEndValue:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->mStartValue:D

    iget-wide v2, p0, Lcom/uc/apollo/rebound/Spring;->mEndValue:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 293
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/rebound/Spring;->mEndValue:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public removeAllListeners()Lcom/uc/apollo/rebound/Spring;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-object p0
.end method

.method public removeListener(Lcom/uc/apollo/rebound/SpringListener;)Lcom/uc/apollo/rebound/Spring;
    .locals 1

    if-eqz p1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object p0

    .line 541
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listenerToRemove is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAtRest()Lcom/uc/apollo/rebound/Spring;
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    iput-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->mEndValue:D

    .line 496
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mTempState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-object v1, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v1, v1, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    iput-wide v1, v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    .line 497
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;->velocity:D

    return-object p0
.end method

.method public setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;
    .locals 1

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(DZ)Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentValue(DZ)Lcom/uc/apollo/rebound/Spring;
    .locals 1

    .line 138
    iput-wide p1, p0, Lcom/uc/apollo/rebound/Spring;->mStartValue:D

    .line 139
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iput-wide p1, v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;->position:D

    .line 140
    iget-object p1, p0, Lcom/uc/apollo/rebound/Spring;->mSpringSystem:Lcom/uc/apollo/rebound/BaseSpringSystem;

    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/apollo/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/uc/apollo/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/rebound/SpringListener;

    .line 142
    invoke-interface {p2, p0}, Lcom/uc/apollo/rebound/SpringListener;->onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->setAtRest()Lcom/uc/apollo/rebound/Spring;

    :cond_1
    return-object p0
.end method

.method public setEndValue(D)Lcom/uc/apollo/rebound/Spring;
    .locals 3

    .line 191
    iget-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->mEndValue:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->mStartValue:D

    .line 195
    iput-wide p1, p0, Lcom/uc/apollo/rebound/Spring;->mEndValue:D

    .line 196
    iget-object p1, p0, Lcom/uc/apollo/rebound/Spring;->mSpringSystem:Lcom/uc/apollo/rebound/BaseSpringSystem;

    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/apollo/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/uc/apollo/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/rebound/SpringListener;

    .line 198
    invoke-interface {p2, p0}, Lcom/uc/apollo/rebound/SpringListener;->onSpringEndStateChange(Lcom/uc/apollo/rebound/Spring;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setOvershootClampingEnabled(Z)Lcom/uc/apollo/rebound/Spring;
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/uc/apollo/rebound/Spring;->mOvershootClampingEnabled:Z

    return-object p0
.end method

.method public setRestDisplacementThreshold(D)Lcom/uc/apollo/rebound/Spring;
    .locals 0

    .line 256
    iput-wide p1, p0, Lcom/uc/apollo/rebound/Spring;->mDisplacementFromRestThreshold:D

    return-object p0
.end method

.method public setRestSpeedThreshold(D)Lcom/uc/apollo/rebound/Spring;
    .locals 0

    .line 238
    iput-wide p1, p0, Lcom/uc/apollo/rebound/Spring;->mRestSpeedThreshold:D

    return-object p0
.end method

.method public setSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lcom/uc/apollo/rebound/Spring;->mSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    return-object p0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpringConfig(Ljava/lang/Object;)Lcom/uc/apollo/rebound/Spring;
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/uc/apollo/rebound/SpringConfig;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lcom/uc/apollo/rebound/SpringConfig;

    invoke-virtual {p0, p1}, Lcom/uc/apollo/rebound/Spring;->setSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;

    :cond_0
    return-object p0
.end method

.method public setVelocity(D)Lcom/uc/apollo/rebound/Spring;
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;->velocity:D

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->mCurrentState:Lcom/uc/apollo/rebound/Spring$PhysicsState;

    iput-wide p1, v0, Lcom/uc/apollo/rebound/Spring$PhysicsState;->velocity:D

    .line 220
    iget-object p1, p0, Lcom/uc/apollo/rebound/Spring;->mSpringSystem:Lcom/uc/apollo/rebound/BaseSpringSystem;

    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/apollo/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    return-object p0
.end method

.method public systemShouldAdvance()Z
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->wasAtRest()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public wasAtRest()Z
    .locals 1

    .line 477
    iget-boolean v0, p0, Lcom/uc/apollo/rebound/Spring;->mWasAtRest:Z

    return v0
.end method
