.class public final Lcom/asha/vrlib/strategy/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:F


# instance fields
.field protected b:Z

.field protected c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/asha/vrlib/strategy/b/d;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/asha/vrlib/strategy/b/d;->b:Z

    .line 22
    iput-boolean v0, p0, Lcom/asha/vrlib/strategy/b/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/asha/vrlib/strategy/b/d;->b:Z

    if-eqz v0, :cond_1

    .line 71
    iget-boolean p1, p0, Lcom/asha/vrlib/strategy/b/d;->c:Z

    if-eqz p1, :cond_0

    neg-int p1, p2

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    .line 79
    :cond_1
    iget-boolean p2, p0, Lcom/asha/vrlib/strategy/b/d;->c:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    neg-int p1, p1

    :goto_0
    return p1
.end method

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 26
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 28
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 30
    aget v3, p1, v2

    neg-float v3, v3

    .line 31
    aget v4, p1, v1

    neg-float v4, v4

    const/4 v5, 0x2

    .line 32
    aget p1, p1, v5

    neg-float p1, p1

    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v5, v5, v6

    mul-float p1, p1, p1

    const/16 v6, 0x168

    cmpl-float p1, v5, p1

    if-ltz p1, :cond_1

    neg-float p1, v4

    float-to-double v4, p1

    float-to-double v7, v3

    .line 40
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float p1, v3

    const v0, 0x42652ee1

    mul-float p1, p1, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5a

    :goto_0
    if-lt p1, v6, :cond_0

    add-int/lit16 p1, p1, -0x168

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    if-gez v0, :cond_1

    add-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_1
    const/16 p1, 0x2d

    if-le v0, p1, :cond_2

    const/16 v3, 0x87

    if-ge v0, v3, :cond_2

    .line 53
    iput-boolean v2, p0, Lcom/asha/vrlib/strategy/b/d;->b:Z

    .line 54
    iput-boolean v2, p0, Lcom/asha/vrlib/strategy/b/d;->c:Z

    return-void

    :cond_2
    const/16 v3, 0x86

    if-le v0, v3, :cond_3

    const/16 v3, 0xe2

    if-ge v0, v3, :cond_3

    .line 56
    iput-boolean v1, p0, Lcom/asha/vrlib/strategy/b/d;->b:Z

    .line 57
    iput-boolean v2, p0, Lcom/asha/vrlib/strategy/b/d;->c:Z

    return-void

    :cond_3
    const/16 v3, 0xe1

    const/16 v4, 0x13b

    if-le v0, v3, :cond_4

    if-ge v0, v4, :cond_4

    .line 59
    iput-boolean v2, p0, Lcom/asha/vrlib/strategy/b/d;->b:Z

    .line 60
    iput-boolean v1, p0, Lcom/asha/vrlib/strategy/b/d;->c:Z

    return-void

    :cond_4
    if-le v0, v4, :cond_5

    if-lt v0, v6, :cond_6

    :cond_5
    if-lez v0, :cond_7

    if-ge v0, p1, :cond_7

    .line 62
    :cond_6
    iput-boolean v1, p0, Lcom/asha/vrlib/strategy/b/d;->b:Z

    .line 63
    iput-boolean v1, p0, Lcom/asha/vrlib/strategy/b/d;->c:Z

    :cond_7
    return-void
.end method
