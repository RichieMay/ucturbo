.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 88
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->a:I

    .line 90
    iget-boolean v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->e:Z

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 98
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->a(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 52
    iget p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->a:I

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 53
    iget p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->a:I

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setPressed(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->invalidate()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setPressed(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->invalidate()V

    :goto_0
    return p1
.end method

.method public final setDisplayWithIntrinsicSize(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->e:Z

    return-void
.end method

.method public final setImageSize(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->a:I

    return-void
.end method

.method public final setNormalImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setPressedImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setSelectedImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method
