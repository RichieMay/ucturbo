.class public final Lcom/ucturbo/ui/widget/ac;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private final a:Lcom/ucturbo/ui/widget/ad;

.field private final b:F

.field private final c:Lcom/ucturbo/ui/widget/ad;

.field private final d:Lcom/ucturbo/ui/widget/ad;

.field private e:I


# direct methods
.method public constructor <init>(IIIFIII)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    iput p4, p0, Lcom/ucturbo/ui/widget/ac;->b:F

    .line 29
    new-instance p4, Lcom/ucturbo/ui/widget/ad;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    iput-object p4, p0, Lcom/ucturbo/ui/widget/ac;->a:Lcom/ucturbo/ui/widget/ad;

    .line 30
    new-instance p2, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {p2, p1, p5}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    iput-object p2, p0, Lcom/ucturbo/ui/widget/ac;->c:Lcom/ucturbo/ui/widget/ad;

    .line 31
    new-instance p1, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {p1, p3, p7}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ac;->d:Lcom/ucturbo/ui/widget/ad;

    .line 32
    iput p6, p0, Lcom/ucturbo/ui/widget/ac;->e:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ac;->c:Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ad;->draw(Landroid/graphics/Canvas;)V

    .line 51
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ac;->d:Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ad;->draw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ac;->a:Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ad;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    iget v0, p0, Lcom/ucturbo/ui/widget/ac;->b:F

    iget v1, p0, Lcom/ucturbo/ui/widget/ac;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 43
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ac;->a:Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ucturbo/ui/widget/ad;->setBounds(IIII)V

    .line 44
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ac;->c:Lcom/ucturbo/ui/widget/ad;

    int-to-float v1, p1

    iget v2, p0, Lcom/ucturbo/ui/widget/ac;->b:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/ucturbo/ui/widget/ac;->e:I

    int-to-float v4, v3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, p2

    sub-float/2addr v4, v2

    int-to-float v5, v3

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v5, p3

    add-float/2addr v5, v2

    int-to-float v6, v3

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v6, p4

    add-float/2addr v6, v2

    int-to-float v2, v3

    add-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/ucturbo/ui/widget/ad;->setBounds(IIII)V

    .line 45
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ac;->d:Lcom/ucturbo/ui/widget/ad;

    iget v1, p0, Lcom/ucturbo/ui/widget/ac;->e:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    add-int/2addr p3, v1

    add-int/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ucturbo/ui/widget/ad;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
