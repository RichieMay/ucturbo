.class public final Lcom/swof/u4_ui/home/ui/view/n;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/RectF;

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(ILjava/lang/String;FF)V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->j:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->a:I

    .line 36
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->b:I

    .line 39
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/n;->c:I

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/n;->d:I

    .line 41
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/n;->e:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcom/swof/u4_ui/home/ui/view/n;->i:F

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    const/16 p4, 0x41

    invoke-direct {p1, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/n;->f:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/n;->f:Landroid/graphics/Paint;

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/n;->c:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/n;->f:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/view/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/n;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/n;->i:F

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/n;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->e:Ljava/lang/String;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/n;->l:F

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/n;->k:F

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->b:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->a:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    int-to-float p1, p1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->g:F

    int-to-float p2, p2

    int-to-float v0, v1

    mul-float v0, v0, v2

    div-float/2addr v0, v3

    add-float/2addr v0, p2

    .line 61
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->h:F

    .line 63
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/n;->h:F

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/n;->k:F

    .line 65
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->g:F

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/n;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->l:F

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/n;->j:Landroid/graphics/RectF;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
