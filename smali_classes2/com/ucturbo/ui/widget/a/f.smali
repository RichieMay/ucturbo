.class public Lcom/ucturbo/ui/widget/a/f;
.super Lcom/ucturbo/ui/widget/ListViewEx;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/ucturbo/ui/widget/a/f$a;

.field private c:Lcom/ucturbo/ui/widget/a/c;

.field private d:Lcom/ucturbo/ui/widget/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/ucturbo/ui/widget/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/ui/widget/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Lcom/ucturbo/ui/widget/a/f$a;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/widget/a/f$a;-><init>(Lcom/ucturbo/ui/widget/a/f;)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/a/f;->b:Lcom/ucturbo/ui/widget/a/f$a;

    .line 34
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ListViewEx;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->c:Lcom/ucturbo/ui/widget/a/c;

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/ucturbo/ui/widget/ListViewEx;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/ucturbo/ui/widget/ListViewEx;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/ucturbo/ui/widget/ListViewEx;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 110
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ListViewEx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->c:Lcom/ucturbo/ui/widget/a/c;

    if-eqz v0, :cond_1

    .line 2382
    iget-object v1, v0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    if-eqz v1, :cond_1

    .line 2383
    iget-object v1, v0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/a/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2384
    iget-object v2, v0, Lcom/ucturbo/ui/widget/a/c;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 2386
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 2387
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 2388
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 2389
    iget-object v5, v0, Lcom/ucturbo/ui/widget/a/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v4, v5

    .line 2390
    iget-object v6, v0, Lcom/ucturbo/ui/widget/a/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2391
    iget-object v2, v0, Lcom/ucturbo/ui/widget/a/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2393
    :cond_0
    iget-object v2, v0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/widget/a/h;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_1

    .line 2394
    iget-object v2, v0, Lcom/ucturbo/ui/widget/a/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 2395
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 2396
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 2397
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 2398
    iget-object v4, v0, Lcom/ucturbo/ui/widget/a/c;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 2399
    iget-object v5, v0, Lcom/ucturbo/ui/widget/a/c;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2400
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->d:Lcom/ucturbo/ui/widget/a/m;

    if-nez v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->c:Lcom/ucturbo/ui/widget/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/a/c;->a(Landroid/view/MotionEvent;)Z

    .line 80
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->c:Lcom/ucturbo/ui/widget/a/c;

    .line 2268
    iget-wide v3, v0, Lcom/ucturbo/ui/widget/a/c;->g:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 82
    iget-object v3, p0, Lcom/ucturbo/ui/widget/a/f;->c:Lcom/ucturbo/ui/widget/a/c;

    iput-object v3, p0, Lcom/ucturbo/ui/widget/a/f;->d:Lcom/ucturbo/ui/widget/a/m;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 85
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ListViewEx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1

    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/a/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->d:Lcom/ucturbo/ui/widget/a/m;

    if-nez v0, :cond_0

    .line 94
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ListViewEx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 98
    :cond_0
    invoke-interface {v0, p1}, Lcom/ucturbo/ui/widget/a/m;->a(Landroid/view/MotionEvent;)Z

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->d:Lcom/ucturbo/ui/widget/a/m;

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->d:Lcom/ucturbo/ui/widget/a/m;

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ListViewEx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 23
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/a/f;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->c:Lcom/ucturbo/ui/widget/a/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2186
    instance-of v1, p1, Lcom/ucturbo/ui/widget/a/l;

    if-eqz v1, :cond_0

    .line 2187
    iput-object p1, v0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    :cond_0
    return-void
.end method

.method public setDragViewBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->c:Lcom/ucturbo/ui/widget/a/c;

    if-eqz v0, :cond_0

    .line 4047
    iput-object p1, v0, Lcom/ucturbo/ui/widget/a/c;->m:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setDragViewBottomShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->c:Lcom/ucturbo/ui/widget/a/c;

    if-eqz v0, :cond_0

    .line 4051
    iput-object p1, v0, Lcom/ucturbo/ui/widget/a/c;->o:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setDragViewTopShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->c:Lcom/ucturbo/ui/widget/a/c;

    if-eqz v0, :cond_0

    .line 4055
    iput-object p1, v0, Lcom/ucturbo/ui/widget/a/c;->n:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setDraggableManager(Lcom/ucturbo/ui/widget/a/g;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->c:Lcom/ucturbo/ui/widget/a/c;

    if-eqz v0, :cond_0

    .line 3257
    iput-object p1, v0, Lcom/ucturbo/ui/widget/a/c;->a:Lcom/ucturbo/ui/widget/a/g;

    :cond_0
    return-void
.end method

.method public setDynamicOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->b:Lcom/ucturbo/ui/widget/a/f$a;

    .line 1204
    iput-object p1, v0, Lcom/ucturbo/ui/widget/a/f$a;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 39
    instance-of v0, p1, Lcom/ucturbo/ui/widget/a/f$a;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/a/f;->setDynamicOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ListViewEx;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setScrollSpeed(F)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/f;->c:Lcom/ucturbo/ui/widget/a/c;

    if-eqz v0, :cond_0

    .line 4200
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->c:Lcom/ucturbo/ui/widget/a/c$b;

    .line 4596
    iput p1, v0, Lcom/ucturbo/ui/widget/a/c$b;->a:F

    :cond_0
    return-void
.end method
