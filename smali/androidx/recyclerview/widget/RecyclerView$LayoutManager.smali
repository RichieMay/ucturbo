.class public abstract Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field public C:I

.field public D:I

.field private final a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

.field private final b:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

.field private c:Z

.field p:Landroidx/recyclerview/widget/c;

.field q:Landroidx/recyclerview/widget/RecyclerView;

.field r:Landroidx/recyclerview/widget/ViewBoundsCheck;

.field s:Landroidx/recyclerview/widget/ViewBoundsCheck;

.field t:Landroidx/recyclerview/widget/RecyclerView$n;

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:I

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7304
    new-instance v0, Landroidx/recyclerview/widget/aj;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/aj;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 7350
    new-instance v0, Landroidx/recyclerview/widget/ak;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ak;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 7400
    new-instance v0, Landroidx/recyclerview/widget/ViewBoundsCheck;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;-><init>(Landroidx/recyclerview/widget/ViewBoundsCheck$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 7401
    new-instance v0, Landroidx/recyclerview/widget/ViewBoundsCheck;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;-><init>(Landroidx/recyclerview/widget/ViewBoundsCheck$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s:Landroidx/recyclerview/widget/ViewBoundsCheck;

    const/4 v0, 0x0

    .line 7406
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u:Z

    .line 7408
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v:Z

    .line 7414
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w:Z

    const/4 v0, 0x1

    .line 7420
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c:Z

    .line 7422
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->x:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    .line 7610
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7611
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 7619
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 7616
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 9181
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_1

    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_4

    goto :goto_4

    :cond_1
    if-ne p3, v0, :cond_8

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_3

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_5

    :cond_3
    if-ne p3, v1, :cond_5

    :cond_4
    :goto_1
    move p3, p0

    goto :goto_5

    :cond_5
    if-ne p3, v0, :cond_8

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    move p3, p0

    :goto_2
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_3
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_8
    :goto_4
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 9222
    :goto_5
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;
    .locals 2

    .line 10374
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;-><init>()V

    .line 10375
    sget-object v1, Landroidx/recyclerview/a$b;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 10377
    sget p1, Landroidx/recyclerview/a$b;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->a:I

    .line 10379
    sget p1, Landroidx/recyclerview/a$b;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->b:I

    .line 10380
    sget p1, Landroidx/recyclerview/a$b;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->c:Z

    .line 10381
    sget p1, Landroidx/recyclerview/a$b;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->d:Z

    .line 10382
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 8372
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8374
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 3

    .line 9320
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9321
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9322
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 4

    .line 8298
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-nez p3, :cond_1

    .line 8299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8308
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/av;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/av;->d(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_1

    .line 8301
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/av;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/av;->c(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 8310
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 8321
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    .line 8323
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 8325
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    .line 8333
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i(II)V

    goto :goto_4

    .line 8328
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 8330
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8336
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/c;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 8337
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    .line 8338
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p2, :cond_8

    .line 16620
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$n;->k:Z

    if-eqz p2, :cond_8

    .line 8339
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;)V

    goto :goto_4

    .line 8312
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->g()V

    goto :goto_3

    .line 8315
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->i()V

    .line 8317
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8342
    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->f:Z

    if-eqz p1, :cond_9

    .line 8346
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8347
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->f:Z

    :cond_9
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$k;ILandroid/view/View;)V
    .locals 2

    .line 8935
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    .line 8936
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8942
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 19891
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-nez v1, :cond_1

    .line 8944
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(I)V

    .line 8945
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void

    .line 8947
    :cond_1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(I)V

    .line 8948
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->c(Landroid/view/View;)V

    .line 8949
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/av;

    .line 20275
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/av;->d(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 6

    .line 9705
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9709
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p()I

    move-result v1

    .line 9710
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()I

    move-result v2

    .line 23718
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 9711
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()I

    move-result v4

    sub-int/2addr v3, v4

    .line 23734
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 9712
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9713
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 24373
    invoke-static {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9716
    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(III)Z
    .locals 3

    .line 9075
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 9076
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static c(Landroid/view/View;)I
    .locals 0

    .line 8408
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17432
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()I

    move-result p0

    return p0
.end method

.method private c(I)V
    .locals 0

    .line 8519
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e(I)V

    return-void
.end method

.method private c(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9574
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p()I

    move-result v1

    .line 9575
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()I

    move-result v2

    .line 22718
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 9576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()I

    move-result v4

    sub-int/2addr v3, v4

    .line 22734
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 9577
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9578
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    .line 9579
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v6, p1

    .line 9580
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v5

    .line 9581
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    .line 9583
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    .line 9584
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v3

    .line 9585
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p2, v4

    .line 9586
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 23224
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 9594
    :cond_0
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_0

    .line 9597
    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 9603
    :cond_3
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    return-object v0
.end method

.method private e(I)V
    .locals 1

    .line 8526
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->d(I)V

    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .line 9235
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9236
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .line 9249
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9250
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 9385
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private i(II)V
    .locals 2

    .line 8591
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8596
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(I)V

    .line 8597
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;I)V

    return-void

    .line 8593
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 8594
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .line 9397
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .line 9409
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .line 9421
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private m(Landroid/view/View;)V
    .locals 3

    .line 8360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    .line 17140
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/c$b;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 17144
    iget-object v2, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/c$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17145
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->b(Landroid/view/View;)Z

    .line 17147
    :cond_0
    iget-object p1, v0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/c$b;->a(I)V

    :cond_1
    return-void
.end method

.method private static n(Landroid/view/View;)I
    .locals 0

    .line 9462
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method private static o(Landroid/view/View;)I
    .locals 0

    .line 9477
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method private static p(Landroid/view/View;)I
    .locals 0

    .line 9492
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method private static q(Landroid/view/View;)I
    .locals 0

    .line 9507
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 10247
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10250
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 8105
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 8081
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 8082
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 8083
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 8084
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8086
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$a;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 1

    .line 8646
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 8647
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(I)V

    .line 8648
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 7570
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()I

    move-result v1

    add-int/2addr v0, v1

    .line 7571
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()I

    move-result v1

    add-int/2addr p1, v1

    .line 13014
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v1

    .line 7572
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(III)I

    move-result p2

    .line 13022
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    .line 7573
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(III)I

    move-result p1

    .line 7574
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 16271
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 8271
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 9341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9342
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 9343
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    .line 9342
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9348
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9349
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9350
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9351
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 9352
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9353
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9354
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 9355
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 9356
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 9357
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 9358
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9354
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9362
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method final a(Landroid/view/View;Landroidx/core/view/a/c;)V
    .locals 2

    .line 10167
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10169
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10170
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$k;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/core/view/a/c;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 1

    .line 8610
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;)I

    move-result v0

    .line 8611
    invoke-direct {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 25152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 25155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    .line 25156
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 25157
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 25158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 25155
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 25160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_3

    .line 25161
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 2

    .line 8927
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8929
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 8930
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/core/view/a/c;)V
    .locals 1

    .line 10192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10193
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const/4 v0, 0x1

    .line 10195
    invoke-static {p1, v0, p3, v0, p2}, Landroidx/core/view/a/c$c;->a(IIIIZ)Landroidx/core/view/a/c$c;

    move-result-object p1

    .line 10197
    invoke-virtual {p4, p1}, Landroidx/core/view/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 3

    .line 8199
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 13620
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->k:Z

    if-eqz v0, :cond_0

    .line 8201
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b()V

    .line 8203
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14524
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->m:Z

    if-eqz v1, :cond_1

    .line 14525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14531
    :cond_1
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14532
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14533
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 14536
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:I

    const/4 v0, 0x1

    .line 14537
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->k:Z

    .line 14538
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->j:Z

    .line 14630
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    .line 14707
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    .line 14539
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->l:Landroid/view/View;

    .line 14541
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$q;->a()V

    .line 14543
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->m:Z

    return-void

    .line 14534
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7476
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 7477
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    const/4 p1, 0x0

    .line 7478
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 7479
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    goto :goto_0

    .line 7481
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 7482
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    .line 7483
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 7484
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 7486
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A:I

    .line 7487
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7631
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7632
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 9028
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c:Z

    if-eqz v0, :cond_1

    .line 9029
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9030
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 9645
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 9647
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 9648
    aget p2, p2, v1

    if-eqz p5, :cond_0

    .line 9649
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 9652
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 9654
    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    :goto_1
    return v1
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 7898
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7899
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 10267
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10270
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .line 8466
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8468
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 8469
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8473
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 18245
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez v4, :cond_0

    .line 8474
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 16294
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    const/4 p2, 0x0

    .line 8294
    invoke-direct {p0, p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 9442
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 9443
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 9446
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 9447
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 0

    .line 8635
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m(Landroid/view/View;)V

    .line 8636
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroid/view/View;)V

    return-void
.end method

.method final b(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 6

    .line 20322
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 20326
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 8967
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v3

    .line 8968
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 8976
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Z)V

    .line 8977
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->o()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8978
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8980
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz v4, :cond_1

    .line 8981
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_1
    const/4 v4, 0x1

    .line 8983
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Z)V

    .line 8984
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$k;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 20330
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20331
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 20332
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    .line 8988
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 10388
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10389
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10387
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e(II)V

    return-void
.end method

.method final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 1

    const/4 v0, 0x0

    .line 7852
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v:Z

    .line 7853
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method

.method final b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 9042
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c:Z

    if-eqz v0, :cond_1

    .line 9044
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9045
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    .line 8560
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18539
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v1

    .line 18540
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18541
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/av;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/av;->c(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_0

    .line 18543
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/av;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/av;->d(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 18545
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v1

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 2

    .line 10077
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 10078
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 10079
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10080
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 8438
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8441
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8445
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 7725
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w:Z

    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final e(II)V
    .locals 1

    .line 7491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 7492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7493
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->b:Z

    if-nez p1, :cond_0

    .line 7494
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 7497
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 7498
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    if-nez p1, :cond_1

    .line 7499
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->b:Z

    if-nez p1, :cond_1

    .line 7500
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 8497
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 8499
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e(I)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .line 8668
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final f(II)V
    .locals 8

    .line 7518
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 7520
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7529
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object v6

    .line 7530
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 12373
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7532
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_1

    .line 7533
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 7535
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_2

    .line 7536
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 7538
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_3

    .line 7539
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 7541
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 7542
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7545
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7546
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 7

    .line 9104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9106
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9107
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 9108
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x0

    .line 20718
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 21685
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A:I

    .line 9111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 9113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f()Z

    move-result v6

    .line 9110
    invoke-static {v1, v4, v5, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result v1

    .line 21734
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 22702
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    .line 9115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 9117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g()Z

    move-result v6

    .line 9114
    invoke-static {v2, v4, v5, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result v2

    .line 9118
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9119
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(I)V
    .locals 4

    .line 8858
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 18868
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 18870
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 9995
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 4

    .line 8870
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 19830
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 19832
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 10006
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    .line 7581
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7582
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 7964
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 8211
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    .line 15620
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    .line 8384
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8386
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    .line 8658
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 8744
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 8754
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 1

    .line 8764
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 8774
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Landroid/view/View;
    .locals 3

    .line 8824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8827
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8828
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:Landroidx/recyclerview/widget/c;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/c;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final u()I
    .locals 1

    .line 8847
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8848
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final v()V
    .locals 1

    .line 10045
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    .line 10046
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b()V

    :cond_0
    return-void
.end method
