.class public Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:F

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 29
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->a:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->c:I

    .line 32
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->d:I

    const p1, -0xffff01

    .line 34
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->e:I

    const/16 p1, 0xa

    .line 36
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->f:I

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->g:Landroid/graphics/Paint;

    .line 39
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->h:Landroid/graphics/Paint;

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->i:Landroid/graphics/Path;

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->j:Landroid/graphics/Path;

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->k:Landroid/graphics/LinearGradient;

    .line 48
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 29
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->a:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->c:I

    .line 32
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->d:I

    const p1, -0xffff01

    .line 34
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->e:I

    const/16 p1, 0xa

    .line 36
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->f:I

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->g:Landroid/graphics/Paint;

    .line 39
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->h:Landroid/graphics/Paint;

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->i:Landroid/graphics/Path;

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->j:Landroid/graphics/Path;

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->k:Landroid/graphics/LinearGradient;

    .line 53
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->b:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->g:Landroid/graphics/Paint;

    .line 61
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->h:Landroid/graphics/Paint;

    .line 67
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->j:Landroid/graphics/Path;

    .line 71
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->i:Landroid/graphics/Path;

    return-void
.end method

.method private getOringinPoint()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 104
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(IF)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->b:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 94
    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->c:I

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->c:I

    .line 98
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getMaxValue()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->a:F

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->d:I

    .line 160
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 115
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->getOringinPoint()[I

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->j:Landroid/graphics/Path;

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->i:Landroid/graphics/Path;

    aget v3, v0, v2

    int-to-float v3, v3

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 120
    :goto_0
    iget-object v5, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 121
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 122
    iget-object v5, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 124
    iget v6, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->d:I

    const/high16 v7, 0x42c80000    # 100.0f

    if-lt v6, v3, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v8, v3

    mul-float v6, v6, v8

    div-float/2addr v6, v7

    .line 126
    aget v7, v0, v4

    int-to-float v7, v7

    aget v8, v0, v4

    int-to-float v8, v8

    mul-float v8, v8, v5

    iget v5, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->a:F

    div-float/2addr v8, v5

    sub-float/2addr v7, v8

    move v5, v6

    goto :goto_3

    :cond_0
    if-lez v2, :cond_1

    .line 128
    iget-object v6, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->b:Landroid/util/SparseArray;

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    int-to-float v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-lez v2, :cond_2

    .line 129
    iget-object v8, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->b:Landroid/util/SparseArray;

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 130
    :goto_2
    iget v9, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->d:I

    int-to-float v9, v9

    sub-float/2addr v9, v6

    sub-float/2addr v5, v8

    mul-float v9, v9, v5

    int-to-float v5, v3

    sub-float/2addr v5, v6

    div-float/2addr v9, v5

    add-float/2addr v8, v9

    .line 131
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->d:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    div-float/2addr v5, v7

    .line 132
    aget v6, v0, v4

    int-to-float v6, v6

    aget v7, v0, v4

    int-to-float v7, v7

    mul-float v7, v7, v8

    iget v8, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->a:F

    div-float/2addr v7, v8

    sub-float v7, v6, v7

    .line 134
    :goto_3
    iget-object v6, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->j:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    iget-object v6, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->i:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget v6, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->d:I

    if-gt v3, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto/16 :goto_0

    :cond_3
    move v3, v5

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->j:Landroid/graphics/Path;

    aget v2, v0, v4

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 145
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->k:Landroid/graphics/LinearGradient;

    if-nez v1, :cond_5

    .line 146
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget v0, v0, v4

    int-to-float v9, v0

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->g:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const v2, -0x66000001

    and-int v10, v0, v2

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->k:Landroid/graphics/LinearGradient;

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->k:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .line 83
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->e:I

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 1

    .line 88
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->f:I

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->g:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setMaxValue(F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->a:F

    return-void
.end method
