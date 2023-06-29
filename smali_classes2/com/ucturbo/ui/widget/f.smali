.class public final Lcom/ucturbo/ui/widget/f;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/f;->b:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/f;->a:Landroid/graphics/Paint;

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lcom/ucturbo/ui/widget/f;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ucturbo/ui/widget/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/ucturbo/ui/widget/f;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1086
    iget-object v0, p0, Lcom/ucturbo/ui/widget/f;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2072
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 2073
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    .line 2074
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2075
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 2076
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    .line 2078
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2079
    iget-object v4, p0, Lcom/ucturbo/ui/widget/f;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2080
    iget-object v0, p0, Lcom/ucturbo/ui/widget/f;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2081
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3058
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 3059
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v0, v1

    .line 3060
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 3061
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 3062
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    .line 3064
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3065
    iget-object v4, p0, Lcom/ucturbo/ui/widget/f;->b:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3066
    iget-object v0, p0, Lcom/ucturbo/ui/widget/f;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3067
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4047
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4048
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4050
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 4051
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    int-to-float v6, v2

    int-to-float v7, v1

    int-to-float v8, v3

    .line 4052
    iget-object v9, p0, Lcom/ucturbo/ui/widget/f;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
