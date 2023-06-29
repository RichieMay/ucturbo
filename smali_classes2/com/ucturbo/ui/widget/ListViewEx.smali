.class public Lcom/ucturbo/ui/widget/ListViewEx;
.super Landroid/widget/ListView;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ListViewEx;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ListViewEx;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ListViewEx;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 46
    new-instance v0, Lcom/ucturbo/ui/widget/r;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/widget/r;-><init>(Lcom/ucturbo/ui/widget/ListViewEx;)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/ListViewEx;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 2

    .line 89
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4071
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ListViewEx;->a:Z

    .line 112
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ListViewEx;->a:Z

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 70
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2071
    invoke-static {p1, p2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 79
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3071
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/ListViewEx;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(I)V
    .locals 0

    .line 132
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->sendAccessibilityEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
