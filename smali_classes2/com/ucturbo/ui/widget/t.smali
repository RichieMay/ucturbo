.class public Lcom/ucturbo/ui/widget/t;
.super Landroid/widget/ExpandableListView;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/t$a;
    }
.end annotation


# instance fields
.field private a:I

.field final b:Landroid/widget/FrameLayout;

.field private c:Landroid/view/View;

.field private final d:Landroid/graphics/Rect;

.field private e:Lcom/ucturbo/ui/widget/t$a;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/ucturbo/ui/widget/t;->a:I

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/ui/widget/t;->d:Landroid/graphics/Rect;

    .line 229
    new-instance v1, Lcom/ucturbo/ui/widget/u;

    invoke-direct {v1, p0}, Lcom/ucturbo/ui/widget/u;-><init>(Lcom/ucturbo/ui/widget/t;)V

    iput-object v1, p0, Lcom/ucturbo/ui/widget/t;->f:Ljava/lang/Runnable;

    .line 37
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    .line 39
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    invoke-virtual {p0, p0}, Lcom/ucturbo/ui/widget/t;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->e:Lcom/ucturbo/ui/widget/t$a;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/t;->c:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/ucturbo/ui/widget/t$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/widget/t;->c:Landroid/view/View;

    .line 177
    iput p1, p0, Lcom/ucturbo/ui/widget/t;->a:I

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/ucturbo/ui/widget/t;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/ui/widget/t;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/ucturbo/ui/widget/t;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/ui/widget/t;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_3

    .line 189
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 191
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/ucturbo/ui/widget/t;->c:Landroid/view/View;

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/t;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 59
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/t;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ucturbo/ui/widget/t;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50
    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected handleDataChanged()V
    .locals 2

    .line 164
    invoke-super {p0}, Landroid/widget/ExpandableListView;->handleDataChanged()V

    .line 167
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/t;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/t;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Lcom/ucturbo/ui/widget/t;->getPackedPositionGroup(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 169
    iget-object v1, p0, Lcom/ucturbo/ui/widget/t;->e:Lcom/ucturbo/ui/widget/t$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/widget/t;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 200
    invoke-super {p0}, Landroid/widget/ExpandableListView;->onAttachedToWindow()V

    .line 1225
    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/t;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1226
    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/t;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 208
    :try_start_0
    invoke-super {p0}, Landroid/widget/ExpandableListView;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :catchall_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchDetachedFromWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 216
    iget-object v1, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 73
    invoke-super/range {p0 .. p5}, Landroid/widget/ExpandableListView;->onLayout(ZIIII)V

    .line 74
    iget-object p1, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ucturbo/ui/widget/t;->d:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/ucturbo/ui/widget/t;->d:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/ucturbo/ui/widget/t;->d:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/ucturbo/ui/widget/t;->d:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    .line 85
    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ucturbo/ui/widget/t;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/t;->getHeaderViewsCount()I

    move-result p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-eqz p1, :cond_8

    .line 1089
    invoke-virtual {p0, p2}, Lcom/ucturbo/ui/widget/t;->getExpandableListPosition(I)J

    move-result-wide v1

    .line 1090
    invoke-static {v1, v2}, Lcom/ucturbo/ui/widget/t;->getPackedPositionGroup(J)I

    move-result p1

    if-ltz p1, :cond_7

    .line 1091
    iget-object v1, p0, Lcom/ucturbo/ui/widget/t;->e:Lcom/ucturbo/ui/widget/t$a;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 1097
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/t;->isGroupExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1098
    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1107
    iget v0, p0, Lcom/ucturbo/ui/widget/t;->a:I

    if-eq v0, p1, :cond_2

    .line 1108
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/t;->a(I)V

    :cond_2
    add-int/2addr p1, p3

    .line 1111
    invoke-static {p1}, Lcom/ucturbo/ui/widget/t;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/ui/widget/t;->getFlatListPosition(J)I

    move-result p1

    sub-int/2addr p1, p2

    .line 1112
    iget-object p2, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 1126
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/t;->getChildCount()I

    move-result p3

    if-gtz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    .line 1129
    :cond_3
    invoke-virtual {p0, p4}, Lcom/ucturbo/ui/widget/t;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    .line 1130
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/t;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    if-ge v1, v0, :cond_4

    .line 1132
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/widget/t;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    sub-int/2addr p2, p3

    if-lez p2, :cond_5

    .line 1114
    iget-object p1, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    if-ge p2, p1, :cond_5

    .line 1116
    iget-object p1, p0, Lcom/ucturbo/ui/widget/t;->d:Landroid/graphics/Rect;

    neg-int p3, p2

    iget-object v0, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    .line 1117
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    .line 1116
    invoke-virtual {p1, p4, p3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 1119
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/ui/widget/t;->d:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 1101
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1122
    :goto_3
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/t;->requestLayout()V

    return-void

    .line 1092
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 154
    :cond_8
    iget-object p1, p0, Lcom/ucturbo/ui/widget/t;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 68
    check-cast p1, Lcom/ucturbo/ui/widget/t$a;

    iput-object p1, p0, Lcom/ucturbo/ui/widget/t;->e:Lcom/ucturbo/ui/widget/t$a;

    return-void
.end method
