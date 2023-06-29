.class public final Lcom/airbnb/lottie/f/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[F

.field private static final b:Landroid/graphics/PathMeasure;

.field private static final c:Landroid/graphics/Path;

.field private static final d:Landroid/graphics/Path;

.field private static final e:F

.field private static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/f/h;->b:Landroid/graphics/PathMeasure;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/f/h;->c:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/f/h;->d:Landroid/graphics/Path;

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 40
    sput-object v0, Lcom/airbnb/lottie/f/h;->a:[F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lcom/airbnb/lottie/f/h;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    sput v0, Lcom/airbnb/lottie/f/h;->f:F

    return-void
.end method

.method public static a()F
    .locals 2

    .line 220
    sget v0, Lcom/airbnb/lottie/f/h;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/airbnb/lottie/f/h;->f:F

    .line 223
    :cond_0
    sget v0, Lcom/airbnb/lottie/f/h;->f:F

    return v0
.end method

.method public static a(Landroid/content/Context;)F
    .locals 4

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 6

    .line 74
    sget-object v0, Lcom/airbnb/lottie/f/h;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    .line 75
    aput v1, v0, v3

    .line 77
    sget v1, Lcom/airbnb/lottie/f/h;->e:F

    const/4 v4, 0x2

    aput v1, v0, v4

    const/4 v5, 0x3

    .line 78
    aput v1, v0, v5

    .line 79
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 80
    sget-object p0, Lcom/airbnb/lottie/f/h;->a:[F

    aget v0, p0, v4

    aget v1, p0, v2

    sub-float/2addr v0, v1

    .line 81
    aget v1, p0, v5

    aget p0, p0, v3

    sub-float/2addr v1, p0

    float-to-double v2, v0

    float-to-double v0, v1

    .line 83
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 242
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 245
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 246
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 48
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 49
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    add-float v3, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float v4, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 57
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-object v7
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0x1f

    .line 261
    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 3

    const-string v0, "Utils#saveLayer"

    .line 265
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 269
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 273
    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 8

    const-string v0, "applyTrimPathIfNeeded"

    .line 111
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 112
    sget-object v1, Lcom/airbnb/lottie/f/h;->b:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 114
    sget-object v1, Lcom/airbnb/lottie/f/h;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, p1, v2

    if-nez v4, :cond_0

    cmpl-float v4, p2, v3

    if-nez v4, :cond_0

    .line 116
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    cmpg-float v4, v1, v2

    if-ltz v4, :cond_9

    sub-float v4, p2, p1

    sub-float/2addr v4, v2

    .line 119
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    mul-float p1, p1, v1

    mul-float p2, p2, v1

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p3, p3, v1

    add-float/2addr v2, p3

    add-float/2addr p1, p3

    cmpl-float p2, v2, v1

    if-ltz p2, :cond_2

    cmpl-float p2, p1, v1

    if-ltz p2, :cond_2

    .line 134
    invoke-static {v2, v1}, Lcom/airbnb/lottie/f/g;->a(FF)I

    move-result p2

    int-to-float v2, p2

    .line 135
    invoke-static {p1, v1}, Lcom/airbnb/lottie/f/g;->a(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_2
    cmpg-float p2, v2, v3

    if-gez p2, :cond_3

    .line 139
    invoke-static {v2, v1}, Lcom/airbnb/lottie/f/g;->a(FF)I

    move-result p2

    int-to-float v2, p2

    :cond_3
    cmpg-float p2, p1, v3

    if-gez p2, :cond_4

    .line 142
    invoke-static {p1, v1}, Lcom/airbnb/lottie/f/g;->a(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    cmpl-float p2, v2, p1

    if-nez p2, :cond_5

    .line 147
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 148
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_5
    cmpl-float p2, v2, p1

    if-ltz p2, :cond_6

    sub-float/2addr v2, v1

    .line 156
    :cond_6
    sget-object p2, Lcom/airbnb/lottie/f/h;->c:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 157
    sget-object p2, Lcom/airbnb/lottie/f/h;->b:Landroid/graphics/PathMeasure;

    sget-object p3, Lcom/airbnb/lottie/f/h;->c:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {p2, v2, p1, p3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p2, p1, v1

    if-lez p2, :cond_7

    .line 164
    sget-object p2, Lcom/airbnb/lottie/f/h;->d:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 165
    sget-object p2, Lcom/airbnb/lottie/f/h;->b:Landroid/graphics/PathMeasure;

    rem-float/2addr p1, v1

    sget-object p3, Lcom/airbnb/lottie/f/h;->d:Landroid/graphics/Path;

    invoke-virtual {p2, v3, p1, p3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 170
    sget-object p1, Lcom/airbnb/lottie/f/h;->c:Landroid/graphics/Path;

    sget-object p2, Lcom/airbnb/lottie/f/h;->d:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_7
    cmpg-float p1, v2, v3

    if-gez p1, :cond_8

    .line 172
    sget-object p1, Lcom/airbnb/lottie/f/h;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 173
    sget-object p1, Lcom/airbnb/lottie/f/h;->b:Landroid/graphics/PathMeasure;

    add-float/2addr v2, v1

    sget-object p2, Lcom/airbnb/lottie/f/h;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v1, p2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 178
    sget-object p1, Lcom/airbnb/lottie/f/h;->c:Landroid/graphics/Path;

    sget-object p2, Lcom/airbnb/lottie/f/h;->d:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 180
    :cond_8
    :goto_0
    sget-object p1, Lcom/airbnb/lottie/f/h;->c:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 181
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    .line 120
    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 65
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 67
    throw p0

    :catch_1
    :cond_0
    return-void
.end method
