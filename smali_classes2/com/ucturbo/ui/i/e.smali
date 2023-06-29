.class public final Lcom/ucturbo/ui/i/e;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Rect;

.field private d:Z

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ucturbo/ui/i/e;->a:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/ucturbo/ui/i/e;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object v0, p0, Lcom/ucturbo/ui/i/e;->c:Landroid/graphics/Rect;

    .line 32
    iput-boolean p1, p0, Lcom/ucturbo/ui/i/e;->d:Z

    const-string p1, "update_tip.svg"

    const/16 v0, 0x140

    .line 2036
    invoke-static {p1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1097
    iput-object p1, p0, Lcom/ucturbo/ui/i/e;->b:Landroid/graphics/drawable/Drawable;

    .line 1098
    invoke-virtual {p0}, Lcom/ucturbo/ui/i/e;->invalidate()V

    .line 1047
    sget p1, Lcom/ucturbo/ui/c$b;->update_tip_size:I

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1047
    iput p1, p0, Lcom/ucturbo/ui/i/e;->a:I

    .line 1048
    sget p1, Lcom/ucturbo/ui/c$b;->update_tip_right_offset:I

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1048
    iput p1, p0, Lcom/ucturbo/ui/i/e;->g:I

    .line 1049
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/i/e;->c:Landroid/graphics/Rect;

    .line 1050
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/i/e;->e:Landroid/graphics/Rect;

    .line 1051
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/i/e;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    iget-boolean v0, p0, Lcom/ucturbo/ui/i/e;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/i/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 7

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p4, p2, :cond_1

    .line 5074
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/i/e;->getLineCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 5076
    iget-object p2, p0, Lcom/ucturbo/ui/i/e;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ucturbo/ui/i/e;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/ucturbo/ui/i/e;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 p1, p1, -0x1

    .line 5078
    iget-object p2, p0, Lcom/ucturbo/ui/i/e;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/i/e;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 5079
    iget-object p2, p0, Lcom/ucturbo/ui/i/e;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/ucturbo/ui/i/e;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/ucturbo/ui/i/e;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p3

    float-to-int v5, p2

    .line 5080
    iget-object p2, p0, Lcom/ucturbo/ui/i/e;->f:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/ucturbo/ui/i/e;->getLayout()Landroid/text/Layout;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr p2, p1

    iget v2, p0, Lcom/ucturbo/ui/i/e;->a:I

    int-to-float p1, v2

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/ucturbo/ui/i/e;->g:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int v4, p2

    const/16 v0, 0x35

    .line 5081
    iget-object v3, p0, Lcom/ucturbo/ui/i/e;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/ucturbo/ui/i/e;->c:Landroid/graphics/Rect;

    move v1, v2

    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 5082
    iget-object p1, p0, Lcom/ucturbo/ui/i/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 5083
    iget-object p2, p0, Lcom/ucturbo/ui/i/e;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final setTipVisible(Z)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/ucturbo/ui/i/e;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 92
    :cond_0
    iput-boolean p1, p0, Lcom/ucturbo/ui/i/e;->d:Z

    .line 93
    invoke-virtual {p0}, Lcom/ucturbo/ui/i/e;->invalidate()V

    return-void
.end method
