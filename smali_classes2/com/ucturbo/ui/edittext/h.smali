.class public final Lcom/ucturbo/ui/edittext/h;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/ucturbo/ui/edittext/h;->b:I

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/edittext/h;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 1034
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1035
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/h;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/h;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1037
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/h;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 1038
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/h;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ucturbo/ui/edittext/h;->b:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    .line 1040
    iget-object v6, p0, Lcom/ucturbo/ui/edittext/h;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1041
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final setBottomLineColor(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
