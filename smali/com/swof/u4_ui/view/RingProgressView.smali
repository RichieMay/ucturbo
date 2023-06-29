.class public Lcom/swof/u4_ui/view/RingProgressView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sget-object v0, Lcom/swof/f$i;->RingProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    sget p2, Lcom/swof/f$i;->RingProgressView_ringBgColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/view/RingProgressView;->a:I

    .line 47
    sget p2, Lcom/swof/f$i;->RingProgressView_progressColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/view/RingProgressView;->b:I

    .line 48
    sget p2, Lcom/swof/f$i;->RingProgressView_ringThickness:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/view/RingProgressView;->c:F

    .line 49
    sget p2, Lcom/swof/f$i;->RingProgressView_startAngel:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/view/RingProgressView;->d:F

    .line 50
    sget p2, Lcom/swof/f$i;->RingProgressView_roundedPaint:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/swof/u4_ui/view/RingProgressView;->f:Z

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/swof/u4_ui/view/RingProgressView;->e:Landroid/graphics/Paint;

    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object p1, p0, Lcom/swof/u4_ui/view/RingProgressView;->e:Landroid/graphics/Paint;

    iget p2, p0, Lcom/swof/u4_ui/view/RingProgressView;->c:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iget-boolean p1, p0, Lcom/swof/u4_ui/view/RingProgressView;->f:Z

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/swof/u4_ui/view/RingProgressView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 58
    iget-object p1, p0, Lcom/swof/u4_ui/view/RingProgressView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/swof/u4_ui/view/RingProgressView;->a:I

    .line 90
    iput p2, p0, Lcom/swof/u4_ui/view/RingProgressView;->b:I

    .line 91
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/RingProgressView;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 75
    iget-object v0, p0, Lcom/swof/u4_ui/view/RingProgressView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/view/RingProgressView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget v0, p0, Lcom/swof/u4_ui/view/RingProgressView;->g:F

    iget v1, p0, Lcom/swof/u4_ui/view/RingProgressView;->h:F

    iget v2, p0, Lcom/swof/u4_ui/view/RingProgressView;->i:F

    iget-object v3, p0, Lcom/swof/u4_ui/view/RingProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lcom/swof/u4_ui/view/RingProgressView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/view/RingProgressView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v3, p0, Lcom/swof/u4_ui/view/RingProgressView;->l:Landroid/graphics/RectF;

    iget v4, p0, Lcom/swof/u4_ui/view/RingProgressView;->d:F

    iget v5, p0, Lcom/swof/u4_ui/view/RingProgressView;->k:F

    iget-object v7, p0, Lcom/swof/u4_ui/view/RingProgressView;->e:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p3, p1

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p3, p3, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 65
    iput p3, p0, Lcom/swof/u4_ui/view/RingProgressView;->g:F

    int-to-float v1, p2

    mul-float v1, v1, p4

    div-float/2addr v1, v0

    .line 66
    iput v1, p0, Lcom/swof/u4_ui/view/RingProgressView;->h:F

    if-le p1, p2, :cond_0

    move p3, v1

    .line 67
    :cond_0
    iput p3, p0, Lcom/swof/u4_ui/view/RingProgressView;->i:F

    .line 68
    iget p1, p0, Lcom/swof/u4_ui/view/RingProgressView;->c:F

    div-float/2addr p1, v0

    sub-float/2addr p3, p1

    iput p3, p0, Lcom/swof/u4_ui/view/RingProgressView;->i:F

    .line 69
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/swof/u4_ui/view/RingProgressView;->g:F

    iget p3, p0, Lcom/swof/u4_ui/view/RingProgressView;->i:F

    sub-float p4, p2, p3

    iget v0, p0, Lcom/swof/u4_ui/view/RingProgressView;->h:F

    sub-float v1, v0, p3

    add-float/2addr p2, p3

    add-float/2addr v0, p3

    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/swof/u4_ui/view/RingProgressView;->l:Landroid/graphics/RectF;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 83
    iput p1, p0, Lcom/swof/u4_ui/view/RingProgressView;->j:I

    int-to-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 84
    iput p1, p0, Lcom/swof/u4_ui/view/RingProgressView;->k:F

    .line 85
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/RingProgressView;->invalidate()V

    return-void
.end method
