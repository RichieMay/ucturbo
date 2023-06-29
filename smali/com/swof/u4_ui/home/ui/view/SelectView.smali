.class public Lcom/swof/u4_ui/home/ui/view/SelectView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->a:I

    .line 25
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->b:I

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->d:Z

    .line 33
    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/SelectView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->a:I

    .line 25
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->b:I

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->d:Z

    .line 39
    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/SelectView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->e:Landroid/graphics/RectF;

    .line 48
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->k()I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->a:I

    .line 49
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$b;->swof_select_icon_unselect_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->b:I

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/swof/f$i;->SelectView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget v0, Lcom/swof/f$i;->SelectView_circleColor:I

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->b:I

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->c:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->b:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-static {p0}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->d:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 62
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setDefaultColor(I)V
    .locals 2

    .line 75
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->b:I

    .line 76
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->c:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->d:Z

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSelectState(Z)V
    .locals 1

    .line 80
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->d:Z

    .line 81
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->c:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->b:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->invalidate()V

    return-void
.end method
