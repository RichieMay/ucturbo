.class public final Lcom/ucturbo/ui/widget/ad;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "ProGuard"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 11
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/ad;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 13
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ad;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ad;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ad;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 21
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/ad;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 23
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ad;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ad;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ad;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ad;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public constructor <init>([FI)V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/ad;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ad;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ad;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ad;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
