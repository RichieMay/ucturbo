.class public final Landroidx/recyclerview/widget/RecyclerView$k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Landroidx/recyclerview/widget/RecyclerView$j;

.field h:Landroidx/recyclerview/widget/RecyclerView$p;

.field final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 5637
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5638
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5639
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    .line 5641
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    .line 5643
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    .line 5644
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 5646
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->e:I

    .line 5647
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->f:I

    return-void
.end method

.method private a(IZ)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 8

    .line 6375
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6379
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6380
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->h()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 6381
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->k()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 6382
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_8

    .line 6388
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c;

    .line 26206
    iget-object v3, v2, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 26208
    iget-object v5, v2, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 26209
    iget-object v6, v2, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    invoke-interface {v6, v5}, Landroidx/recyclerview/widget/c$b;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v6

    .line 26210
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$r;->d()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 26211
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$r;->k()Z

    move-result v7

    if-nez v7, :cond_3

    .line 26212
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_8

    .line 6392
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p1

    .line 6393
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c;

    .line 26350
    iget-object v0, p2, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/c$b;->a(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 26354
    iget-object v1, p2, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26357
    iget-object v1, p2, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c$a;->b(I)V

    .line 26358
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/c;->b(Landroid/view/View;)Z

    .line 6394
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c;

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 6399
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 6400
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$k;->c(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 6401
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)V

    return-object p1

    .line 6396
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6397
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26355
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26352
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "view is not a child, cannot hide "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6408
    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_b

    .line 6410
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6413
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->k()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->d()I

    move-result v4

    if-ne v4, p1, :cond_a

    if-nez p2, :cond_9

    .line 6415
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    return-object v3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    return-object v0
.end method

.method private a(JIZ)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 6

    .line 6429
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6431
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 26965
    iget-wide v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->e:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    .line 6432
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$r;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 26972
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 6434
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)V

    .line 6435
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6444
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 27245
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 6445
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 6454
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6455
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6456
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$k;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6462
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 6464
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 27965
    iget-wide v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->e:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    .line 27972
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 6468
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 6472
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->d(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 6061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 6062
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6063
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6064
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 6071
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 6072
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6073
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 6075
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 6076
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6077
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$r;IIJ)Z
    .locals 9

    .line 5744
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 15972
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 5746
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, p4, v4

    if-eqz v6, :cond_2

    .line 5747
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$k;->g:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 16518
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->b(I)Landroidx/recyclerview/widget/RecyclerView$j$a;

    move-result-object v0

    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$j$a;->d:J

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-long/2addr v4, v1

    cmp-long v6, v4, p4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-nez p4, :cond_2

    return v0

    .line 5752
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 16815
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    .line 16891
    iget-boolean p5, p4, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz p5, :cond_3

    .line 16817
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->b(I)J

    move-result-wide v4

    iput-wide v4, p1, Landroidx/recyclerview/widget/RecyclerView$r;->e:J

    :cond_3
    const/16 p5, 0x207

    .line 16819
    invoke-virtual {p1, v3, p5}, Landroidx/recyclerview/widget/RecyclerView$r;->a(II)V

    const-string p5, "RV OnBindView"

    .line 16822
    invoke-static {p5}, Landroidx/core/c/c;->a(Ljava/lang/String;)V

    .line 16823
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->q()Ljava/util/List;

    .line 17781
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$r;I)V

    .line 16824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->p()V

    .line 16825
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 16826
    instance-of p4, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p4, :cond_4

    .line 16827
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    .line 16829
    :cond_4
    invoke-static {}, Landroidx/core/c/c;->a()V

    .line 5753
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 5754
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->g:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 17972
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    sub-long/2addr p4, v1

    .line 18507
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->b(I)Landroidx/recyclerview/widget/RecyclerView$j$a;

    move-result-object p2

    .line 18508
    iget-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$j$a;->d:J

    invoke-static {v0, v1, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$j;->a(JJ)J

    move-result-wide p4

    iput-wide p4, p2, Landroidx/recyclerview/widget/RecyclerView$j$a;->d:J

    .line 19039
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19040
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 19041
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_5

    .line 19043
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 19046
    :cond_5
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_6

    const/16 p4, 0x4000

    .line 19047
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)V

    .line 19048
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/am;

    .line 19086
    iget-object p4, p4, Landroidx/recyclerview/widget/am;->d:Landroidx/core/view/a;

    .line 19048
    invoke-static {p2, p4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/a;)V

    .line 5756
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 19245
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-eqz p2, :cond_7

    .line 5757
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    :cond_7
    return v3
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$r;)Z
    .locals 7

    .line 5706
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5711
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13245
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    return p1

    .line 5713
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    if-ltz v0, :cond_4

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5717
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 14245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5719
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(I)I

    move-result v0

    .line 14972
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-eq v0, v2, :cond_1

    return v1

    .line 5724
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 15891
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 15965
    iget-wide v3, p1, Landroidx/recyclerview/widget/RecyclerView$r;->e:J

    .line 5725
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->b(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    .line 5714
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5715
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 6055
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6056
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private e(I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 9

    .line 6339
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 6344
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6345
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$r;->h()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$r;->d()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 6346
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6351
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 24891
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v3, :cond_4

    .line 6352
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 25468
    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/a;->a(II)I

    move-result p1

    if-lez p1, :cond_4

    .line 6353
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 6354
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->b(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 6356
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6357
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 25965
    iget-wide v7, p1, Landroidx/recyclerview/widget/RecyclerView$r;->e:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 6358
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 6484
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 6485
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 6487
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_1

    .line 6488
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/av;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/av;->e(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 6116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6118
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6120
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6121
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_1

    .line 6122
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/r$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r$a;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 5828
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5832
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 20245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez v0, :cond_0

    return p1

    .line 5835
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result p1

    return p1

    .line 5829
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 5830
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IZJ)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v3, p1

    if-ltz v3, :cond_16

    .line 5882
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 5890
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 21245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 5891
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$k;->e(I)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 5896
    invoke-direct {v6, v3, v8}, Landroidx/recyclerview/widget/RecyclerView$k;->a(IZ)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5898
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->c(Landroidx/recyclerview/widget/RecyclerView$r;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x4

    .line 5903
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)V

    .line 5904
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5905
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5906
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->g()V

    goto :goto_1

    .line 5907
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5908
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->i()V

    .line 5910
    :cond_3
    :goto_1
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_2
    if-nez v0, :cond_e

    .line 5919
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result v4

    if-ltz v4, :cond_d

    .line 5920
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 5926
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$a;->a(I)I

    move-result v5

    .line 5928
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 21891
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v9, :cond_6

    .line 5929
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$a;->b(I)J

    move-result-wide v9

    invoke-direct {v6, v9, v10, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$k;->a(JIZ)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5933
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    const/4 v2, 0x1

    :cond_6
    if-nez v0, :cond_9

    .line 5937
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$k;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v4, :cond_9

    .line 5941
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 5943
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5948
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 5949
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5951
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5945
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5947
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 5960
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$k;->c()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->a(I)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5962
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->r()V

    .line 5963
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->a:Z

    if-eqz v4, :cond_a

    .line 5964
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->d(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_a
    if-nez v0, :cond_e

    .line 5969
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v15

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, p3, v9

    if-eqz v0, :cond_b

    .line 5970
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$k;->g:Landroidx/recyclerview/widget/RecyclerView$j;

    move v10, v5

    move-wide v11, v15

    move-wide/from16 v13, p3

    .line 5971
    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/RecyclerView$j;->a(IJJ)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v1

    .line 5975
    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    .line 5976
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v1, :cond_c

    .line 5978
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 5980
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/lang/ref/WeakReference;

    .line 5984
    :cond_c
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    .line 5985
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$k;->g:Landroidx/recyclerview/widget/RecyclerView$j;

    sub-long/2addr v9, v15

    invoke-virtual {v1, v5, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$j;->a(IJ)V

    goto :goto_4

    .line 5921
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 5923
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    move-object v9, v0

    move v10, v2

    if-eqz v10, :cond_f

    .line 5995
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 22245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-nez v0, :cond_f

    const/16 v0, 0x2000

    .line 5996
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5997
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(II)V

    .line 5998
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->j:Z

    if-eqz v0, :cond_f

    .line 6000
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e(Landroidx/recyclerview/widget/RecyclerView$r;)I

    .line 6003
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$r;->q()Ljava/util/List;

    .line 6002
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d(Landroidx/recyclerview/widget/RecyclerView$r;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    move-result-object v0

    .line 6004
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)V

    .line 6009
    :cond_f
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 23245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Z

    if-eqz v0, :cond_10

    .line 6009
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$r;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6011
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    goto :goto_5

    .line 6012
    :cond_10
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$r;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$r;->l()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$r;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 6018
    :cond_12
    :goto_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 6019
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroidx/recyclerview/widget/RecyclerView$r;IIJ)Z

    move-result v0

    .line 6022
    :goto_7
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_13

    .line 6025
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6026
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6027
    :cond_13
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 6028
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6029
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6031
    :cond_14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6033
    :goto_8
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v10, :cond_15

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    .line 6034
    :goto_9
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->f:Z

    return-object v9

    .line 5883
    :cond_16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 5884
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5885
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    .line 5660
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5661
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->g()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 6094
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    .line 6095
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6096
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6098
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6099
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->g()V

    goto :goto_0

    .line 6100
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->i()V

    .line 6103
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 6

    .line 6155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 6162
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->o()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6175
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->t()Z

    move-result v0

    .line 6185
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6186
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$k;->f:I

    if-lez v3, :cond_4

    const/16 v3, 0x20e

    .line 6187
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6192
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6193
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$k;->f:I

    if-lt v3, v4, :cond_1

    if-lez v3, :cond_1

    .line 6194
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$k;->d(I)V

    add-int/lit8 v3, v3, -0x1

    .line 6199
    :cond_1
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v4, :cond_3

    if-lez v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/r$a;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    .line 6201
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/r$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 6205
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$r;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    .line 6206
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/r$a;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/r$a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v2

    .line 6213
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 6217
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v3

    :cond_6
    const/4 v2, 0x0

    .line 6235
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/av;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/av;->e(Landroidx/recyclerview/widget/RecyclerView$r;)V

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 6237
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->q:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    return-void

    .line 6169
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6171
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6163
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6156
    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 6159
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$r;Z)V
    .locals 3

    .line 6250
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/16 v0, 0x4000

    .line 6251
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6252
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(II)V

    .line 6253
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6256
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->e(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 6258
    :cond_1
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 6259
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->c()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 5854
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final b()V
    .locals 3

    .line 5675
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5676
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->f:I

    .line 5679
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 5680
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->f:I

    if-le v1, v2, :cond_1

    .line 5681
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .line 6268
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p1

    const/4 v0, 0x0

    .line 6269
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->m:Landroidx/recyclerview/widget/RecyclerView$k;

    const/4 v0, 0x0

    .line 6270
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->n:Z

    .line 6271
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->i()V

    .line 6272
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method final b(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 6311
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->n:Z

    if-eqz v0, :cond_0

    .line 6312
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6314
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 6316
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->m:Landroidx/recyclerview/widget/RecyclerView$k;

    const/4 v0, 0x0

    .line 6317
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->n:Z

    .line 6318
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->i()V

    return-void
.end method

.method final c(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 5858
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$k;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    return-object p1
.end method

.method final c()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 6585
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->g:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_0

    .line 6586
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->g:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6588
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->g:Landroidx/recyclerview/widget/RecyclerView$j;

    return-object v0
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .line 6285
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p1

    const/16 v0, 0xc

    .line 6286
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6287
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$r;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6296
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6299
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$k;Z)V

    .line 6300
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6288
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 23891
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6289
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6291
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 6293
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$k;Z)V

    .line 6294
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()V
    .locals 4

    .line 6611
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6613
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 6615
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)V

    const/4 v3, 0x0

    .line 6616
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6620
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 28891
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-nez v0, :cond_3

    .line 6622
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->g()V

    :cond_3
    return-void
.end method

.method final d(I)V
    .locals 2

    .line 6141
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x1

    .line 6145
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    .line 6146
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final e()V
    .locals 4

    .line 6627
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6629
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6630
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6632
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6634
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6636
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6637
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6639
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method final f()V
    .locals 4

    .line 6645
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6647
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6648
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6650
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
