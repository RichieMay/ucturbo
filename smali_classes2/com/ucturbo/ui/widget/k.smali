.class public final Lcom/ucturbo/ui/widget/k;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/ucturbo/ui/widget/k;->b:I

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/k;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/ucturbo/ui/widget/k;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private getType()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/ucturbo/ui/widget/k;->b:I

    return v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    iget v0, p0, Lcom/ucturbo/ui/widget/k;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/k;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1058
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/k;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 1059
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/k;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1060
    iget-object v3, p0, Lcom/ucturbo/ui/widget/k;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 2051
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/k;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 2052
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/k;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 2053
    iget-object v3, p0, Lcom/ucturbo/ui/widget/k;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ucturbo/ui/widget/k;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/k;->invalidate()V

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/ucturbo/ui/widget/k;->b:I

    return-void
.end method
