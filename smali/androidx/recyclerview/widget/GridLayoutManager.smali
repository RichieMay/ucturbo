.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$b;
    }
.end annotation


# instance fields
.field a:Z

.field public b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field public g:Landroidx/recyclerview/widget/GridLayoutManager$b;

.field final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 84
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 56
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 57
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 58
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 85
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 73
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 74
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->b:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k(I)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I
    .locals 0

    .line 30245
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez p2, :cond_0

    .line 452
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c(II)I

    move-result p1

    return p1

    .line 454
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 463
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 1

    .line 753
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p4, :cond_0

    .line 756
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_0

    .line 758
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 761
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 8

    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 713
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->d:Landroid/graphics/Rect;

    .line 714
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 716
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 718
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    invoke-direct {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->i(II)I

    move-result v1

    .line 721
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 722
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 724
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->e()I

    move-result v1

    .line 33702
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    .line 724
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 727
    :cond_0
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 729
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->e()I

    move-result v1

    .line 34685
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A:I

    .line 729
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 732
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;IZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    move v1, p3

    const/4 p3, 0x0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const/4 p4, -0x1

    :goto_0
    if-eq p3, v1, :cond_1

    .line 782
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v2, v2, p3

    .line 783
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 784
    invoke-static {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I

    move-result v2

    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    .line 785
    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    .line 786
    iget v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    add-int/2addr v0, v2

    add-int/2addr p3, p4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a([III)[I
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 321
    array-length v1, p0

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    aget v1, p0, v1

    if-eq v1, p2, :cond_1

    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 323
    new-array p0, p0, [I

    :cond_1
    const/4 v1, 0x0

    .line 325
    aput v1, p0, v1

    .line 326
    div-int v2, p2, p1

    .line 327
    rem-int/2addr p2, p1

    const/4 v3, 0x0

    :goto_0
    if-gt v0, p1, :cond_3

    add-int/2addr v1, p2

    if-lez v1, :cond_2

    sub-int v4, p1, v1

    if-ge v4, p2, :cond_2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    .line 338
    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I
    .locals 1

    .line 31245
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez p2, :cond_0

    .line 468
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    move-result p1

    return p1

    .line 470
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 474
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 484
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    move-result p1

    return p1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I
    .locals 1

    .line 32245
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez p2, :cond_0

    .line 489
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(I)I

    move-result p1

    return p1

    .line 491
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 495
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 505
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(I)I

    move-result p1

    return p1
.end method

.method private i(II)I
    .locals 3

    .line 344
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    .line 348
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private j(I)V
    .locals 2

    .line 310
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->a([III)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    return-void
.end method

.method private k(I)V
    .locals 2

    .line 810
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 813
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    if-lez p1, :cond_1

    .line 818
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 819
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 34860
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 820
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->k()V

    return-void

    .line 815
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Span count should be at least 1. Provided "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private w()V
    .locals 2

    .line 25324
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25718
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 277
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p()I

    move-result v1

    goto :goto_0

    .line 25734
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 281
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->j(I)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 364
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-eq v0, v1, :cond_1

    .line 365
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 372
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w()V

    .line 373
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x()V

    .line 374
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 1

    .line 118
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 119
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    return p1

    .line 121
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 126
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 995
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 999
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 1000
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    .line 1001
    iget v7, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    add-int/2addr v7, v5

    .line 1002
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    move/from16 v5, p2

    .line 1008
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 1009
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->k:Z

    if-eq v5, v10, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v5, :cond_4

    .line 1012
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o()I

    move-result v5

    sub-int/2addr v5, v9

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_2

    .line 1018
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o()I

    move-result v5

    move v11, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 1020
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    if-ne v13, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 1044
    :goto_3
    invoke-direct {v0, v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I

    move-result v14

    move v10, v5

    move/from16 v16, v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v5, v4

    :goto_4
    if-eq v10, v11, :cond_16

    move/from16 v17, v11

    .line 1046
    invoke-direct {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I

    move-result v11

    .line 1047
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_16

    .line 1052
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_7

    if-eq v11, v14, :cond_7

    if-eqz v4, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v18, v3

    move/from16 v20, v9

    move/from16 v19, v14

    const/16 v21, 0x1

    goto/16 :goto_b

    .line 1063
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 1064
    iget v2, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    move-object/from16 v18, v3

    .line 1065
    iget v3, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    move/from16 v19, v14

    iget v14, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    add-int/2addr v3, v14

    .line 1066
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_8

    if-ne v2, v6, :cond_8

    if-ne v3, v7, :cond_8

    return-object v1

    .line 1071
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_9

    if-eqz v4, :cond_a

    .line 1072
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-nez v14, :cond_b

    if-nez v5, :cond_b

    :cond_a
    :goto_5
    move/from16 v20, v9

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_a

    .line 1075
    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1076
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v20

    sub-int v14, v20, v14

    .line 1078
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_e

    if-le v14, v9, :cond_c

    goto :goto_5

    :cond_c
    if-ne v14, v9, :cond_12

    if-le v2, v15, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_6
    if-ne v13, v14, :cond_12

    goto :goto_5

    :cond_e
    if-nez v4, :cond_12

    move/from16 v20, v9

    .line 35685
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r:Landroidx/recyclerview/widget/ViewBoundsCheck;

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 35687
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    const/16 v21, 0x1

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_13

    if-le v14, v12, :cond_10

    :goto_8
    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    if-ne v14, v12, :cond_13

    if-le v2, v8, :cond_11

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-ne v13, v9, :cond_13

    goto :goto_8

    :cond_12
    move/from16 v20, v9

    const/16 v21, 0x1

    :cond_13
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_15

    .line 1099
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 1101
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    .line 1102
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1103
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move v15, v4

    move-object v4, v1

    goto :goto_c

    .line 1106
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    .line 1107
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1108
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v5

    move/from16 v9, v20

    move-object v5, v1

    goto :goto_c

    :cond_15
    :goto_b
    move/from16 v9, v20

    :goto_c
    add-int v10, v10, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v11, v17

    move-object/from16 v3, v18

    move/from16 v14, v19

    goto/16 :goto_4

    :cond_16
    :goto_d
    if-eqz v4, :cond_17

    return-object v4

    :cond_17
    return-object v5
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;III)Landroid/view/View;
    .locals 7

    .line 417
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i()V

    .line 420
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->b()I

    move-result v0

    .line 421
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->c()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_5

    .line 425
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v5

    .line 426
    invoke-static {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p5, :cond_4

    .line 428
    invoke-direct {p0, p1, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I

    move-result v6

    if-nez v6, :cond_4

    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29403
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    .line 436
    :cond_1
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 437
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object v4
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 238
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 243
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 206
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 21860
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 201
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 20860
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 286
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    if-nez v0, :cond_0

    .line 287
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r()I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s()I

    move-result v2

    add-int/2addr v1, v2

    .line 292
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 26022
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v1

    .line 294
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->a(III)I

    move-result p1

    .line 295
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    array-length v1, p3

    sub-int/2addr v1, v3

    aget p3, p3, v1

    add-int/2addr p3, v0

    .line 27014
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v0

    .line 295
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(III)I

    move-result p2

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 28014
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v0

    .line 299
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(III)I

    move-result p2

    .line 300
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v1

    .line 28022
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    .line 300
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(III)I

    move-result p1

    .line 303
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h(II)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/core/view/a/c;)V
    .locals 4

    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 147
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    .line 148
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;Landroidx/core/view/a/c;)V

    return-void

    .line 151
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 12432
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$r;->d()I

    move-result p3

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I

    move-result p1

    .line 153
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 13189
    iget p2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    .line 13199
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    .line 155
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-le v3, v1, :cond_1

    .line 14199
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    .line 157
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ne v0, v3, :cond_1

    const/4 p3, 0x1

    .line 154
    :cond_1
    invoke-static {p2, v2, p1, v1, p3}, Landroidx/core/view/a/c$c;->a(IIIIZ)Landroidx/core/view/a/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/a/c;->a(Ljava/lang/Object;)V

    return-void

    .line 15189
    :cond_2
    iget p2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    .line 15199
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    .line 161
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-le v3, v1, :cond_3

    .line 16199
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    .line 162
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ne v0, v3, :cond_3

    const/4 p3, 0x1

    .line 159
    :cond_3
    invoke-static {p1, v1, p2, v2, p3}, Landroidx/core/view/a/c$c;->a(IIIIZ)Landroidx/core/view/a/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    .line 355
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 356
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w()V

    .line 357
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 28245
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 28389
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    .line 28392
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    if-lez p4, :cond_3

    .line 28393
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    sub-int/2addr p4, v0

    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 28394
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I

    move-result v1

    goto :goto_1

    .line 28398
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p4

    sub-int/2addr p4, v0

    .line 28399
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 28402
    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 28410
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 360
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x()V

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 526
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/y;->h()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 528
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 533
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w()V

    .line 535
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    if-ne v11, v7, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 539
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-nez v11, :cond_4

    .line 541
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v0, v1, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I

    move-result v12

    .line 542
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v0, v1, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    .line 545
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ge v13, v14, :cond_6

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-lez v12, :cond_6

    .line 546
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 547
    invoke-direct {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I

    move-result v15

    .line 548
    iget v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-gt v15, v6, :cond_5

    sub-int/2addr v12, v15

    if-ltz v12, :cond_6

    .line 557
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$k;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 562
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    aput-object v6, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_3

    .line 549
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Item at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v13, :cond_7

    .line 567
    iput-boolean v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 575
    invoke-direct {v0, v1, v2, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v1, v13, :cond_d

    .line 577
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v12, v12, v1

    .line 578
    iget-object v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v14, :cond_9

    if-eqz v11, :cond_8

    .line 580
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;)V

    goto :goto_5

    .line 582
    :cond_8
    invoke-virtual {v0, v12, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_5

    :cond_9
    if-eqz v11, :cond_a

    .line 586
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;)V

    goto :goto_5

    .line 588
    :cond_a
    invoke-virtual {v0, v12, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;I)V

    .line 591
    :goto_5
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v12, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 593
    invoke-direct {v0, v12, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    .line 594
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v14

    if-le v14, v2, :cond_b

    move v2, v14

    .line 598
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 599
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v15

    iget v12, v14, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    cmpl-float v12, v8, v6

    if-lez v12, :cond_c

    move v6, v8

    :cond_c
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_d
    if-eqz v9, :cond_f

    .line 32746
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    int-to-float v1, v1

    mul-float v6, v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 32748
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->j(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v1, v13, :cond_f

    .line 611
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v5, v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    .line 612
    invoke-direct {v0, v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    .line 613
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v5

    if-le v5, v2, :cond_e

    move v2, v5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v13, :cond_12

    .line 623
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v5, v5, v1

    .line 624
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v6

    if-eq v6, v2, :cond_11

    .line 625
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 626
    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->d:Landroid/graphics/Rect;

    .line 627
    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 629
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    iget v8, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v10, v8

    iget v8, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v10, v8

    .line 631
    iget v8, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    invoke-direct {v0, v8, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->i(II)I

    move-result v8

    .line 634
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    if-ne v11, v7, :cond_10

    .line 635
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    invoke-static {v8, v11, v10, v6, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v6

    sub-int v8, v2, v9

    .line 637
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_8

    :cond_10
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    sub-int v10, v2, v10

    .line 640
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 642
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v8, v11, v9, v6, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v8

    move v6, v10

    .line 645
    :goto_8
    invoke-direct {v0, v5, v6, v8, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_9

    :cond_11
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    .line 649
    iput v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 652
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 v5, -0x1

    if-ne v1, v7, :cond_14

    .line 653
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v1, v5, :cond_13

    .line 654
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v2, v1, v2

    move v3, v2

    const/4 v5, 0x0

    move v2, v1

    const/4 v1, 0x0

    goto :goto_b

    .line 657
    :cond_13
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v2, v1

    move v3, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_b

    .line 661
    :cond_14
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v1, v5, :cond_15

    .line 662
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v2, v1, v2

    move v5, v2

    goto :goto_a

    .line 665
    :cond_15
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v2, v1

    move v5, v1

    move v1, v2

    :goto_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v13, :cond_1a

    .line 670
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v6, v6, v8

    .line 671
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 672
    iget v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    if-ne v10, v7, :cond_17

    .line 673
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 674
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p()I

    move-result v1

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    iget v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    iget v11, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    sub-int/2addr v10, v11

    aget v5, v5, v10

    add-int/2addr v1, v5

    .line 675
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    move-result v5

    sub-int v5, v1, v5

    goto :goto_d

    .line 677
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p()I

    move-result v1

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    iget v10, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    aget v5, v5, v10

    add-int/2addr v1, v5

    .line 678
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v1

    move/from16 v16, v5

    move v5, v1

    move/from16 v1, v16

    goto :goto_d

    .line 681
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q()I

    move-result v2

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    iget v10, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    aget v3, v3, v10

    add-int/2addr v2, v3

    .line 682
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 686
    :goto_d
    invoke-static {v6, v5, v3, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 33403
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v10

    if-nez v10, :cond_18

    .line 33414
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$r;->u()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 695
    :cond_18
    iput-boolean v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 697
    :cond_19
    iget-boolean v9, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    or-int/2addr v6, v9

    iput-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 699
    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;)V
    .locals 5

    .line 511
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 513
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 514
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 515
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;->a(II)V

    .line 516
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 518
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 112
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Z)V

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 252
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    return p1
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 380
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w()V

    .line 381
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x()V

    .line 382
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 2

    .line 132
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 133
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    return p1

    .line 135
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 227
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 231
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .line 211
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 22860
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 217
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 23860
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 6

    .line 16245
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-eqz v0, :cond_0

    .line 17190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 17192
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 17432
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->d()I

    move-result v3

    .line 17194
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 18199
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    .line 17194
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 17195
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 19189
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->a:I

    .line 17195
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20185
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 20186
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1117
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(II)V
    .locals 0

    .line 222
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 24860
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
