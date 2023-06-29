.class public abstract Lcom/uc/pictureviewer/ui/ch;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/ch$f;,
        Lcom/uc/pictureviewer/ui/ch$b;,
        Lcom/uc/pictureviewer/ui/ch$a;,
        Lcom/uc/pictureviewer/ui/ch$e;,
        Lcom/uc/pictureviewer/ui/ch$d;,
        Lcom/uc/pictureviewer/ui/ch$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field B:I

.field C:I

.field D:I

.field E:J

.field F:J

.field G:Z

.field H:I

.field I:I

.field J:Z

.field K:Lcom/uc/pictureviewer/ui/ch$e;

.field L:Lcom/uc/pictureviewer/ui/ch$c;

.field M:Lcom/uc/pictureviewer/ui/ch$d;

.field N:Z

.field O:I

.field P:J

.field Q:I

.field R:J

.field S:I

.field T:I

.field U:I

.field V:J

.field W:Z

.field private a:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:Lcom/uc/pictureviewer/ui/ch$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/pictureviewer/ui/ch<",
            "TT;>.f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x0

    .line 187
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput p3, p0, Lcom/uc/pictureviewer/ui/ch;->B:I

    const-wide/high16 p1, -0x8000000000000000L

    .line 59
    iput-wide p1, p0, Lcom/uc/pictureviewer/ui/ch;->E:J

    .line 67
    iput-boolean p3, p0, Lcom/uc/pictureviewer/ui/ch;->G:Z

    .line 93
    iput-boolean p3, p0, Lcom/uc/pictureviewer/ui/ch;->J:Z

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lcom/uc/pictureviewer/ui/ch;->O:I

    .line 118
    iput-wide p1, p0, Lcom/uc/pictureviewer/ui/ch;->P:J

    .line 123
    iput v0, p0, Lcom/uc/pictureviewer/ui/ch;->Q:I

    .line 127
    iput-wide p1, p0, Lcom/uc/pictureviewer/ui/ch;->R:J

    .line 152
    iput v0, p0, Lcom/uc/pictureviewer/ui/ch;->U:I

    .line 156
    iput-wide p1, p0, Lcom/uc/pictureviewer/ui/ch;->V:J

    .line 176
    iput-boolean p3, p0, Lcom/uc/pictureviewer/ui/ch;->W:Z

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/ch;)Landroid/os/Parcelable;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch;->K:Lcom/uc/pictureviewer/ui/ch$e;

    if-nez v0, :cond_0

    return-void

    .line 785
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/ch;->O:I

    if-ltz v0, :cond_1

    .line 787
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->k()Landroid/view/View;

    .line 789
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->m()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/ch;Landroid/os/Parcelable;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ch;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/ch;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ch;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)Z
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ch;->L:Lcom/uc/pictureviewer/ui/ch$c;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p0, p3}, Lcom/uc/pictureviewer/ui/ch;->playSoundEffect(I)V

    .line 241
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ch;->L:Lcom/uc/pictureviewer/ui/ch$c;

    invoke-interface {p1, p2}, Lcom/uc/pictureviewer/ui/ch$c;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 377
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 389
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 416
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 402
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    .line 514
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 527
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 528
    iget p1, p0, Lcom/uc/pictureviewer/ui/ch;->B:I

    add-int/2addr p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return v0
.end method

.method protected canAnimate()Z
    .locals 1

    .line 833
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/pictureviewer/ui/ch;->S:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d()V
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch;->K:Lcom/uc/pictureviewer/ui/ch$e;

    if-eqz v0, :cond_3

    .line 764
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/ch;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/ch;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ch;->a()V

    goto :goto_1

    .line 769
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch;->d:Lcom/uc/pictureviewer/ui/ch$f;

    if-nez v0, :cond_2

    .line 770
    new-instance v0, Lcom/uc/pictureviewer/ui/ch$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/pictureviewer/ui/ch$f;-><init>(Lcom/uc/pictureviewer/ui/ch;B)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ch;->d:Lcom/uc/pictureviewer/ui/ch$f;

    .line 772
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch;->d:Lcom/uc/pictureviewer/ui/ch$f;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ch;->post(Ljava/lang/Runnable;)Z

    .line 778
    :cond_3
    :goto_1
    iget v0, p0, Lcom/uc/pictureviewer/ui/ch;->Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 779
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ch;->sendAccessibilityEvent(I)V

    :cond_4
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1013
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 812
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 813
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 817
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 819
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 823
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 825
    :cond_2
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 826
    iget v0, p0, Lcom/uc/pictureviewer/ui/ch;->O:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    :cond_3
    return v1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 688
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ch;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 681
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ch;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method f(I)V
    .locals 3

    .line 997
    iput p1, p0, Lcom/uc/pictureviewer/ui/ch;->O:I

    .line 998
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ch;->i(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/ch;->P:J

    .line 1000
    iget-boolean v2, p0, Lcom/uc/pictureviewer/ui/ch;->G:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/uc/pictureviewer/ui/ch;->H:I

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    .line 1001
    iput p1, p0, Lcom/uc/pictureviewer/ui/ch;->D:I

    .line 1002
    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/ch;->E:J

    :cond_0
    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 0

    .line 797
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getOverlay()Landroid/view/ViewGroupOverlay;
    .locals 1

    .line 802
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method h(I)V
    .locals 2

    .line 987
    iput p1, p0, Lcom/uc/pictureviewer/ui/ch;->Q:I

    .line 988
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ch;->i(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/ch;->R:J

    return-void
.end method

.method public final i(I)J
    .locals 2

    .line 666
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->m()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method j()V
    .locals 20

    move-object/from16 v0, p0

    .line 837
    iget v1, v0, Lcom/uc/pictureviewer/ui/ch;->S:I

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v1, :cond_d

    .line 842
    iget-boolean v7, v0, Lcom/uc/pictureviewer/ui/ch;->G:Z

    if-eqz v7, :cond_9

    .line 845
    iput-boolean v6, v0, Lcom/uc/pictureviewer/ui/ch;->G:Z

    if-eqz v1, :cond_8

    .line 848
    iget-wide v7, v0, Lcom/uc/pictureviewer/ui/ch;->E:J

    iget v9, v0, Lcom/uc/pictureviewer/ui/ch;->D:I

    cmp-long v10, v7, v2

    if-eqz v10, :cond_8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v10, v1, -0x1

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x64

    add-long/2addr v11, v13

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ch;->m()Landroid/widget/Adapter;

    move-result-object v13

    if-eqz v13, :cond_8

    move v14, v9

    move v15, v14

    :goto_0
    const/16 v16, 0x0

    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v19, v17, v11

    if-gtz v19, :cond_8

    invoke-interface {v13, v9}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v17

    cmp-long v19, v17, v7

    if-nez v19, :cond_1

    goto :goto_5

    :cond_1
    if-ne v14, v10, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-nez v15, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    if-eqz v17, :cond_4

    if-nez v18, :cond_8

    :cond_4
    if-nez v18, :cond_7

    if-eqz v16, :cond_5

    if-nez v17, :cond_5

    goto :goto_4

    :cond_5
    if-nez v17, :cond_6

    if-nez v16, :cond_0

    if-nez v18, :cond_0

    :cond_6
    add-int/lit8 v15, v15, -0x1

    move v9, v15

    const/16 v16, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move v9, v14

    goto :goto_0

    :cond_8
    const/4 v9, -0x1

    :goto_5
    if-ltz v9, :cond_9

    if-ne v9, v9, :cond_9

    .line 854
    invoke-virtual {v0, v9}, Lcom/uc/pictureviewer/ui/ch;->f(I)V

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_c

    .line 861
    iget v8, v0, Lcom/uc/pictureviewer/ui/ch;->O:I

    if-lt v8, v1, :cond_a

    add-int/lit8 v8, v1, -0x1

    :cond_a
    if-gez v8, :cond_b

    const/4 v8, 0x0

    :cond_b
    if-ltz v8, :cond_c

    .line 876
    invoke-virtual {v0, v8}, Lcom/uc/pictureviewer/ui/ch;->f(I)V

    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ch;->p()V

    goto :goto_7

    :cond_c
    move v5, v7

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_e

    .line 884
    iput v4, v0, Lcom/uc/pictureviewer/ui/ch;->Q:I

    .line 885
    iput-wide v2, v0, Lcom/uc/pictureviewer/ui/ch;->R:J

    .line 886
    iput v4, v0, Lcom/uc/pictureviewer/ui/ch;->O:I

    .line 887
    iput-wide v2, v0, Lcom/uc/pictureviewer/ui/ch;->P:J

    .line 888
    iput-boolean v6, v0, Lcom/uc/pictureviewer/ui/ch;->G:Z

    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ch;->p()V

    :cond_e
    return-void
.end method

.method public abstract k()Landroid/view/View;
.end method

.method public l()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 501
    iget v0, p0, Lcom/uc/pictureviewer/ui/ch;->S:I

    return v0
.end method

.method public abstract m()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final n()I
    .locals 2

    .line 550
    iget v0, p0, Lcom/uc/pictureviewer/ui/ch;->B:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method final o()V
    .locals 7

    .line 611
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->m()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 612
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 618
    iget-boolean v4, p0, Lcom/uc/pictureviewer/ui/ch;->c:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_3

    .line 619
    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/ch;->b:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 620
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ch;->a:Landroid/view/View;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_5

    .line 621
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    const/16 v0, 0x8

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ch;->a:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ch;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/ch;->setVisibility(I)V

    :goto_5
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/ch;->N:Z

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->getBottom()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/uc/pictureviewer/ui/ch;->onLayout(ZIIII)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ch;->a:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/ch;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 743
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 744
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch;->d:Lcom/uc/pictureviewer/ui/ch$f;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ch;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 455
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/ch;->I:I

    return-void
.end method

.method final p()V
    .locals 5

    .line 894
    iget v0, p0, Lcom/uc/pictureviewer/ui/ch;->Q:I

    iget v1, p0, Lcom/uc/pictureviewer/ui/ch;->U:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/uc/pictureviewer/ui/ch;->R:J

    iget-wide v2, p0, Lcom/uc/pictureviewer/ui/ch;->V:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 895
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->d()V

    .line 896
    iget v0, p0, Lcom/uc/pictureviewer/ui/ch;->Q:I

    iput v0, p0, Lcom/uc/pictureviewer/ui/ch;->U:I

    .line 897
    iget-wide v0, p0, Lcom/uc/pictureviewer/ui/ch;->R:J

    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/ch;->V:J

    :cond_1
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 450
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 428
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 439
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 590
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->m()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 591
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 592
    :goto_1
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/ch;->b:Z

    if-nez p1, :cond_2

    .line 594
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/ch;->c:Z

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 596
    :goto_2
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .line 601
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ch;->m()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 602
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 603
    :goto_1
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/ch;->c:Z

    if-eqz p1, :cond_2

    .line 605
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/ch;->b:Z

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 607
    :cond_3
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 672
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
