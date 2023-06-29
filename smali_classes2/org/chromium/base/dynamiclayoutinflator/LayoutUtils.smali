.class public Lorg/chromium/base/dynamiclayoutinflator/LayoutUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final COLOR_DATETIME_SUGGESTION_LABEL_TEXT_COLOR:I = 0x8b8b8b

.field public static final COLOR_PICKER_BACKGROUND_COLOR:I = 0xffffff

.field public static final COLOR_PICKER_BORDER_COLOR:I = 0xb0b0b0

.field public static final COLOR_PICKER_TITLE_TEXT_COLOR:I = 0xffffff

.field public static final COLOR_TIME_PICKER_DIALOG_TITLE_TEXT_COLOR:I = 0x33b5e5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyDimension(IFLandroid/util/DisplayMetrics;)F
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float p1, p1, p0

    const p0, 0x3d214285

    :goto_0
    mul-float p1, p1, p0

    return p1

    .line 29
    :cond_1
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    .line 27
    :cond_2
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float p1, p1, p0

    const p0, 0x3c638e39

    goto :goto_0

    .line 25
    :cond_3
    iget p0, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    goto :goto_0

    .line 23
    :cond_4
    iget p0, p2, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_5
    return p1
.end method

.method public static dp2px(FF)I
    .locals 2

    mul-float p0, p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method
