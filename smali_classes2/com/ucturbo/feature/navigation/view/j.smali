.class public final Lcom/ucturbo/feature/navigation/view/j;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/view/j$b;,
        Lcom/ucturbo/feature/navigation/view/j$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Z

.field private d:Lcom/ucturbo/feature/navigation/view/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/view/j$b;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/j;->a:Ljava/util/ArrayList;

    .line 42
    iput-object p2, p0, Lcom/ucturbo/feature/navigation/view/j;->d:Lcom/ucturbo/feature/navigation/view/j$b;

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/j;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/j;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2127
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/j;->removeAllViews()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/j;->d:Lcom/ucturbo/feature/navigation/view/j$b;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/navigation/view/j$b;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1065
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/j;->c:Z

    .line 81
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1069
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/j;->c:Z

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2103
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2104
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 61
    iget-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/j;->b:Z

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 2065
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/j;->c:Z

    .line 87
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2069
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/j;->c:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/j;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
