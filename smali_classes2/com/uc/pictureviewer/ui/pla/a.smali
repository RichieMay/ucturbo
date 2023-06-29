.class public final Lcom/uc/pictureviewer/ui/pla/a;
.super Lcom/uc/pictureviewer/ui/pla/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/pla/a$b;,
        Lcom/uc/pictureviewer/ui/pla/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/pictureviewer/ui/pla/c$d;

.field private ai:I

.field private aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

.field private ak:Lcom/uc/pictureviewer/ui/pla/a$a;

.field private al:Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;

.field private am:I

.field private an:I

.field private ao:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/a;->ai:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    .line 16
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/a;->ak:Lcom/uc/pictureviewer/ui/pla/a$a;

    .line 17
    new-instance p1, Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;

    invoke-direct {p1}, Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/a;->al:Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/a;->am:I

    .line 20
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/a;->an:I

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->ao:Z

    .line 393
    new-instance v0, Lcom/uc/pictureviewer/ui/pla/b;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/pla/b;-><init>(Lcom/uc/pictureviewer/ui/pla/a;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->a:Lcom/uc/pictureviewer/ui/pla/c$d;

    .line 24
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->ai:I

    new-array v0, v0, [Lcom/uc/pictureviewer/ui/pla/a$a;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    :goto_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->ai:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    new-instance v1, Lcom/uc/pictureviewer/ui/pla/a$a;

    invoke-direct {v1, p0, p1}, Lcom/uc/pictureviewer/ui/pla/a$a;-><init>(Lcom/uc/pictureviewer/ui/pla/a;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/uc/pictureviewer/ui/pla/a$b;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/pla/a$b;-><init>(Lcom/uc/pictureviewer/ui/pla/a;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/a;->ak:Lcom/uc/pictureviewer/ui/pla/a$a;

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/pla/a;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/uc/pictureviewer/ui/pla/a;->ao:Z

    return p0
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/pla/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->ao:Z

    return v0
.end method

.method private h(I)Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(I)I
    .locals 0

    return p1
.end method

.method protected final a()V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 93
    iput v2, v4, Lcom/uc/pictureviewer/ui/pla/a$a;->d:I

    invoke-virtual {v4}, Lcom/uc/pictureviewer/ui/pla/a$a;->b()I

    move-result v5

    iput v5, v4, Lcom/uc/pictureviewer/ui/pla/a$a;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a(IZ)V
    .locals 6

    .line 82
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/ui/pla/h;->a(IZ)V

    .line 84
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/a;->h(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->al:Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    aget-object p2, p2, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/a;->ai:I

    if-ge v0, v2, :cond_1

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    aget-object p2, p2, v0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    aget-object v0, p2, v1

    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v3, p2, v1

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/a$a;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/uc/pictureviewer/ui/pla/a$a;->a()I

    move-result v5

    if-le v4, v5, :cond_2

    move-object v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    aget-object v0, p2, v1

    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, p2, v1

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/a$a;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/uc/pictureviewer/ui/pla/a$a;->b()I

    move-result v5

    if-le v4, v5, :cond_4

    move-object v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object p2, v0

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->al:Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;

    iget p2, p2, Lcom/uc/pictureviewer/ui/pla/a$a;->a:I

    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;->append(II)V

    :cond_6
    return-void
.end method

.method protected final a(Landroid/view/View;III)V
    .locals 2

    .line 69
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/a;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 72
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->al:Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    aget-object p2, v0, p2

    iget p2, p2, Lcom/uc/pictureviewer/ui/pla/a$a;->b:I

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {p1, p2, p4}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected final a(Z)V
    .locals 12

    .line 107
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/a;->o()I

    move-result v0

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/a$a;->b()I

    move-result v0

    .line 110
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 111
    invoke-virtual {v5}, Lcom/uc/pictureviewer/ui/pla/a$a;->b()I

    move-result v6

    sub-int v6, v0, v6

    if-eqz v6, :cond_2

    .line 113
    iget-object v7, v5, Lcom/uc/pictureviewer/ui/pla/a$a;->f:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v7}, Lcom/uc/pictureviewer/ui/pla/a;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    iget-object v9, v5, Lcom/uc/pictureviewer/ui/pla/a$a;->f:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v9, v8}, Lcom/uc/pictureviewer/ui/pla/a;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v5, Lcom/uc/pictureviewer/ui/pla/a$a;->c:I

    if-eq v10, v11, :cond_0

    iget-object v10, v5, Lcom/uc/pictureviewer/ui/pla/a$a;->f:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v10, v9}, Lcom/uc/pictureviewer/ui/pla/a;->d(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    invoke-virtual {v9, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 116
    :cond_3
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->a(Z)V

    return-void
.end method

.method protected final b(I)I
    .locals 2

    .line 168
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/a;->ak:Lcom/uc/pictureviewer/ui/pla/a$a;

    iget p1, p1, Lcom/uc/pictureviewer/ui/pla/a$a;->c:I

    return p1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->al:Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/uc/pictureviewer/ui/pla/a$a;->c:I

    return p1
.end method

.method protected final b()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 100
    iput v2, v4, Lcom/uc/pictureviewer/ui/pla/a$a;->d:I

    iput v2, v4, Lcom/uc/pictureviewer/ui/pla/a$a;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c()I
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    array-length v1, v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 125
    invoke-virtual {v4}, Lcom/uc/pictureviewer/ui/pla/a$a;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected final c(I)I
    .locals 2

    .line 177
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/a;->ak:Lcom/uc/pictureviewer/ui/pla/a$a;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/pla/a$a;->a()I

    move-result p1

    return p1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->al:Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/a;->c()I

    move-result p1

    return p1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/pla/a$a;->a()I

    move-result p1

    return p1
.end method

.method protected final d()I
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    array-length v1, v0

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 136
    invoke-virtual {v4}, Lcom/uc/pictureviewer/ui/pla/a$a;->b()I

    move-result v4

    .line 137
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method protected final d(I)I
    .locals 2

    .line 190
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/a;->ak:Lcom/uc/pictureviewer/ui/pla/a$a;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/pla/a$a;->b()I

    move-result p1

    return p1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->al:Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/a;->d()I

    move-result p1

    return p1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/pla/a$a;->b()I

    move-result p1

    return p1
.end method

.method protected final e()I
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    array-length v1, v0

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 148
    invoke-virtual {v4}, Lcom/uc/pictureviewer/ui/pla/a$a;->a()I

    move-result v4

    if-ge v2, v4, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected final f()I
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    array-length v1, v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 159
    invoke-virtual {v4}, Lcom/uc/pictureviewer/ui/pla/a$a;->b()I

    move-result v4

    if-le v2, v4, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 49
    invoke-super/range {p0 .. p5}, Lcom/uc/pictureviewer/ui/pla/h;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 55
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/ui/pla/h;->onMeasure(II)V

    .line 56
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/a;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/a;->m:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/a;->m:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/uc/pictureviewer/ui/pla/a;->am:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/uc/pictureviewer/ui/pla/a;->an:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/uc/pictureviewer/ui/pla/a;->ai:I

    div-int/2addr p1, p2

    const/4 p2, 0x0

    .line 58
    :goto_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->ai:I

    if-ge p2, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    aget-object v0, v0, p2

    iput p1, v0, Lcom/uc/pictureviewer/ui/pla/a$a;->b:I

    .line 60
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->aj:[Lcom/uc/pictureviewer/ui/pla/a$a;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/a;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/a;->am:I

    add-int/2addr v1, v2

    mul-int v2, p1, p2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/uc/pictureviewer/ui/pla/a$a;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/a;->ak:Lcom/uc/pictureviewer/ui/pla/a$a;

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/a;->m:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Lcom/uc/pictureviewer/ui/pla/a$a;->c:I

    .line 64
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/a;->ak:Lcom/uc/pictureviewer/ui/pla/a$a;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/a;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Lcom/uc/pictureviewer/ui/pla/a$a;->b:I

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 436
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 437
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "items"

    .line 438
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/a;->al:Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;

    const-string v0, "instanceState"

    .line 439
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 441
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 428
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 429
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/pla/h;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/a;->al:Lcom/uc/pictureviewer/ui/pla/ParcelableSparseIntArray;

    const-string v2, "items"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
