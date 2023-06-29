.class public final Lcom/ucturbo/ui/widget/s;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/ucturbo/ui/widget/s;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/ucturbo/ui/widget/s;->b:I

    .line 29
    invoke-virtual {p0, p2}, Lcom/ucturbo/ui/widget/s;->setSourceView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getSourceView()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ucturbo/ui/widget/s;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getSourceViewHeight()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ucturbo/ui/widget/s;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ucturbo/ui/widget/s;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lcom/ucturbo/ui/widget/s;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    iget-object v0, p0, Lcom/ucturbo/ui/widget/s;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setOffsetY(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/ucturbo/ui/widget/s;->b:I

    return-void
.end method

.method public final setSourceView(Landroid/view/View;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ucturbo/ui/widget/s;->a:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/ucturbo/ui/widget/s;->a:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/s;->invalidate()V

    :cond_0
    return-void
.end method
