.class public final Lcom/ucturbo/feature/filepicker/d/j;
.super Lcom/ucturbo/feature/filepicker/a;
.source "ProGuard"


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/ucturbo/feature/filepicker/d/c;

.field private e:Lcom/ucturbo/feature/filepicker/d/f;

.field private f:Landroidx/recyclerview/widget/GridLayoutManager;

.field private g:Lcom/ucturbo/feature/filepicker/d/b;

.field private h:Lcom/ucturbo/feature/filepicker/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;Lcom/ucturbo/feature/filepicker/d/b;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/filepicker/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)V

    .line 30
    new-instance p2, Lcom/ucturbo/feature/filepicker/d/k;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/filepicker/d/k;-><init>(Lcom/ucturbo/feature/filepicker/d/j;)V

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/d/j;->h:Lcom/ucturbo/feature/filepicker/w;

    .line 51
    iput-object p3, p0, Lcom/ucturbo/feature/filepicker/d/j;->g:Lcom/ucturbo/feature/filepicker/d/b;

    .line 52
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/d/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/ucturbo/feature/filepicker/d/j;->g:Lcom/ucturbo/feature/filepicker/d/b;

    invoke-virtual {p3}, Lcom/ucturbo/feature/filepicker/d/b;->a()I

    move-result p3

    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/d/j;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/d/j;->setToolBarEnabled(Z)V

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .line 115
    invoke-static {p0, p1}, Lcom/ucturbo/feature/filepicker/l;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MM\u6708dd\u65e5"

    .line 116
    invoke-static {v0}, Lcom/uc/common/util/f/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 118
    invoke-static {v0}, Lcom/uc/common/util/f/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/d/e;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 81
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-nez v2, :cond_1

    .line 85
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/filepicker/c/a;

    .line 8062
    iget-wide v3, v3, Lcom/ucturbo/feature/filepicker/c/a;->g:J

    .line 85
    invoke-static {v3, v4}, Lcom/ucturbo/feature/filepicker/d/j;->a(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 87
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/filepicker/c/a;

    .line 9062
    iget-wide v3, v3, Lcom/ucturbo/feature/filepicker/c/a;->g:J

    .line 87
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/filepicker/c/a;

    .line 10062
    iget-wide v5, v5, Lcom/ucturbo/feature/filepicker/c/a;->g:J

    .line 87
    invoke-static {v3, v4, v5, v6}, Lcom/ucturbo/feature/filepicker/l;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/filepicker/c/a;

    .line 11062
    iget-wide v3, v1, Lcom/ucturbo/feature/filepicker/c/a;->g:J

    .line 91
    invoke-static {v3, v4}, Lcom/ucturbo/feature/filepicker/d/j;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v4, Lcom/ucturbo/feature/filepicker/d/e;

    invoke-static {v1}, Lcom/ucturbo/feature/filepicker/d/j;->b(Ljava/util/List;)Z

    move-result v5

    invoke-direct {v4, v2, v3, v1, v5}, Lcom/ucturbo/feature/filepicker/d/e;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v0
.end method

.method private static b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;)Z"
        }
    .end annotation

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/filepicker/c/a;

    .line 11086
    iget-boolean v0, v0, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 2

    .line 60
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/d/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/j;->d:Lcom/ucturbo/feature/filepicker/d/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/j;->e:Lcom/ucturbo/feature/filepicker/d/f;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12064
    :cond_0
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/d/c;->c:Ljava/util/List;

    .line 128
    invoke-static {v0}, Lcom/ucturbo/feature/filepicker/d/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/filepicker/d/f;->a(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/j;->e:Lcom/ucturbo/feature/filepicker/d/f;

    .line 12070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 130
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/j;->h:Lcom/ucturbo/feature/filepicker/w;

    invoke-interface {v0}, Lcom/ucturbo/feature/filepicker/w;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d/j;->b:Ljava/util/List;

    .line 67
    new-instance v0, Lcom/ucturbo/feature/filepicker/d/c;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/j;->g:Lcom/ucturbo/feature/filepicker/d/b;

    invoke-direct {v0, p1, v1}, Lcom/ucturbo/feature/filepicker/d/c;-><init>(Ljava/util/List;Lcom/ucturbo/feature/filepicker/d/b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/d/j;->d:Lcom/ucturbo/feature/filepicker/d/c;

    .line 68
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/j;->h:Lcom/ucturbo/feature/filepicker/w;

    .line 8037
    iput-object v1, v0, Lcom/ucturbo/feature/filepicker/d/c;->d:Lcom/ucturbo/feature/filepicker/w;

    .line 69
    new-instance v0, Lcom/ucturbo/feature/filepicker/d/f;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/j;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/d/j;->d:Lcom/ucturbo/feature/filepicker/d/c;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/filepicker/d/f;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/d/j;->e:Lcom/ucturbo/feature/filepicker/d/f;

    .line 70
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/j;->h:Lcom/ucturbo/feature/filepicker/w;

    .line 8058
    iput-object v1, v0, Lcom/ucturbo/feature/filepicker/d/f;->c:Lcom/ucturbo/feature/filepicker/w;

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/j;->e:Lcom/ucturbo/feature/filepicker/d/f;

    invoke-static {p1}, Lcom/ucturbo/feature/filepicker/d/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/filepicker/d/f;->a(Ljava/util/List;)V

    .line 72
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/j;->e:Lcom/ucturbo/feature/filepicker/d/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method
