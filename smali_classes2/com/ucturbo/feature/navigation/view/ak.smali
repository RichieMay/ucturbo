.class public final Lcom/ucturbo/feature/navigation/view/ak;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/m$b;


# instance fields
.field a:Lcom/ucturbo/feature/navigation/m$a;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Lcom/ucturbo/feature/navigation/view/al;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/navigation/view/al;-><init>(Lcom/ucturbo/feature/navigation/view/ak;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/ak;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/ak;->b:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/ak;->a:Lcom/ucturbo/feature/navigation/m$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/m$a;->a()V

    :cond_0
    return v0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ak;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 58
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/ucturbo/feature/navigation/m$a;

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ak;->a:Lcom/ucturbo/feature/navigation/m$a;

    return-void
.end method
