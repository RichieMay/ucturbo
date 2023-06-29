.class public final Lcom/ucturbo/ui/widget/aa;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private final a:Lcom/ucturbo/ui/widget/ad;

.field private final b:F

.field private final c:Lcom/ucturbo/ui/widget/ad;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(IIFI)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    iput p3, p0, Lcom/ucturbo/ui/widget/aa;->b:F

    .line 29
    new-instance p3, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {p3, p1, p2}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    iput-object p3, p0, Lcom/ucturbo/ui/widget/aa;->a:Lcom/ucturbo/ui/widget/ad;

    .line 30
    new-instance p2, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {p2, p1, p4}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    iput-object p2, p0, Lcom/ucturbo/ui/widget/aa;->c:Lcom/ucturbo/ui/widget/ad;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/ucturbo/ui/widget/aa;->c:Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ad;->draw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    iget v0, p0, Lcom/ucturbo/ui/widget/aa;->d:F

    iget v1, p0, Lcom/ucturbo/ui/widget/aa;->e:F

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/aa;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/aa;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 53
    iget-object v0, p0, Lcom/ucturbo/ui/widget/aa;->a:Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ad;->draw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ucturbo/ui/widget/aa;->a:Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ad;->setAlpha(I)V

    .line 60
    iget-object v0, p0, Lcom/ucturbo/ui/widget/aa;->c:Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ad;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    iget-object v0, p0, Lcom/ucturbo/ui/widget/aa;->a:Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ucturbo/ui/widget/ad;->setBounds(IIII)V

    .line 37
    iget-object v0, p0, Lcom/ucturbo/ui/widget/aa;->c:Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ucturbo/ui/widget/ad;->setBounds(IIII)V

    sub-int/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    int-to-float p3, p3

    .line 40
    iget v0, p0, Lcom/ucturbo/ui/widget/aa;->b:F

    mul-float v0, v0, p1

    sub-float v0, p3, v0

    div-float/2addr v0, p3

    iput v0, p0, Lcom/ucturbo/ui/widget/aa;->d:F

    :cond_0
    sub-int/2addr p4, p2

    if-eqz p4, :cond_1

    int-to-float p2, p4

    .line 44
    iget p3, p0, Lcom/ucturbo/ui/widget/aa;->b:F

    mul-float p3, p3, p1

    sub-float p1, p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ucturbo/ui/widget/aa;->e:F

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
