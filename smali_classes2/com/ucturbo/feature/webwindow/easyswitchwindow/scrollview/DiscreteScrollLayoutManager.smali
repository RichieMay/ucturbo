.class public Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$b;,
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;,
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;
    }
.end annotation


# instance fields
.field E:I

.field F:I

.field G:Z

.field H:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/a;

.field I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

.field public J:Landroid/view/View;

.field public K:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;

.field private L:Landroid/content/Context;

.field private M:I

.field private N:I

.field private O:Z

.field private P:I

.field private Q:I

.field private final R:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;

.field private S:I

.field private T:I

.field protected a:Landroid/graphics/Point;

.field protected b:Landroid/graphics/Point;

.field protected c:Landroid/graphics/Point;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

.field protected o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 187
    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->S:I

    .line 188
    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->T:I

    .line 85
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->L:Landroid/content/Context;

    const/16 p1, 0x12c

    .line 86
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->E:I

    .line 87
    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->l:I

    .line 88
    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    const/16 p1, 0x834

    .line 89
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->F:I

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->G:Z

    .line 91
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->b:Landroid/graphics/Point;

    .line 92
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c:Landroid/graphics/Point;

    .line 93
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->a:Landroid/graphics/Point;

    .line 94
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->m:Landroid/util/SparseArray;

    .line 95
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->R:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;

    .line 96
    invoke-virtual {p3}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;->a()Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    .line 97
    new-instance p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    const/4 p1, 0x1

    .line 98
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->N:I

    return-void
.end method

.method private A()V
    .locals 6

    .line 370
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->H:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/a;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 372
    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    iget v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->N:I

    mul-int v1, v1, v2

    const/4 v2, 0x0

    .line 373
    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 31046
    iget-object v3, v3, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 374
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    invoke-virtual {v3, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a(I)Landroid/view/View;

    move-result-object v3

    .line 375
    invoke-direct {p0, v3, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->d(Landroid/view/View;I)F

    move-result v4

    .line 376
    iget-object v5, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->H:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/a;

    invoke-interface {v5, v3, v4}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/a;->a(Landroid/view/View;F)V

    .line 377
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    .line 378
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 379
    iput-object v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->J:Landroid/view/View;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    .line 537
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->L:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;-><init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;Landroid/content/Context;)V

    .line 538
    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    .line 33547
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    .line 539
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method private C()I
    .locals 2

    .line 594
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 597
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->D()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->u()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private D()I
    .locals 2

    .line 602
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 605
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    return v0
.end method

.method private E()Z
    .locals 3

    .line 726
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$k;ILandroid/graphics/Point;)V
    .locals 3

    if-gez p2, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    invoke-virtual {v0, p2, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a(ILandroidx/recyclerview/widget/RecyclerView$k;)Landroid/view/View;

    move-result-object p1

    .line 263
    iget p2, p3, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->d:I

    sub-int/2addr p2, v0

    iget v0, p3, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->e:I

    sub-int/2addr v0, v1

    iget v1, p3, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->d:I

    add-int/2addr v1, v2

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->e:I

    add-int/2addr p3, v2

    invoke-static {p1, p2, v0, v1, p3}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a(Landroid/view/View;IIII)V

    return-void

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a(Landroid/view/View;)V

    .line 268
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$k;Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;I)V
    .locals 7

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->a(I)I

    move-result v1

    .line 241
    iget v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    sub-int/2addr v2, v3

    .line 242
    invoke-virtual {p2, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 244
    :goto_1
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->a:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 245
    iget v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    :goto_2
    add-int/2addr v3, v1

    invoke-direct {p0, v3}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 246
    iget v4, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->l:I

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    .line 249
    :cond_2
    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    iget v5, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    iget-object v6, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->a:Landroid/graphics/Point;

    invoke-interface {v4, p2, v5, v6}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->a(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;ILandroid/graphics/Point;)V

    .line 250
    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->a:Landroid/graphics/Point;

    invoke-direct {p0, v4, p3}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->a(Landroid/graphics/Point;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 251
    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->a:Landroid/graphics/Point;

    invoke-direct {p0, p1, v3, v4}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;ILandroid/graphics/Point;)V

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    :goto_3
    goto :goto_2

    :cond_4
    return-void
.end method

.method private a(Landroid/graphics/Point;I)Z
    .locals 6

    .line 754
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    iget v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->d:I

    iget v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->e:I

    iget v5, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->f:I

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->a(Landroid/graphics/Point;IIII)Z

    move-result p1

    return p1
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$k;)I
    .locals 3

    .line 343
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->c(I)Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    move-result-object v0

    .line 349
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const v1, 0x7fffffff

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->a(I)I

    move-result p1

    .line 350
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    .line 351
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    if-eqz v0, :cond_0

    sub-int/2addr v0, p1

    .line 352
    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    neg-int v1, p1

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    invoke-interface {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->a(ILcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;)V

    .line 357
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    invoke-interface {v0, p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->a(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 30046
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_2

    .line 359
    :cond_1
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 364
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->A()V

    return p1
.end method

.method private d(Landroid/view/View;I)F
    .locals 4

    .line 702
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->b:Landroid/graphics/Point;

    .line 703
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->d:I

    add-int/2addr v2, v3

    .line 704
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j(Landroid/view/View;)I

    move-result p1

    iget v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->e:I

    add-int/2addr p1, v3

    .line 702
    invoke-interface {v0, v1, v2, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->a(Landroid/graphics/Point;II)F

    move-result p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    .line 705
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "caisq child count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 23046
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 194
    :goto_0
    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 24046
    iget-object v4, v4, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 195
    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    invoke-virtual {v4, v3}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a(I)Landroid/view/View;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v1, :cond_0

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    .line 206
    iput v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->S:I

    .line 207
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->T:I

    .line 208
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 210
    :cond_2
    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->S:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    :goto_1
    iput v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    .line 211
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c:Landroid/graphics/Point;

    iget v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->T:I

    if-eq v3, v2, :cond_4

    move v0, v3

    :cond_4
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 212
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 215
    :goto_2
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->z()V

    .line 219
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 24083
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24718
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 220
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 25087
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25734
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 219
    invoke-interface {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->a(II)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c:Landroid/graphics/Point;

    invoke-direct {p0, v1, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->a(Landroid/graphics/Point;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 225
    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;ILandroid/graphics/Point;)V

    .line 229
    :cond_5
    sget-object v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    invoke-direct {p0, p1, v1, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;I)V

    .line 232
    sget-object v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    invoke-direct {p0, p1, v1, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;I)V

    .line 234
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 326
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    if-eq v0, p1, :cond_0

    .line 327
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->O:Z

    :cond_0
    return-void
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 2

    const/4 v0, 0x0

    .line 285
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 27038
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 2

    .line 588
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->C()I

    move-result p1

    .line 589
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 590
    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    return v1
.end method

.method private j(I)V
    .locals 3

    .line 543
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 544
    :cond_0
    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    neg-int v1, v1

    iput v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    sub-int v0, p1, v0

    .line 545
    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->c(I)Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    move-result-object v0

    .line 546
    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    mul-int v1, v1, v2

    .line 547
    iget v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    .line 548
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->l:I

    .line 549
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->B()V

    return-void
.end method

.method private k(I)I
    .locals 2

    .line 722
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->c(I)Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    move-result-object p1

    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->a(I)I

    move-result p1

    return p1
.end method

.method private l(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 750
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 37050
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private z()V
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 274
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 26046
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a(I)Landroid/view/View;

    move-result-object v2

    .line 276
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->m:Landroid/util/SparseArray;

    .line 26069
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result v4

    .line 276
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 27026
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 334
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$k;)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 321
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 29050
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    .line 322
    iput-boolean v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->O:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 663
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->M:I

    .line 664
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    mul-int v0, v0, p1

    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->f:I

    .line 665
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 35099
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k()V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 294
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    add-int/2addr v0, p2

    .line 298
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 27050
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 298
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 300
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->e(I)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 633
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extra_position"

    .line 634
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 693
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 694
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 36046
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 695
    invoke-static {p1}, Landroidx/core/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/a/e;

    move-result-object p1

    .line 696
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->w()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/a/e;->a(I)V

    .line 697
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/a/e;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 2

    const/4 v0, -0x1

    .line 611
    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->l:I

    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    .line 613
    instance-of v1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$b;

    if-eqz v1, :cond_0

    .line 614
    check-cast p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$b;->b()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    goto :goto_0

    .line 616
    :cond_0
    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    .line 618
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 34107
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n()V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    .line 146
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->R:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;->c()V

    .line 148
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->o:Z

    return-void

    .line 149
    :cond_0
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->O:Z

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->R:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;->d()V

    .line 151
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->O:Z

    :cond_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .locals 3

    .line 397
    iget p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    if-eq p1, p3, :cond_3

    iget p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->l:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_2

    .line 31760
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p1

    if-ge p3, p1, :cond_2

    .line 401
    iget p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    if-ne p1, v0, :cond_1

    .line 403
    iput p3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    return-void

    .line 405
    :cond_1
    invoke-direct {p0, p3}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j(I)V

    return-void

    .line 31761
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 31763
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p3

    const-string p2, "target position out of bounds: position=%d, itemCount=%d"

    .line 31761
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$k;)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p1

    return p1
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 639
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(II)V
    .locals 3

    .line 305
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    .line 306
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 28050
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 308
    :cond_0
    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    if-lt v1, p1, :cond_2

    add-int/2addr p1, p2

    if-ge v1, p1, :cond_1

    .line 311
    iput v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    :cond_1
    const/4 p1, 0x0

    .line 313
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 315
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->e(I)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 564
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 0

    .line 669
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->N:I

    .line 670
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->A()V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 7

    .line 115
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 13046
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->o:Z

    if-eqz v0, :cond_1

    .line 13156
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    invoke-virtual {v0, v2, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a(ILandroidx/recyclerview/widget/RecyclerView$k;)Landroid/view/View;

    move-result-object v0

    .line 14073
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14074
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    .line 14078
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14079
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(Landroid/view/View;)I

    move-result v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v3

    .line 13161
    div-int/lit8 v3, v4, 0x2

    iput v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->d:I

    .line 13162
    div-int/lit8 v3, v5, 0x2

    iput v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->e:I

    .line 13164
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    invoke-interface {v3, v4, v5}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->b(II)I

    move-result v3

    iput v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    .line 13168
    iget v4, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->M:I

    mul-int v3, v3, v4

    iput v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->f:I

    .line 13170
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 15030
    iget-object v3, v3, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 15046
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_5

    .line 15236
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    if-nez p2, :cond_2

    .line 15174
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 16083
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16718
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 15175
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->P:I

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 17087
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17734
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 15176
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->Q:I

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 15178
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 18083
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18718
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 15178
    iput p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->P:I

    .line 15179
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 19087
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19734
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 15179
    iput p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->Q:I

    .line 15180
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 20107
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n()V

    .line 15182
    :cond_4
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->b:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 21083
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21718
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 15183
    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 22087
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22734
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 15184
    div-int/lit8 v1, v1, 0x2

    .line 15182
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 128
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 131
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->A()V

    :cond_5
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 584
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->C()I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 1

    .line 387
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 391
    :cond_0
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    .line 392
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 31099
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k()V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 569
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->C()I

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 3

    .line 623
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 624
    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 625
    iput v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    .line 627
    :cond_0
    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    const-string v2, "extra_position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 574
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->D()I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->b()Z

    move-result v0

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 559
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->D()I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->a()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 505
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    neg-int v0, v0

    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    if-eqz v0, :cond_0

    .line 507
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->B()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 688
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    return v0
.end method

.method public final i(I)V
    .locals 7

    .line 421
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->h:I

    if-nez v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->R:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;->a()V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_6

    .line 32445
    iget v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->l:I

    if-eq v3, v0, :cond_1

    .line 32446
    iput v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    .line 32447
    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->l:I

    .line 32448
    iput v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    .line 32451
    :cond_1
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->c(I)Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    move-result-object v0

    .line 32452
    iget v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    if-ne v3, v4, :cond_2

    .line 32453
    iget v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->a(I)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    .line 32454
    iput v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    .line 32457
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32458
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k(I)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    goto :goto_0

    .line 32460
    :cond_3
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    neg-int v0, v0

    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    .line 32463
    :goto_0
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    .line 32466
    :cond_4
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->B()V

    :goto_1
    if-eqz v1, :cond_5

    .line 429
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->R:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;->b()V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    if-ne p1, v2, :cond_a

    .line 32475
    iget v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    if-le v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 32477
    iget v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    iget v4, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    div-int v5, v3, v4

    .line 32478
    iget v6, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    mul-int v5, v5, v4

    sub-int/2addr v3, v5

    .line 32479
    iput v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    .line 32481
    :cond_8
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->E()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32482
    iget v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    invoke-static {v3}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->c(I)Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    move-result-object v3

    .line 32483
    iget v4, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    invoke-virtual {v3, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->a(I)I

    move-result v2

    add-int/2addr v4, v2

    iput v4, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    .line 32484
    iget v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    invoke-direct {p0, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k(I)I

    move-result v2

    neg-int v2, v2

    iput v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    .line 32486
    :cond_9
    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->l:I

    .line 32487
    iput v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    .line 438
    :cond_a
    :goto_3
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->h:I

    return-void
.end method

.method public final i(II)V
    .locals 5

    .line 491
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->c(II)I

    move-result p1

    .line 492
    iget-boolean p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->G:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->F:I

    div-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 493
    :goto_0
    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->c(I)Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->a(I)I

    move-result p2

    add-int/2addr v1, p2

    .line 32709
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 33050
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    move-result p2

    .line 32711
    iget v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 32715
    :cond_1
    iget v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->k:I

    add-int/lit8 v4, p2, -0x1

    if-eq v2, v4, :cond_2

    if-lt v1, p2, :cond_2

    move v1, v4

    .line 495
    :cond_2
    :goto_1
    iget p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i:I

    mul-int p1, p1, p2

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 496
    invoke-direct {p0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->l(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 498
    invoke-direct {p0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j(I)V

    return-void

    .line 500
    :cond_5
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->h()V

    return-void
.end method

.method public final w()Landroid/view/View;
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroid/view/View;
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 37046
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 734
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 738
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->f:I

    return v0
.end method
