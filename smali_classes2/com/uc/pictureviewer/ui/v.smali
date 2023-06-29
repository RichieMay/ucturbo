.class public final Lcom/uc/pictureviewer/ui/v;
.super Landroid/widget/GridView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/v$d;,
        Lcom/uc/pictureviewer/ui/v$c;,
        Lcom/uc/pictureviewer/ui/v$b;,
        Lcom/uc/pictureviewer/ui/v$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/v$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:Z

.field public e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/uc/pictureviewer/ui/v$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/v;->f:Ljava/util/ArrayList;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/v;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/uc/pictureviewer/ui/v;->b:I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/uc/pictureviewer/ui/v;->c:I

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/v;->g:Z

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/v;->h:Lcom/uc/pictureviewer/ui/v$d;

    .line 59
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/v;->e:Z

    .line 69
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    new-instance p1, Lcom/uc/pictureviewer/ui/v$d;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/v$d;-><init>(Lcom/uc/pictureviewer/ui/v;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/v;->h:Lcom/uc/pictureviewer/ui/v$d;

    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/v;)Lcom/uc/pictureviewer/ui/v$d;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/v;->h:Lcom/uc/pictureviewer/ui/v$d;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/v;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/v;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/v;->d:Z

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 181
    iget v1, p0, Lcom/uc/pictureviewer/ui/v;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/v;->g:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 106
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 108
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/v;->d:Z

    return p1

    :cond_1
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/v;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 89
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/v;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    instance-of p2, p1, Lcom/uc/pictureviewer/ui/v$c;

    if-eqz p2, :cond_0

    .line 91
    check-cast p1, Lcom/uc/pictureviewer/ui/v$c;

    iget p2, p0, Lcom/uc/pictureviewer/ui/v;->b:I

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/ui/v$c;->a(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 30
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/v;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 349
    :cond_1
    :goto_0
    new-instance v0, Lcom/uc/pictureviewer/ui/v$c;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/v;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/v;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/uc/pictureviewer/ui/v$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 353
    iget p1, p0, Lcom/uc/pictureviewer/ui/v;->b:I

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 355
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/v$c;->a(I)V

    .line 357
    :cond_2
    iget p1, p0, Lcom/uc/pictureviewer/ui/v;->c:I

    iput p1, v0, Lcom/uc/pictureviewer/ui/v$c;->f:I

    .line 358
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setClipChildren(Z)V
    .locals 0

    return-void
.end method

.method public final setNumColumns(I)V
    .locals 2

    .line 133
    iput p1, p0, Lcom/uc/pictureviewer/ui/v;->b:I

    .line 134
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/v;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    instance-of v1, v0, Lcom/uc/pictureviewer/ui/v$c;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Lcom/uc/pictureviewer/ui/v$c;

    iget v1, p0, Lcom/uc/pictureviewer/ui/v;->b:I

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/v$c;->a(I)V

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v;->h:Lcom/uc/pictureviewer/ui/v$d;

    if-ne v0, p1, :cond_0

    return-void

    .line 129
    :cond_0
    iput-object p1, v0, Lcom/uc/pictureviewer/ui/v$d;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 3

    .line 384
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/v;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 393
    :cond_2
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/v;->e:Z

    .line 394
    new-instance v0, Lcom/uc/pictureviewer/ui/w;

    invoke-direct {v0, p0, p1}, Lcom/uc/pictureviewer/ui/w;-><init>(Lcom/uc/pictureviewer/ui/v;I)V

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 430
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/uc/pictureviewer/ui/y;

    invoke-direct {v1, p0, p1}, Lcom/uc/pictureviewer/ui/y;-><init>(Lcom/uc/pictureviewer/ui/v;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
