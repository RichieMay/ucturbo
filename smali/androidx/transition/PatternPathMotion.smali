.class public Landroidx/transition/PatternPathMotion;
.super Landroidx/transition/PathMotion;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    .line 54
    iget-object v0, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    iget-object v0, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Path;

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 58
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    .line 59
    sget-object v0, Landroidx/transition/av;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "patternPathData"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/res/h;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 66
    invoke-static {p2}, Landroidx/core/graphics/b;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    .line 1104
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 1105
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 1107
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1108
    aget v2, v3, v1

    const/4 v5, 0x1

    .line 1109
    aget v6, v3, v5

    const/4 v7, 0x0

    .line 1110
    invoke-virtual {v0, v7, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1111
    aget v0, v3, v1

    .line 1112
    aget v1, v3, v5

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    cmpl-float v3, v1, v6

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1115
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "pattern must not end at the starting point"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1118
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sub-float/2addr v2, v0

    sub-float/2addr v6, v1

    .line 1121
    invoke-static {v2, v6}, Landroidx/transition/PatternPathMotion;->a(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 1123
    iget-object v0, p0, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    float-to-double v0, v6

    float-to-double v2, v2

    .line 1124
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 1125
    iget-object v2, p0, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1126
    iget-object v0, p0, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Path;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 1127
    iput-object p2, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 64
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "pathData must be supplied for patternPathMotion"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private static a(FF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 3

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    .line 134
    invoke-static {p3, p4}, Landroidx/transition/PatternPathMotion;->a(FF)F

    move-result v0

    float-to-double v1, p4

    float-to-double p3, p3

    .line 135
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    .line 137
    iget-object v1, p0, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 138
    iget-object v0, p0, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 139
    iget-object p3, p0, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 141
    iget-object p2, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Path;

    iget-object p3, p0, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object p1
.end method
