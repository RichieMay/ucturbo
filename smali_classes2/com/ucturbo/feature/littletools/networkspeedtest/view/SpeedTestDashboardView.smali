.class public Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x47435000    # 50000.0f

    .line 27
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->a:F

    const/high16 p1, 0x43570000    # 215.0f

    .line 29
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->b:F

    const/high16 p1, 0x437a0000    # 250.0f

    .line 30
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->c:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 31
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->d:F

    const p1, -0x777778

    .line 47
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->q:I

    const p1, -0xffff01

    .line 48
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->r:I

    .line 49
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->s:I

    .line 56
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x47435000    # 50000.0f

    .line 27
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->a:F

    const/high16 p1, 0x43570000    # 215.0f

    .line 29
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->b:F

    const/high16 p1, 0x437a0000    # 250.0f

    .line 30
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->c:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 31
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->d:F

    const p1, -0x777778

    .line 47
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->q:I

    const p1, -0xffff01

    .line 48
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->r:I

    .line 49
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->s:I

    .line 61
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->a()V

    return-void
.end method

.method private a()V
    .locals 10

    const/high16 v0, 0x438c0000    # 280.0f

    .line 66
    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->e:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 67
    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->f:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 68
    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->g:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 69
    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->h:F

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->i:Landroid/graphics/Paint;

    .line 72
    iget v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->f:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->m:Landroid/graphics/Paint;

    .line 77
    iget v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->q:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->j:Landroid/graphics/Paint;

    .line 82
    iget v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->r:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->f:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->n:Landroid/graphics/Paint;

    .line 87
    iget v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->r:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->f:F

    div-float v4, v3, v1

    div-float v5, v3, v1

    iget v6, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->e:F

    mul-float v7, v6, v1

    div-float v8, v3, v1

    sub-float/2addr v7, v8

    mul-float v6, v6, v1

    div-float/2addr v3, v1

    sub-float/2addr v6, v3

    invoke-direct {v0, v4, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->o:Landroid/graphics/RectF;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->k:Landroid/graphics/Paint;

    .line 98
    iget v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->r:I

    const v4, 0x66ffffff

    and-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->g:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->f:F

    iget v4, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->g:F

    div-float v5, v4, v1

    add-float/2addr v5, v3

    div-float v6, v4, v1

    add-float/2addr v6, v3

    iget v7, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->e:F

    mul-float v8, v7, v1

    sub-float/2addr v8, v3

    div-float v9, v4, v1

    sub-float/2addr v8, v9

    mul-float v7, v7, v1

    sub-float/2addr v7, v3

    div-float/2addr v4, v1

    sub-float/2addr v7, v4

    invoke-direct {v0, v5, v6, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->p:Landroid/graphics/RectF;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->l:Landroid/graphics/Paint;

    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 12

    .line 174
    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->e:F

    iget v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v3, v4, :cond_1

    .line 176
    iget v4, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->b:F

    iget v5, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->c:F

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v5, v6

    int-to-float v7, v3

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    .line 177
    invoke-direct {p0, v0, v4}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->a(FF)[F

    move-result-object v5

    .line 178
    iget-object v8, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->m:Landroid/graphics/Paint;

    .line 179
    iget v9, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->b:F

    sub-float/2addr v9, p2

    cmpl-float v9, v4, v9

    if-lez v9, :cond_0

    .line 180
    iget-object v8, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->n:Landroid/graphics/Paint;

    .line 182
    :cond_0
    aget v9, v5, v1

    const/4 v10, 0x1

    aget v5, v5, v10

    invoke-static {v2}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result v11

    invoke-virtual {p1, v9, v5, v11, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    iget v5, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->g:F

    sub-float v5, v0, v5

    invoke-direct {p0, v5, v4}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->a(FF)[F

    move-result-object v4

    const/high16 v5, 0x41100000    # 9.0f

    .line 185
    invoke-static {v5}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 186
    aget v5, v4, v1

    .line 187
    aget v4, v4, v10

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 203
    :pswitch_0
    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 197
    :pswitch_1
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 194
    :pswitch_2
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 207
    :goto_1
    iget v9, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->a:F

    div-float/2addr v9, v6

    mul-float v9, v9, v7

    float-to-int v6, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v5, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(FF)[F
    .locals 7

    .line 161
    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->e:F

    float-to-double v1, v0

    float-to-double v3, p1

    float-to-double p1, p2

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v5

    double-to-float v1, v1

    float-to-double v5, v0

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v3

    double-to-float p1, v5

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    return-object p2
.end method


# virtual methods
.method public getMaxValue()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->a:F

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 259
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->u:F

    .line 260
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 239
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 241
    iget-object v2, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->o:Landroid/graphics/RectF;

    iget v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->b:F

    const/high16 v8, 0x43b40000    # 360.0f

    sub-float v1, v8, v1

    iget v3, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->d:F

    sub-float v4, v1, v3

    iget v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->c:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v3, v3, v5

    add-float v5, v1, v3

    iget-object v6, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->i:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 244
    iget v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->c:F

    iget v2, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->u:F

    iget v3, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->a:F

    div-float/2addr v2, v3

    mul-float v9, v1, v2

    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-lez v1, :cond_0

    .line 246
    iget-object v2, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->o:Landroid/graphics/RectF;

    iget v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->b:F

    sub-float v1, v8, v1

    iget v3, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->d:F

    sub-float v4, v1, v3

    add-float v5, v9, v3

    const/4 v6, 0x0

    iget-object v10, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 248
    iget-object v2, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->p:Landroid/graphics/RectF;

    iget v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->b:F

    sub-float/2addr v8, v1

    iget v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->d:F

    sub-float v3, v8, v1

    add-float v4, v9, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 252
    :cond_0
    iget v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->b:F

    sub-float/2addr v1, v9

    const/high16 v2, 0x41480000    # 12.5f

    .line 3212
    invoke-static {v2}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 3213
    invoke-static {v3}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result v3

    .line 3214
    iget v4, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->h:F

    sub-float/2addr v4, v2

    sub-float/2addr v4, v3

    .line 3215
    invoke-direct {v0, v4, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->a(FF)[F

    move-result-object v5

    .line 3216
    iget v6, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->e:F

    const/4 v8, 0x0

    .line 3218
    aget v10, v5, v8

    const/4 v11, 0x1

    .line 3219
    aget v5, v5, v11

    .line 3221
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 3222
    new-instance v13, Landroid/graphics/RectF;

    sub-float v14, v6, v2

    sub-float v15, v6, v2

    add-float v11, v6, v2

    add-float/2addr v6, v2

    invoke-direct {v13, v14, v15, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v2, v1

    const/high16 v6, 0x43340000    # 180.0f

    .line 3223
    invoke-virtual {v12, v13, v2, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    float-to-double v13, v1

    div-float v2, v3, v4

    float-to-double v6, v2

    .line 3226
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v6

    double-to-float v2, v13

    mul-float v6, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v6, v4

    float-to-double v6, v6

    .line 3227
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-direct {v0, v4, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->a(FF)[F

    move-result-object v2

    .line 3228
    aget v4, v2, v8

    const/4 v6, 0x1

    aget v2, v2, v6

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3231
    new-instance v2, Landroid/graphics/RectF;

    sub-float v4, v10, v3

    sub-float v6, v5, v3

    add-float/2addr v10, v3

    add-float/2addr v5, v3

    invoke-direct {v2, v4, v6, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43870000    # 270.0f

    sub-float/2addr v3, v1

    const/high16 v1, 0x43340000    # 180.0f

    .line 3232
    invoke-virtual {v12, v2, v3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 3233
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 3234
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->l:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v12, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 254
    invoke-direct {v0, v2, v9}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public setCircleBgColor(I)V
    .locals 1

    .line 123
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->q:I

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCircleFgColor(I)V
    .locals 2

    .line 130
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->r:I

    .line 131
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->r:I

    const v1, 0x66ffffff

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setMaxValue(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->a:F

    .line 149
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->invalidate()V

    return-void
.end method

.method public setPointerColor(I)V
    .locals 1

    .line 137
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->s:I

    .line 138
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setValue(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 115
    iget v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->t:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->t:F

    .line 119
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
