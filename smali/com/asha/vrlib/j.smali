.class final Lcom/asha/vrlib/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/asha/vrlib/i;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/i;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/asha/vrlib/j;->a:Lcom/asha/vrlib/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/asha/vrlib/j;->a:Lcom/asha/vrlib/i;

    .line 3019
    iget p1, p1, Lcom/asha/vrlib/i;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/asha/vrlib/j;->a:Lcom/asha/vrlib/i;

    .line 4019
    iget-object p1, p1, Lcom/asha/vrlib/i;->a:Lcom/asha/vrlib/MDVRLibrary$IAdvanceGestureListener;

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/asha/vrlib/j;->a:Lcom/asha/vrlib/i;

    .line 5019
    iget-object p1, p1, Lcom/asha/vrlib/i;->a:Lcom/asha/vrlib/MDVRLibrary$IAdvanceGestureListener;

    .line 53
    iget-object v0, p0, Lcom/asha/vrlib/j;->a:Lcom/asha/vrlib/i;

    .line 6019
    iget v0, v0, Lcom/asha/vrlib/i;->k:F

    div-float/2addr p3, v0

    .line 53
    iget-object v0, p0, Lcom/asha/vrlib/j;->a:Lcom/asha/vrlib/i;

    .line 7019
    iget v0, v0, Lcom/asha/vrlib/i;->k:F

    div-float/2addr p4, v0

    .line 53
    invoke-interface {p1, p3, p4}, Lcom/asha/vrlib/MDVRLibrary$IAdvanceGestureListener;->onDrag(FF)V

    :cond_1
    return p2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/asha/vrlib/j;->a:Lcom/asha/vrlib/i;

    .line 1019
    iget v0, v0, Lcom/asha/vrlib/i;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/asha/vrlib/j;->a:Lcom/asha/vrlib/i;

    .line 2019
    iget-object v0, v0, Lcom/asha/vrlib/i;->b:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/asha/vrlib/MDVRLibrary$IGestureListener;

    .line 43
    invoke-interface {v2, p1}, Lcom/asha/vrlib/MDVRLibrary$IGestureListener;->onClick(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    return v1
.end method
