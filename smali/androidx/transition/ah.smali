.class final Landroidx/transition/ah;
.super Landroid/graphics/Matrix;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Matrix can not be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final postConcat(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 183
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final postRotate(F)Z
    .locals 0

    .line 165
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final postRotate(FFF)Z
    .locals 0

    .line 159
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final postScale(FF)Z
    .locals 0

    .line 153
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final postScale(FFFF)Z
    .locals 0

    .line 147
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final postSkew(FF)Z
    .locals 0

    .line 177
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final postSkew(FFFF)Z
    .locals 0

    .line 171
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final postTranslate(FF)Z
    .locals 0

    .line 141
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final preConcat(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 135
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final preRotate(F)Z
    .locals 0

    .line 117
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final preRotate(FFF)Z
    .locals 0

    .line 111
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final preScale(FF)Z
    .locals 0

    .line 105
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final preScale(FFFF)Z
    .locals 0

    .line 99
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final preSkew(FF)Z
    .locals 0

    .line 129
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final preSkew(FFFF)Z
    .locals 0

    .line 123
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final preTranslate(FF)Z
    .locals 0

    .line 93
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final reset()V
    .locals 0

    .line 37
    invoke-static {}, Landroidx/transition/ah;->a()V

    return-void
.end method

.method public final set(Landroid/graphics/Matrix;)V
    .locals 0

    .line 32
    invoke-static {}, Landroidx/transition/ah;->a()V

    return-void
.end method

.method public final setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 0

    .line 87
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final setPolyToPoly([FI[FII)Z
    .locals 0

    .line 196
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    .locals 0

    .line 189
    invoke-static {}, Landroidx/transition/ah;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final setRotate(F)V
    .locals 0

    .line 62
    invoke-static {}, Landroidx/transition/ah;->a()V

    return-void
.end method

.method public final setRotate(FFF)V
    .locals 0

    .line 57
    invoke-static {}, Landroidx/transition/ah;->a()V

    return-void
.end method

.method public final setScale(FF)V
    .locals 0

    .line 52
    invoke-static {}, Landroidx/transition/ah;->a()V

    return-void
.end method

.method public final setScale(FFFF)V
    .locals 0

    .line 47
    invoke-static {}, Landroidx/transition/ah;->a()V

    return-void
.end method

.method public final setSinCos(FF)V
    .locals 0

    .line 72
    invoke-static {}, Landroidx/transition/ah;->a()V

    return-void
.end method

.method public final setSinCos(FFFF)V
    .locals 0

    .line 67
    invoke-static {}, Landroidx/transition/ah;->a()V

    return-void
.end method

.method public final setSkew(FF)V
    .locals 0

    .line 82
    invoke-static {}, Landroidx/transition/ah;->a()V

    return-void
.end method

.method public final setSkew(FFFF)V
    .locals 0

    .line 77
    invoke-static {}, Landroidx/transition/ah;->a()V

    return-void
.end method

.method public final setTranslate(FF)V
    .locals 0

    .line 42
    invoke-static {}, Landroidx/transition/ah;->a()V

    return-void
.end method

.method public final setValues([F)V
    .locals 0

    .line 202
    invoke-static {}, Landroidx/transition/ah;->a()V

    return-void
.end method
