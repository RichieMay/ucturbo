.class public abstract Lcom/uc/pictureviewer/ui/pla/f;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/pla/f$f;,
        Lcom/uc/pictureviewer/ui/pla/f$b;,
        Lcom/uc/pictureviewer/ui/pla/f$a;,
        Lcom/uc/pictureviewer/ui/pla/f$e;,
        Lcom/uc/pictureviewer/ui/pla/f$d;,
        Lcom/uc/pictureviewer/ui/pla/f$c;
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
.field G:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field H:I

.field I:[I

.field J:I

.field K:J

.field L:J

.field M:Z

.field N:I

.field O:Z

.field P:Lcom/uc/pictureviewer/ui/pla/f$e;

.field Q:Lcom/uc/pictureviewer/ui/pla/f$c;

.field R:Lcom/uc/pictureviewer/ui/pla/f$d;

.field S:Z

.field T:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field U:J

.field V:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field W:I

.field private a:I

.field aa:I

.field ab:J

.field ac:Z

.field private b:Lcom/uc/pictureviewer/ui/pla/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/pictureviewer/ui/pla/f<",
            "TT;>.f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 184
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/f;->G:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 63
    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->K:J

    .line 73
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/f;->M:Z

    .line 105
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/f;->O:Z

    const/4 v2, -0x1

    .line 130
    iput v2, p0, Lcom/uc/pictureviewer/ui/pla/f;->T:I

    .line 136
    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->U:J

    .line 168
    iput v2, p0, Lcom/uc/pictureviewer/ui/pla/f;->aa:I

    .line 173
    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->ab:J

    .line 181
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/f;->ac:Z

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/pla/f;)Landroid/os/Parcelable;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/f;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/pla/f;Landroid/os/Parcelable;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/f;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)Z
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/f;->Q:Lcom/uc/pictureviewer/ui/pla/f$c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/pla/f;->playSoundEffect(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 399
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 412
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 440
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 425
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(IZ)I
    .locals 0

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    .line 542
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

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/f;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 556
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/pla/f;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 557
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/f;->G:I

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

    .line 840
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->V:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 811
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 817
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 822
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->V:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    const/4 v0, -0x1

    .line 832
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    const/4 p1, 0x0

    return p1
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

    .line 692
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/f;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

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

    .line 684
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/f;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public abstract n()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public o()I
    .locals 1

    .line 572
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->G:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 744
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 745
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->b:Lcom/uc/pictureviewer/ui/pla/f$f;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 480
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/f;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/f;->a:I

    return-void
.end method

.method final p()V
    .locals 5

    .line 855
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->T:I

    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/f;->aa:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->U:J

    iget-wide v2, p0, Lcom/uc/pictureviewer/ui/pla/f;->ab:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->P:Lcom/uc/pictureviewer/ui/pla/f$e;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->ac:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->b:Lcom/uc/pictureviewer/ui/pla/f$f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/uc/pictureviewer/ui/pla/f$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/pictureviewer/ui/pla/f$f;-><init>(Lcom/uc/pictureviewer/ui/pla/f;B)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->b:Lcom/uc/pictureviewer/ui/pla/f$f;

    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->b:Lcom/uc/pictureviewer/ui/pla/f$f;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/f;->post(Ljava/lang/Runnable;)Z

    .line 857
    :cond_3
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->T:I

    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->aa:I

    .line 858
    iget-wide v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->U:J

    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->ab:J

    :cond_4
    return-void
.end method

.method final q()V
    .locals 5

    .line 967
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/f;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 968
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->M:Z

    .line 969
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/f;->a:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/uc/pictureviewer/ui/pla/f;->L:J

    const/4 v1, 0x0

    .line 971
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/f;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 972
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/f;->n()Landroid/widget/Adapter;

    move-result-object v2

    .line 973
    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/f;->G:I

    if-ltz v3, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 974
    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/f;->G:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/pictureviewer/ui/pla/f;->K:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 976
    iput-wide v2, p0, Lcom/uc/pictureviewer/ui/pla/f;->K:J

    .line 978
    :goto_0
    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/f;->G:I

    iput v2, p0, Lcom/uc/pictureviewer/ui/pla/f;->J:I

    if-eqz v1, :cond_1

    .line 980
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/f;->H:I

    .line 982
    :cond_1
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/f;->N:I

    :cond_2
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 453
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 465
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 675
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
