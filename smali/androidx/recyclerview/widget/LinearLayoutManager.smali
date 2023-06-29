.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "ProGuard"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field private h:I

.field i:I

.field j:Landroidx/recyclerview/widget/y;

.field k:Z

.field l:I

.field m:I

.field n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field final o:Landroidx/recyclerview/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 163
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p2, 0x1

    .line 66
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    .line 100
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 107
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 113
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    const/4 p2, -0x1

    .line 119
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    const/high16 p2, -0x80000000

    .line 125
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    const/4 p2, 0x0

    .line 129
    iput-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 135
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 140
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 p2, 0x2

    .line 145
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 164
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)V

    .line 165
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 177
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    .line 100
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 107
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 113
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    .line 119
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    const/high16 v0, -0x80000000

    .line 125
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 135
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 140
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 145
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 178
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 179
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)V

    .line 180
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->c:Z

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)V

    .line 181
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Z)V

    return-void
.end method

.method private A()Landroid/view/View;
    .locals 2

    .line 1830
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private B()Landroid/view/View;
    .locals 2

    .line 1835
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Z)I
    .locals 1

    .line 908
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->c()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 911
    invoke-direct {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 919
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/y;->c()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 921
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/y;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o;Z)I
    .locals 7

    .line 1502
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1503
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1505
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v1, :cond_0

    .line 1506
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1508
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 1510
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 1511
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 1512
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1513
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a()V

    .line 1517
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 1521
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-nez v4, :cond_8

    .line 1524
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1531
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_4

    .line 30245
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez v4, :cond_5

    .line 1533
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1535
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v1, v4

    .line 1538
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_7

    .line 1539
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1540
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v4, :cond_6

    .line 1541
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1543
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_7
    if-eqz p4, :cond_2

    .line 1545
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    .line 1552
    :cond_8
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(IIZLandroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 4

    .line 1176
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 1177
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p4

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1178
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 p4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1181
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->f()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1183
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object p1

    .line 1185
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 1187
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-static {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 1188
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1190
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 1191
    invoke-virtual {p4}, Landroidx/recyclerview/widget/y;->c()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 1194
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object p1

    .line 1195
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/y;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1196
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_2

    const/4 p4, 0x1

    :cond_2
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 1198
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-static {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 1199
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1200
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 1201
    invoke-virtual {p4}, Landroidx/recyclerview/widget/y;->b()I

    move-result p4

    add-int/2addr p1, p4

    .line 1203
    :goto_1
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_3

    .line 1205
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1207
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 954
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(II)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$k;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 1369
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$k;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-le p2, p3, :cond_3

    .line 1373
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$k;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 5

    .line 1478
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 1481
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 1482
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 28434
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    if-ltz p2, :cond_7

    .line 28442
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->d()I

    move-result v1

    sub-int/2addr v1, p2

    .line 28443
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 28445
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 28446
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 28447
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 28449
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;II)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_7

    .line 28455
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 28456
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 28457
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 28459
    :cond_6
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;II)V

    :cond_7
    return-void

    .line 1484
    :cond_8
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-ltz p2, :cond_f

    .line 29398
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 29399
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_b

    .line 29401
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 29402
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 29403
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 29405
    :cond_a
    :goto_5
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;II)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_f

    .line 29411
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 29412
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 29413
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 29415
    :cond_e
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;II)V

    :cond_f
    :goto_8
    return-void
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Z)I
    .locals 1

    .line 933
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->b()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 937
    invoke-direct {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 944
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/y;->b()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 946
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/y;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 968
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(II)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 389
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 392
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    .line 393
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    return-void
.end method

.method private c(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 5

    .line 1322
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1325
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 1326
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1328
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1329
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$o;)V

    .line 1330
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1331
    invoke-direct {p0, p2, v4, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-le v3, v2, :cond_3

    mul-int p1, v0, v2

    .line 1339
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/y;->a(I)V

    .line 1343
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method private c(Z)Landroid/view/View;
    .locals 3

    .line 1713
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1714
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1717
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 6

    .line 1775
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)Landroid/view/View;
    .locals 3

    .line 1731
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1732
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1735
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 7

    .line 1779
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 2

    .line 14330
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 439
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->e()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 7

    .line 1109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1112
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1113
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1114
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1115
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v4, p0

    .line 1113
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/an;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method private i(II)V
    .locals 3

    .line 958
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->c()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 959
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 961
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 962
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 963
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 964
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 6

    .line 1120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1123
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1124
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1125
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1126
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1124
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/an;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private j(II)V
    .locals 2

    .line 972
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->b()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 973
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 974
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 976
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 977
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 978
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private k(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 6

    .line 1131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1134
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1135
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1136
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1137
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1135
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/an;->b(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private k(II)Landroid/view/View;
    .locals 3

    .line 1946
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1949
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1953
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 1954
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 1965
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 1966
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 1968
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private w()V
    .locals 2

    .line 356
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 357
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Z

    .line 359
    :goto_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    return-void
.end method

.method private x()Z
    .locals 1

    .line 1211
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 1212
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()Landroid/view/View;
    .locals 1

    .line 1691
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private z()Landroid/view/View;
    .locals 1

    .line 1701
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 2

    .line 1060
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1063
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p1

    return p1
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 1

    .line 1924
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1938
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 1939
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 1941
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 3

    .line 1975
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()V

    .line 1976
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1980
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 1984
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1985
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    const v1, 0x3eaaaaab

    .line 1986
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 1987
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$o;)V

    .line 1988
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1989
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-boolean v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 1990
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v1, 0x1

    invoke-direct {p0, p3, p2, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 34824
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz p3, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 34825
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 35816
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 35817
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    .line 2006
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2008
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object p1

    .line 2010
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;III)Landroid/view/View;
    .locals 5

    .line 1785
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1788
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->b()I

    move-result p1

    .line 1789
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/y;->c()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 1792
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1793
    invoke-static {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 1795
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34403
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 1799
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 1800
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "invalid orientation:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 340
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    if-nez v0, :cond_3

    .line 342
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 343
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/y;

    .line 344
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 345
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    :cond_3
    return-void
.end method

.method public final a(IILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;)V
    .locals 1

    .line 1308
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1309
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 1314
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1316
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1317
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$o;)V

    .line 1318
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$a;)V
    .locals 5

    .line 1228
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 1231
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 1233
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()V

    .line 1234
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 1235
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    .line 1246
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1248
    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 273
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 275
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 237
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 238
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_2

    .line 12857
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 12858
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    .line 239
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 12897
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 12898
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v3

    .line 240
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 7

    .line 1557
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$k;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1564
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 1567
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1568
    iget-object v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    .line 1569
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v1, v4, :cond_2

    .line 1571
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    goto :goto_2

    .line 1573
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1576
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-ne v1, v4, :cond_5

    .line 1578
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;)V

    goto :goto_2

    .line 1580
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    .line 1583
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroid/view/View;)V

    .line 1584
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 1586
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne v1, p2, :cond_8

    .line 1587
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30718
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 1588
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1589
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_3

    .line 1591
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 1592
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    .line 1594
    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_7

    .line 1595
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1596
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v4

    goto :goto_4

    .line 1598
    :cond_7
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1599
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v4

    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_4

    .line 1602
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result v1

    .line 1603
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 1605
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v3, :cond_9

    .line 1606
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1607
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v4

    move v5, v2

    move v2, p3

    move p3, v1

    move v1, v3

    move v3, v5

    goto :goto_4

    .line 1609
    :cond_9
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1610
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v4

    move v5, v1

    move v1, p3

    move p3, v5

    move v6, v3

    move v3, v2

    move v2, v6

    .line 1615
    :goto_4
    invoke-static {p1, v2, p3, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 31403
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result p3

    if-nez p3, :cond_a

    .line 31414
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$r;->u()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1623
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 1625
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 672
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 p1, 0x0

    .line 673
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 674
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    .line 675
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    .line 676
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;)V
    .locals 1

    .line 1217
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    .line 1218
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1219
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 229
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 231
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$k;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .locals 0

    .line 448
    new-instance p2, Landroidx/recyclerview/widget/v;

    .line 449
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    .line 14547
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    .line 451
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1349
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1350
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 305
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 308
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 309
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    return-void
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 1

    .line 1072
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1075
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 1080
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 401
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 405
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 408
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 414
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 194
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 1085
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .line 456
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 460
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 461
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 462
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 464
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 483
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    if-eq v3, v4, :cond_1

    .line 484
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v3

    if-nez v3, :cond_1

    .line 485
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void

    .line 489
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 490
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    .line 493
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 494
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 496
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()V

    .line 498
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    move-result-object v3

    .line 499
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    if-ne v6, v4, :cond_5

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_21

    .line 506
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 507
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->c()I

    move-result v9

    if-ge v6, v9, :cond_4

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 508
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 509
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->b()I

    move-result v9

    if-gt v6, v9, :cond_21

    .line 521
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-static {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v6, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    goto/16 :goto_10

    .line 501
    :cond_5
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 502
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v6, v9

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 504
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 15245
    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez v6, :cond_15

    .line 14822
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    if-ne v6, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v6, :cond_14

    .line 14826
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v9

    if-lt v6, v9, :cond_7

    goto/16 :goto_5

    .line 14837
    :cond_7
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 14838
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 14841
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 14842
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_8

    .line 14843
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/y;->c()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_4

    .line 14846
    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/y;->b()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_4

    .line 14852
    :cond_9
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    if-ne v6, v7, :cond_12

    .line 14853
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 14855
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v9

    .line 14856
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/y;->e()I

    move-result v10

    if-le v9, v10, :cond_a

    .line 14858
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    goto/16 :goto_4

    .line 14861
    :cond_a
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 14862
    invoke-virtual {v10}, Landroidx/recyclerview/widget/y;->b()I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_b

    .line 14864
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/y;->b()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 14865
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_4

    .line 14868
    :cond_b
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->c()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 14869
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_c

    .line 14871
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/y;->c()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 14872
    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto :goto_4

    .line 14875
    :cond_c
    iget-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 14876
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 14877
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->a()I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_1

    :cond_d
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 14878
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v6

    :goto_1
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 14880
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v6

    if-lez v6, :cond_11

    .line 14882
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v6

    .line 14883
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    if-ge v9, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_2

    :cond_f
    const/4 v6, 0x0

    :goto_2
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-ne v6, v9, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 14886
    :cond_11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    goto :goto_4

    .line 14891
    :cond_12
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 14893
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v6, :cond_13

    .line 14894
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/y;->c()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 14897
    :cond_13
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/y;->b()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    add-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_4
    const/4 v6, 0x1

    goto :goto_7

    .line 14827
    :cond_14
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    .line 14828
    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    :cond_15
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_20

    .line 15781
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v6

    if-eqz v6, :cond_1e

    .line 15784
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 16411
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17403
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v10

    if-nez v10, :cond_16

    .line 17432
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$r;->d()I

    move-result v10

    if-ltz v10, :cond_16

    .line 18432
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$r;->d()I

    move-result v9

    .line 16413
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v10

    if-ge v9, v10, :cond_16

    const/4 v9, 0x1

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_18

    .line 15786
    invoke-static {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    :cond_17
    :goto_9
    const/4 v6, 0x1

    goto/16 :goto_e

    .line 15789
    :cond_18
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    if-ne v6, v9, :cond_1e

    .line 15792
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_19

    .line 18753
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-nez v6, :cond_1a

    .line 18754
    invoke-direct/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v6

    goto :goto_a

    .line 18770
    :cond_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v6, :cond_1a

    invoke-direct/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v6

    goto :goto_a

    .line 18771
    :cond_1a
    invoke-direct/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v6

    :goto_a
    if-eqz v6, :cond_1e

    .line 15796
    invoke-static {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 19245
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez v9, :cond_17

    .line 15799
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 15801
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 15802
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 15803
    invoke-virtual {v10}, Landroidx/recyclerview/widget/y;->c()I

    move-result v10

    if-ge v9, v10, :cond_1c

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 15804
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 15805
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->b()I

    move-result v9

    if-ge v6, v9, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_17

    .line 15807
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1d

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 15808
    invoke-virtual {v6}, Landroidx/recyclerview/widget/y;->c()I

    move-result v6

    goto :goto_d

    :cond_1d
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 15809
    invoke-virtual {v6}, Landroidx/recyclerview/widget/y;->b()I

    move-result v6

    :goto_d
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_9

    :cond_1e
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_20

    .line 14769
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    .line 14770
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    if-eqz v6, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v6

    sub-int/2addr v6, v8

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    :goto_f
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 505
    :cond_20
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 531
    :cond_21
    :goto_10
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result v3

    .line 534
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    if-ltz v6, :cond_22

    move v6, v3

    const/4 v3, 0x0

    goto :goto_11

    :cond_22
    const/4 v6, 0x0

    .line 541
    :goto_11
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->b()I

    move-result v9

    add-int/2addr v3, v9

    .line 542
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->f()I

    move-result v9

    add-int/2addr v6, v9

    .line 20245
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-eqz v9, :cond_25

    .line 543
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    if-eq v9, v4, :cond_25

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    if-eq v10, v7, :cond_25

    .line 548
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 552
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v9, :cond_23

    .line 553
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->c()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 554
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v9, v7

    .line 555
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    goto :goto_12

    .line 557
    :cond_23
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v7

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 558
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->b()I

    move-result v9

    sub-int/2addr v7, v9

    .line 559
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    :goto_12
    sub-int/2addr v9, v7

    if-lez v9, :cond_24

    add-int/2addr v3, v9

    goto :goto_13

    :cond_24
    sub-int/2addr v6, v9

    .line 571
    :cond_25
    :goto_13
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_28

    .line 572
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v7, :cond_27

    :cond_26
    const/4 v7, 0x1

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v7, -0x1

    goto :goto_15

    .line 575
    :cond_28
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eqz v7, :cond_26

    goto :goto_14

    .line 579
    :goto_15
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v1, v2, v9, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 580
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 581
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x()Z

    move-result v9

    iput-boolean v9, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 582
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 21245
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    .line 582
    iput-boolean v9, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:Z

    .line 583
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_2a

    .line 585
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 586
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 587
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    .line 588
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 589
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 590
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v9, :cond_29

    .line 591
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v6, v9

    .line 594
    :cond_29
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 595
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v6, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 596
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v9, v10

    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 597
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    .line 598
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 600
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v9, :cond_2c

    .line 602
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 603
    invoke-direct {v0, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(II)V

    .line 604
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 605
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    .line 606
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    goto :goto_16

    .line 610
    :cond_2a
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 611
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v6, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 612
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    .line 613
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 614
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 615
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v9, :cond_2b

    .line 616
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v3, v9

    .line 619
    :cond_2b
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 620
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 621
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v10, v10, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v9, v10

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 622
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    .line 623
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 625
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v9, :cond_2c

    .line 626
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 628
    invoke-direct {v0, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(II)V

    .line 629
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 630
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    .line 631
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 638
    :cond_2c
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v7

    if-lez v7, :cond_2e

    .line 642
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v7, v9

    if-eqz v7, :cond_2d

    .line 643
    invoke-direct {v0, v6, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v6, v7

    .line 646
    invoke-direct {v0, v3, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result v7

    goto :goto_17

    .line 650
    :cond_2d
    invoke-direct {v0, v3, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v6, v7

    .line 653
    invoke-direct {v0, v6, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result v7

    :goto_17
    add-int/2addr v3, v7

    add-int/2addr v6, v7

    .line 22256
    :cond_2e
    iget-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    if-eqz v7, :cond_37

    .line 21702
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v7

    if-eqz v7, :cond_37

    .line 23245
    iget-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez v7, :cond_37

    .line 21703
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()Z

    move-result v7

    if-nez v7, :cond_2f

    goto/16 :goto_1c

    .line 23692
    :cond_2f
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$k;->d:Ljava/util/List;

    .line 21709
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 21710
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    if-ge v11, v9, :cond_34

    .line 21712
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 21713
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v15

    if-nez v15, :cond_33

    .line 21716
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$r;->d()I

    move-result v15

    if-ge v15, v10, :cond_30

    const/4 v15, 0x1

    goto :goto_19

    :cond_30
    const/4 v15, 0x0

    .line 21717
    :goto_19
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-eq v15, v8, :cond_31

    const/4 v8, -0x1

    goto :goto_1a

    :cond_31
    const/4 v8, 0x1

    :goto_1a
    if-ne v8, v4, :cond_32

    .line 21720
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v8

    add-int/2addr v12, v8

    goto :goto_1b

    .line 21722
    :cond_32
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v8

    add-int/2addr v13, v8

    :cond_33
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_18

    .line 21730
    :cond_34
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v4, 0x0

    if-lez v12, :cond_35

    .line 21732
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v7

    .line 21733
    invoke-static {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v7

    invoke-direct {v0, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(II)V

    .line 21734
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 21735
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 21736
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 24259
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 21737
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    :cond_35
    if-lez v13, :cond_36

    .line 21741
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v3

    .line 21742
    invoke-static {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v3

    invoke-direct {v0, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(II)V

    .line 21743
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 21744
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 21745
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 25259
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 21746
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$k;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    .line 21748
    :cond_36
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 26245
    :cond_37
    :goto_1c
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez v1, :cond_38

    .line 660
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 27064
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->e()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/y;->b:I

    goto :goto_1d

    .line 662
    :cond_38
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 664
    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2085
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 1090
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 1

    .line 1017
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    .line 1018
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:I

    .line 1019
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 28340
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 1022
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final e(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1667
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    .line 1673
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    .line 1664
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    .line 1670
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    .line 1656
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_9

    return v1

    .line 1658
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 1648
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_c

    return v0

    .line 1650
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 1095
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 4

    .line 246
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 247
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    .line 249
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 250
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v1

    if-lez v1, :cond_2

    .line 251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 252
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    .line 253
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    .line 255
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v1

    .line 256
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->c()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 257
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 258
    invoke-static {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 260
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    .line 261
    invoke-static {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 262
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Landroidx/recyclerview/widget/y;

    .line 263
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 13340
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    :goto_0
    return-object v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 1100
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 289
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$o;)I
    .locals 0

    .line 1105
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$o;)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    .line 297
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Z
    .locals 2

    .line 27224
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 1

    .line 987
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 27998
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    .line 988
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method final j()Z
    .locals 6

    .line 31702
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 32685
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A:I

    if-eq v0, v1, :cond_2

    .line 33408
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 33410
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 33411
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 33412
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method
