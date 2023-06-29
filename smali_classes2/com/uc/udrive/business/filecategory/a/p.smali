.class public final Lcom/uc/udrive/business/filecategory/a/p;
.super Lcom/uc/udrive/business/filecategory/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/filecategory/a/al;


# instance fields
.field protected final e:Lcom/uc/udrive/business/viewmodel/file/a;

.field protected f:Lcom/uc/udrive/framework/ui/h;

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field final h:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/Long;",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Z

.field j:Lcom/uc/udrive/framework/ui/b/a;

.field k:Lcom/uc/udrive/framework/ui/a/h;

.field l:Lcom/uc/udrive/business/filecategory/a/a/n;

.field m:Lcom/uc/udrive/b/e;

.field n:I

.field o:I

.field private final u:Ljava/lang/String;

.field private v:Lcom/uc/udrive/framework/ui/c/f;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/framework/a/b$b;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/filecategory/a/a;-><init>(Landroid/content/Context;Lcom/uc/udrive/framework/a/b$b;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V

    const-string p1, "UDrive.FileCategoryListCommonPage"

    .line 78
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/p;->u:Ljava/lang/String;

    .line 84
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    const/4 p1, -0x1

    .line 847
    iput p1, p0, Lcom/uc/udrive/business/filecategory/a/p;->o:I

    .line 104
    iget-object p1, p2, Lcom/uc/udrive/framework/a/b$b;->c:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p2, Lcom/uc/udrive/framework/a/b$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_0

    :cond_0
    const-wide/16 p3, -0x1

    .line 107
    :goto_0
    const-class p1, Lcom/uc/udrive/business/viewmodel/file/a;

    new-instance p5, Lcom/uc/udrive/business/viewmodel/file/a$a;

    iget p2, p2, Lcom/uc/udrive/framework/a/b$b;->b:I

    invoke-direct {p5, p2, p3, p4}, Lcom/uc/udrive/business/viewmodel/file/a$a;-><init>(IJ)V

    .line 1041
    move-object p2, p0

    check-cast p2, Lcom/uc/udrive/framework/ui/a;

    .line 1042
    new-instance p3, Landroidx/lifecycle/t;

    invoke-virtual {p2}, Lcom/uc/udrive/framework/ui/a;->r()Lcom/uc/udrive/framework/ui/g$a;

    move-result-object p4

    .line 2034
    iget-object v0, p4, Lcom/uc/udrive/framework/ui/g$a;->a:Lcom/uc/udrive/framework/ui/g$b;

    iput-object p5, v0, Lcom/uc/udrive/framework/ui/g$b;->c:Ljava/lang/Object;

    .line 1042
    invoke-direct {p3, p2, p4}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/t$a;)V

    invoke-virtual {p3, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/g;

    .line 107
    check-cast p1, Lcom/uc/udrive/business/viewmodel/file/a;

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/p;->e:Lcom/uc/udrive/business/viewmodel/file/a;

    .line 109
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p1

    const-string p2, "drive.%s.0.0"

    .line 2038
    invoke-static {p2, p1}, Lcom/uc/udrive/business/filecategory/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3028
    new-instance p2, Lcom/uc/base/wa/b;

    invoke-direct {p2}, Lcom/uc/base/wa/b;-><init>()V

    const-string p3, "drive"

    const-string p4, "ev_ct"

    .line 3046
    invoke-virtual {p2, p4, p3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p3

    const-string p4, "ev_id"

    const-string p5, "2001"

    .line 2045
    invoke-virtual {p3, p4, p5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p3

    const-string p4, "spm"

    .line 2046
    invoke-virtual {p3, p4, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p3, "nbusi"

    .line 2048
    invoke-static {p3, p2, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/business/filecategory/a/p;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/uc/udrive/business/filecategory/a/p;->q()V

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/business/filecategory/a/p;Ljava/util/ArrayList;)V
    .locals 4

    .line 50075
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->e:Lcom/uc/udrive/business/viewmodel/file/a;

    .line 50078
    iget v1, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 50079
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    if-eqz p1, :cond_1

    .line 50081
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 50086
    :cond_0
    new-instance v2, Lcom/uc/udrive/business/viewmodel/c/h;

    const-class v3, Lcom/uc/udrive/model/c/l;

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/uc/udrive/business/viewmodel/c/h;-><init>(Lcom/uc/udrive/business/viewmodel/c/a;Ljava/lang/Class;ILjava/util/ArrayList;)V

    .line 50103
    invoke-virtual {v2}, Lcom/uc/udrive/business/viewmodel/c/h;->b()V

    .line 50105
    :cond_1
    :goto_0
    new-instance p1, Lcom/uc/udrive/framework/ui/a/h;

    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/udrive/framework/ui/a/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/p;->k:Lcom/uc/udrive/framework/ui/a/h;

    .line 50106
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_delete:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/a/h;->a(Ljava/lang/CharSequence;)V

    .line 50107
    iget-object p0, p0, Lcom/uc/udrive/business/filecategory/a/p;->k:Lcom/uc/udrive/framework/ui/a/h;

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/a/h;->show()V

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/business/filecategory/a/p;Ljava/util/List;)V
    .locals 2

    const-string v0, "UDrive.FileCategoryListCommonPage"

    const-string v1, "bindViewModel.onChanged"

    .line 50073
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50067
    invoke-direct {p0}, Lcom/uc/udrive/business/filecategory/a/p;->q()V

    .line 50068
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->j:Lcom/uc/udrive/framework/ui/b/a;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/uc/udrive/framework/ui/b/a;->a(Ljava/util/List;I)V

    .line 50069
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/h;->setLoadMoreEnable(Z)V

    const/4 p1, 0x1

    .line 50070
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/p;->f(Z)V

    .line 50071
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p0

    const-string v0, "delete"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/business/filecategory/a/p;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50057
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/p;->w:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50058
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/h;->setLoadMoreEnable(Z)V

    .line 50059
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/filecategory/a/p;->c(Z)V

    return-void

    .line 50061
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/p;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50062
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/h;->setLoadMoreEnable(Z)V

    .line 50063
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/filecategory/a/p;->c(Z)V

    return-void
.end method

.method private a(Lcom/uc/udrive/model/entity/card/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 387
    iput-boolean p2, p0, Lcom/uc/udrive/business/filecategory/a/p;->i:Z

    if-eqz p1, :cond_0

    .line 389
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/filecategory/a/p;->d(Lcom/uc/udrive/model/entity/card/a;)V

    const/4 v0, 0x2

    .line 25213
    iput v0, p1, Lcom/uc/udrive/model/entity/card/a;->c:I

    :cond_0
    if-nez p2, :cond_1

    .line 393
    invoke-direct {p0}, Lcom/uc/udrive/business/filecategory/a/p;->y()V

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/p;->j:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {p1}, Lcom/uc/udrive/framework/ui/b/a;->c()Lcom/uc/udrive/framework/ui/c/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/c/a;->f(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/c/a;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/udrive/framework/ui/c/a;->a(II)V

    .line 397
    invoke-virtual {p0, p2}, Lcom/uc/udrive/business/filecategory/a/p;->a(Z)V

    xor-int/lit8 p1, p2, 0x1

    .line 398
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/filecategory/a/p;->g(Z)V

    return-void
.end method

.method static synthetic b(Lcom/uc/udrive/business/filecategory/a/p;Ljava/util/ArrayList;)V
    .locals 1

    .line 50109
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->e:Lcom/uc/udrive/business/viewmodel/file/a;

    .line 50111
    iget p0, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 50112
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    .line 50114
    invoke-virtual {v0, p0}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object p0

    .line 50115
    invoke-virtual {p0, p1}, Lcom/uc/udrive/d/a/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private c(Lcom/uc/udrive/model/entity/card/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)Z"
        }
    .end annotation

    .line 37447
    iget-boolean v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->i:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 454
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/business/filecategory/a/p;->a(Lcom/uc/udrive/model/entity/card/a;Z)V

    .line 455
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->l_()V

    return v0
.end method

.method private d(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)V"
        }
    .end annotation

    .line 42399
    iget-object v0, p1, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 483
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 484
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setStatCategory(I)V

    .line 485
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    .line 43194
    iget-wide v1, p1, Lcom/uc/udrive/model/entity/card/a;->a:J

    .line 485
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 43399
    iget-object p1, p1, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 485
    invoke-virtual {v0, v1, p1}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-direct {p0}, Lcom/uc/udrive/business/filecategory/a/p;->w()V

    .line 487
    invoke-direct {p0}, Lcom/uc/udrive/business/filecategory/a/p;->x()V

    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/h;->setPullToRefreshEnable(Z)V

    .line 338
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/h;->setLoadMoreEnable(Z)V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->i:Z

    .line 380
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/filecategory/a/p;->a(Z)V

    const/4 v0, 0x1

    .line 381
    invoke-direct {p0, v0}, Lcom/uc/udrive/business/filecategory/a/p;->g(Z)V

    .line 382
    invoke-direct {p0}, Lcom/uc/udrive/business/filecategory/a/p;->y()V

    .line 383
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->k_()V

    return-void
.end method

.method private w()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/filecategory/a/p;->d(Z)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->j:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {v1}, Lcom/uc/udrive/framework/ui/b/a;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/filecategory/a/p;->b(Z)V

    return-void
.end method

.method private y()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->clear()V

    .line 506
    invoke-direct {p0}, Lcom/uc/udrive/business/filecategory/a/p;->w()V

    .line 507
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->j:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b/a;->c()Lcom/uc/udrive/framework/ui/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/c/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 508
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/card/a;

    .line 510
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 44213
    iput v2, v1, Lcom/uc/udrive/model/entity/card/a;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 515
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/filecategory/a/p;->b(Z)V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/card/a;",
            ">;"
        }
    .end annotation

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 850
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 851
    instance-of v2, v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v2, :cond_2

    .line 50050
    iget v2, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 50051
    iget v3, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 853
    invoke-static {v3}, Lcom/uc/udrive/framework/ui/widget/cards/a/a;->a(I)I

    move-result v3

    .line 854
    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {v3, v1}, Lcom/uc/udrive/model/entity/card/d;->a(ILcom/uc/udrive/model/entity/UserFileEntity;)Lcom/uc/udrive/model/entity/card/a;

    move-result-object v3

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1

    .line 855
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->d()I

    move-result v2

    sget v4, Lcom/uc/udrive/UDriveConsDef$b;->b:I

    if-eq v2, v4, :cond_1

    .line 857
    new-instance v2, Lcom/uc/udrive/model/entity/card/e;

    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCtime()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/uc/udrive/model/entity/card/e;-><init>(J)V

    .line 858
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/card/e;->a()I

    move-result v1

    .line 859
    iget v4, p0, Lcom/uc/udrive/business/filecategory/a/p;->o:I

    if-eq v1, v4, :cond_1

    .line 861
    new-instance v4, Lcom/uc/udrive/model/entity/card/a;

    const/16 v5, 0x69

    invoke-direct {v4, v5}, Lcom/uc/udrive/model/entity/card/a;-><init>(I)V

    .line 50052
    iput-object v2, v4, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 863
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    iput v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->o:I

    :cond_1
    const/4 v1, 0x0

    .line 50054
    iput-boolean v1, v3, Lcom/uc/udrive/model/entity/card/a;->k:Z

    .line 871
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 872
    :cond_2
    instance-of v2, v1, Lcom/uc/udrive/model/entity/card/a;

    if-eqz v2, :cond_0

    .line 873
    check-cast v1, Lcom/uc/udrive/model/entity/card/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a(ILcom/uc/udrive/model/entity/card/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)V"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->j:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b/a;->c()Lcom/uc/udrive/framework/ui/c/a;

    move-result-object v0

    .line 25447
    iget-boolean v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 26209
    iget v1, p2, Lcom/uc/udrive/model/entity/card/a;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v1, 0x3

    .line 26213
    iput v1, p2, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 27194
    iget-wide v1, p2, Lcom/uc/udrive/model/entity/card/a;->a:J

    .line 27491
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27492
    invoke-direct {p0}, Lcom/uc/udrive/business/filecategory/a/p;->w()V

    .line 27493
    invoke-direct {p0}, Lcom/uc/udrive/business/filecategory/a/p;->x()V

    .line 433
    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/c/a;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/c/a;->c(I)V

    return-void

    .line 28213
    :cond_1
    iput v3, p2, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 436
    invoke-direct {p0, p2}, Lcom/uc/udrive/business/filecategory/a/p;->d(Lcom/uc/udrive/model/entity/card/a;)V

    .line 437
    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/c/a;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/c/a;->c(I)V

    return-void

    .line 28542
    :cond_2
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->e:Lcom/uc/udrive/business/viewmodel/file/a;

    .line 29181
    iget v1, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 29194
    iget-wide v3, p2, Lcom/uc/udrive/model/entity/card/a;->a:J

    .line 30114
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    .line 30253
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 32054
    iget-object v1, v0, Lcom/uc/udrive/d/a/a;->c:Ljava/util/List;

    .line 31127
    invoke-virtual {v0, v1, v3, v4}, Lcom/uc/udrive/d/a/a;->a(Ljava/util/List;J)I

    move-result v1

    const/16 v3, 0x61

    if-ltz v1, :cond_4

    .line 33054
    iget-object v4, v0, Lcom/uc/udrive/d/a/a;->c:Ljava/util/List;

    .line 30258
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 30259
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 34019
    sget-object v5, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 30260
    sget v6, Lcom/uc/udrive/framework/a/b;->q:I

    .line 30261
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    move-result v4

    .line 34054
    iget-object v0, v0, Lcom/uc/udrive/d/a/a;->c:Ljava/util/List;

    .line 30260
    invoke-virtual {v5, v6, v4, v1, v0}, Lcom/uc/base/b/c;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 35019
    :cond_3
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 30263
    sget v1, Lcom/uc/udrive/framework/a/b;->q:I

    .line 30264
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    move-result v5

    .line 30263
    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/uc/base/b/c;->a(IIILjava/lang/Object;)V

    .line 441
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    .line 35399
    iget-object p2, p2, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 441
    check-cast p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    iget v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->n:I

    const-string v4, "drive.%s.content.0"

    .line 36088
    invoke-static {v4, v0}, Lcom/uc/udrive/business/filecategory/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 36092
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    move-result v4

    const-string v5, "%s"

    invoke-static {v5, v4}, Lcom/uc/udrive/business/filecategory/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 37028
    new-instance v5, Lcom/uc/base/wa/b;

    invoke-direct {v5}, Lcom/uc/base/wa/b;-><init>()V

    const-string v6, "drive"

    const-string v7, "ev_ct"

    .line 37046
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v6

    const-string v7, "ev_id"

    const-string v8, "2101"

    .line 36096
    invoke-virtual {v6, v7, v8}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v6

    const-string v7, "spm"

    .line 36097
    invoke-virtual {v6, v7, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v6, "arg1"

    .line 36098
    invoke-virtual {v0, v6, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 36099
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "item_id"

    invoke-virtual {v0, v6, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 36100
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/udrive/common/UDriveFileHelper;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "item_type"

    invoke-virtual {v0, v6, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 36102
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ILLEGAL_LEVEL_1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "1"

    const-string v7, "0"

    if-eqz v4, :cond_5

    move-object v4, v6

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    const-string v8, "illegal_tag"

    .line 36101
    invoke-virtual {v0, v8, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 36106
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 36108
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v6

    goto :goto_2

    :cond_6
    move-object v3, v7

    :goto_2
    const-string v4, "local_tag"

    invoke-virtual {v5, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    sget-object v4, Lcom/uc/udrive/business/filecategory/a;->a:Ljava/util/HashMap;

    .line 36109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "rank_type"

    invoke-virtual {v3, v4, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 36110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "rank_pos"

    invoke-virtual {v1, v3, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/16 p1, 0x5d

    if-ne v0, p1, :cond_8

    .line 36114
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v6, v7

    :cond_7
    const-string p1, "saved_tag"

    .line 36113
    invoke-virtual {v5, p1, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    :cond_8
    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "nbusi"

    .line 36120
    invoke-static {p2, v5, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method protected final a(IZ)V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->e:Lcom/uc/udrive/business/viewmodel/file/a;

    .line 25181
    iget v1, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    const/4 v2, 0x1

    .line 356
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/uc/udrive/business/viewmodel/file/a;->a(IIZZ)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 403
    invoke-super {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a;->a(Z)V

    .line 404
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->m:Lcom/uc/udrive/b/e;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0, p1}, Lcom/uc/udrive/b/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)Z"
        }
    .end annotation

    .line 461
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/filecategory/a/p;->c(Lcom/uc/udrive/model/entity/card/a;)Z

    move-result v0

    .line 462
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v1

    .line 38399
    iget-object p1, p1, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 462
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    const-string v2, "drive.%s.content.0"

    .line 39155
    invoke-static {v2, v1}, Lcom/uc/udrive/business/filecategory/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 40028
    new-instance v2, Lcom/uc/base/wa/b;

    invoke-direct {v2}, Lcom/uc/base/wa/b;-><init>()V

    const-string v3, "drive"

    const-string v4, "ev_ct"

    .line 40046
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "ev_id"

    const-string v5, "19999"

    .line 39161
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "spm"

    .line 39162
    invoke-virtual {v3, v4, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v3, "arg1"

    const-string v4, "long_press"

    .line 39163
    invoke-virtual {v1, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 39164
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_id"

    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 39166
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ILLEGAL_LEVEL_1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v6, "illegal_tag"

    .line 39165
    invoke-virtual {v1, v6, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 39170
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    move-result v1

    const/16 v3, 0x61

    if-eq v1, v3, :cond_3

    .line 39172
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string v6, "local_tag"

    invoke-virtual {v2, v6, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_3

    .line 39176
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v4, v5

    :cond_2
    const-string p1, "saved_tag"

    .line 39175
    invoke-virtual {v2, p1, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 39182
    invoke-static {v1, v2, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public final b(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)V"
        }
    .end annotation

    .line 468
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/filecategory/a/p;->c(Lcom/uc/udrive/model/entity/card/a;)Z

    .line 469
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    .line 40399
    iget-object p1, p1, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 469
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    const-string v1, "drive.%s.content.0"

    .line 41124
    invoke-static {v1, v0}, Lcom/uc/udrive/business/filecategory/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "drive"

    const-string v3, "ev_ct"

    .line 42046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "ev_id"

    const-string v4, "2101"

    .line 41130
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "spm"

    .line 41131
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v2, "arg1"

    const-string v3, "edit"

    .line 41132
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 41133
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_id"

    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 41135
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ILLEGAL_LEVEL_1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, "illegal_tag"

    .line 41134
    invoke-virtual {v0, v5, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 41139
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    move-result v0

    const/16 v2, 0x61

    if-eq v0, v2, :cond_3

    .line 41141
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v5, "local_tag"

    invoke-virtual {v1, v5, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_3

    .line 41145
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v3, v4

    :cond_2
    const-string p1, "saved_tag"

    .line 41144
    invoke-virtual {v1, p1, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "nbusi"

    .line 41151
    invoke-static {v0, v1, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected final e()V
    .locals 5

    .line 548
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v1}, Landroidx/b/a;->size()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "delete"

    invoke-static {v0, v3, v1, v2}, Lcom/uc/udrive/business/filecategory/a;->b(ILjava/lang/String;J)V

    .line 549
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v1}, Landroidx/b/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 553
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/a/g;

    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    new-instance v4, Lcom/uc/udrive/business/filecategory/a/ah;

    invoke-direct {v4, p0, v0}, Lcom/uc/udrive/business/filecategory/a/ah;-><init>(Lcom/uc/udrive/business/filecategory/a/p;Ljava/util/ArrayList;)V

    .line 565
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v2, v4, v0}, Lcom/uc/udrive/business/filecategory/a/a/g;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/filecategory/a/a/g$a;I)V

    .line 567
    invoke-virtual {v1}, Lcom/uc/udrive/business/filecategory/a/a/g;->show()V

    .line 568
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    invoke-static {v0, v3}, Lcom/uc/udrive/business/filecategory/a;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 474
    invoke-direct {p0, v0, p1}, Lcom/uc/udrive/business/filecategory/a/p;->a(Lcom/uc/udrive/model/entity/card/a;Z)V

    if-eqz p1, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->l_()V

    return-void

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->k_()V

    return-void
.end method

.method protected final f()V
    .locals 4

    .line 520
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->j:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b/a;->c()Lcom/uc/udrive/framework/ui/c/a;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/c/a;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/card/a;

    .line 526
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 45213
    iput v3, v2, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 528
    invoke-direct {p0, v2}, Lcom/uc/udrive/business/filecategory/a/p;->d(Lcom/uc/udrive/model/entity/card/a;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 531
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/c/a;->f(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/c/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/framework/ui/c/a;->a(II)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 20018
    sget-object v0, Lcom/uc/udrive/e$a;->a:Lcom/uc/udrive/e;

    .line 345
    invoke-virtual {v0}, Lcom/uc/udrive/e;->a()Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    move-result-object v0

    .line 20181
    iget v1, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 345
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->getConfig(I)Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;

    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refresh sortConfig orderBy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " desc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->e:Lcom/uc/udrive/business/viewmodel/file/a;

    .line 21181
    iget v2, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 347
    iget v3, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->a:I

    iget-boolean v0, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->b:Z

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/uc/udrive/business/viewmodel/file/a;->a(IIZZ)V

    return-void
.end method

.method protected final g()V
    .locals 3

    .line 536
    invoke-direct {p0}, Lcom/uc/udrive/business/filecategory/a/p;->y()V

    .line 537
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->j:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b/a;->c()Lcom/uc/udrive/framework/ui/c/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 538
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/c/a;->f(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/c/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/framework/ui/c/a;->a(II)V

    return-void
.end method

.method protected final h()V
    .locals 4

    .line 573
    invoke-static {}, Lcom/uc/udrive/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    sget v1, Lcom/uc/udrive/c$g;->udrive_share_unavailable_tip:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 578
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v2}, Landroidx/b/a;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 581
    new-instance v2, Lcom/uc/udrive/model/entity/c;

    invoke-direct {v2}, Lcom/uc/udrive/model/entity/c;-><init>()V

    const/4 v3, 0x0

    .line 582
    iput-object v3, v2, Lcom/uc/udrive/model/entity/c;->a:Ljava/util/List;

    .line 583
    iput v1, v2, Lcom/uc/udrive/model/entity/c;->c:I

    .line 584
    iput-object v0, v2, Lcom/uc/udrive/model/entity/c;->b:Ljava/util/List;

    .line 585
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    invoke-static {v0}, Lcom/uc/udrive/model/stat/UDriveStatDef$COMMON$Source;->a(I)I

    move-result v0

    iput v0, v2, Lcom/uc/udrive/model/entity/c;->d:I

    .line 46019
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 586
    sget v3, Lcom/uc/udrive/framework/a/b;->z:I

    invoke-virtual {v0, v3, v2}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->q:Landroidx/lifecycle/v;

    invoke-interface {v0}, Landroidx/lifecycle/v;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/uc/udrive/d/w;->a(Landroidx/lifecycle/u;I)Lcom/uc/udrive/d/w;

    move-result-object v0

    .line 47019
    iget-object v0, v0, Lcom/uc/udrive/d/w;->a:Landroidx/lifecycle/o;

    .line 589
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/ai;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/filecategory/a/ai;-><init>(Lcom/uc/udrive/business/filecategory/a/p;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 608
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v1}, Landroidx/b/a;->size()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "share"

    invoke-static {v0, v3, v1, v2}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;J)V

    return-void
.end method

.method protected final i()V
    .locals 4

    .line 613
    new-instance v0, Lcom/uc/udrive/business/download/f;

    invoke-direct {v0}, Lcom/uc/udrive/business/download/f;-><init>()V

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v1}, Landroidx/b/a;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "collection"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47055
    iget-object v2, v0, Lcom/uc/udrive/business/download/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47181
    iget v1, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 613
    invoke-static {v1}, Lcom/uc/udrive/model/stat/UDriveStatDef$COMMON$Source;->a(I)I

    move-result v1

    .line 48065
    iput v1, v0, Lcom/uc/udrive/business/download/f;->a:I

    .line 49019
    sget-object v1, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 614
    sget v2, Lcom/uc/udrive/framework/a/b;->w:I

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    .line 615
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v1}, Landroidx/b/a;->size()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "download"

    invoke-static {v0, v3, v1, v2}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;J)V

    const/4 v0, 0x0

    .line 616
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/filecategory/a/p;->e(Z)V

    return-void
.end method

.method protected final j()V
    .locals 8

    .line 626
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    const-string v1, "rename"

    invoke-static {v0, v1}, Lcom/uc/udrive/business/filecategory/a;->b(ILjava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    .line 49621
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-nez v0, :cond_1

    return-void

    .line 636
    :cond_1
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ILLEGAL_LEVEL_1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 637
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    sget v1, Lcom/uc/udrive/c$g;->udrive_illegal_file_rename_tip:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 643
    :cond_2
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 644
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-lez v4, :cond_3

    .line 646
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 647
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v5, ""

    .line 653
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v2, v2, 0xc8

    .line 654
    new-instance v4, Lcom/uc/udrive/business/filecategory/a/a/n;

    iget-object v6, p0, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    new-instance v7, Lcom/uc/udrive/business/filecategory/a/r;

    invoke-direct {v7, p0, v5, v0}, Lcom/uc/udrive/business/filecategory/a/r;-><init>(Lcom/uc/udrive/business/filecategory/a/p;Ljava/lang/String;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    invoke-direct {v4, v6, v7, v3, v2}, Lcom/uc/udrive/business/filecategory/a/a/n;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/filecategory/a/a/n$b;Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/uc/udrive/business/filecategory/a/p;->l:Lcom/uc/udrive/business/filecategory/a/a/n;

    .line 689
    invoke-virtual {v4}, Lcom/uc/udrive/business/filecategory/a/a/n;->show()V

    .line 690
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    invoke-static {v0, v1}, Lcom/uc/udrive/business/filecategory/a;->c(ILjava/lang/String;)V

    return-void
.end method

.method protected final k()V
    .locals 4

    .line 695
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v1}, Landroidx/b/a;->size()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "private_space"

    invoke-static {v0, v3, v1, v2}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;J)V

    .line 696
    new-instance v0, Lcom/uc/udrive/business/privacy/c;

    invoke-direct {v0}, Lcom/uc/udrive/business/privacy/c;-><init>()V

    .line 697
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v1}, Landroidx/b/a;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50045
    iget-object v2, v0, Lcom/uc/udrive/business/privacy/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50047
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/s;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/filecategory/a/s;-><init>(Lcom/uc/udrive/business/filecategory/a/p;)V

    .line 50048
    iput-object v1, v0, Lcom/uc/udrive/business/privacy/c;->c:Landroidx/lifecycle/p;

    .line 699
    sget v1, Lcom/uc/udrive/framework/a/b;->J:I

    .line 700
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v2

    invoke-static {v2}, Lcom/uc/udrive/model/stat/UDriveStatDef$COMMON$Source;->a(I)I

    move-result v2

    const/4 v3, 0x4

    .line 699
    invoke-static {v1, v3, v2, v0}, Lcom/uc/udrive/framework/d/a/a;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method protected final l()Z
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 7

    .line 114
    invoke-super {p0}, Lcom/uc/udrive/business/filecategory/a/a;->n()V

    .line 4181
    iget v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "udrive_common_empty_other.png"

    goto :goto_0

    :pswitch_1
    const-string v0, "udrive_common_empty_photo.png"

    goto :goto_0

    :pswitch_2
    const-string v0, "udrive_common_empty_apk.png"

    goto :goto_0

    :pswitch_3
    const-string v0, "udrive_common_empty_music.png"

    goto :goto_0

    :pswitch_4
    const-string v0, "udrive_common_empty_video.png"

    .line 3813
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->w:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    .line 3814
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3815
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->w:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3816
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->w:Landroid/widget/TextView;

    const-string v2, "udrive_default_gray75"

    invoke-static {v2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3817
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->w:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    .line 4220
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 3817
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3818
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->w:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3819
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->w:Landroid/widget/TextView;

    sget v1, Lcom/uc/udrive/c$g;->udrive_common_no_content:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3820
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4307
    new-instance v0, Lcom/uc/udrive/framework/ui/h;

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    .line 4308
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/af;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/filecategory/a/af;-><init>(Lcom/uc/udrive/business/filecategory/a/p;)V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/h;->setOnPullToRefreshListener(Lcom/uc/udrive/framework/ui/c/b$c;)V

    .line 4324
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    new-instance v1, Lcom/uc/udrive/business/filecategory/a/ag;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/filecategory/a/ag;-><init>(Lcom/uc/udrive/business/filecategory/a/p;)V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/h;->setOnLoadMoreListener(Lcom/uc/udrive/framework/ui/c/k$b;)V

    .line 4331
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/h;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4332
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5140
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5181
    iget v2, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 5140
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/p;->d()I

    move-result v4

    invoke-static {v0, v1, v2, v4, p0}, Lcom/uc/udrive/business/filecategory/a/ak;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IILcom/uc/udrive/business/filecategory/a/al;)Lcom/uc/udrive/framework/ui/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->j:Lcom/uc/udrive/framework/ui/b/a;

    .line 122
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b/a;->a()V

    .line 5774
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->j:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b/a;->c()Lcom/uc/udrive/framework/ui/c/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5775
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->v:Lcom/uc/udrive/framework/ui/c/f;

    if-nez v2, :cond_1

    .line 5777
    new-instance v2, Lcom/uc/udrive/framework/ui/c/f;

    iget-object v4, p0, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/uc/udrive/framework/ui/c/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->v:Lcom/uc/udrive/framework/ui/c/f;

    .line 5778
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    if-eqz v2, :cond_0

    .line 5779
    invoke-virtual {v2}, Lcom/uc/udrive/framework/ui/h;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5780
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->v:Lcom/uc/udrive/framework/ui/c/f;

    sget-object v4, Lcom/uc/udrive/framework/ui/c/k$c;->d:Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-virtual {v2, v4}, Lcom/uc/udrive/framework/ui/c/f;->setLoadingState(Lcom/uc/udrive/framework/ui/c/k$c;)V

    .line 5782
    :cond_0
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->v:Lcom/uc/udrive/framework/ui/c/f;

    new-instance v4, Lcom/uc/udrive/business/filecategory/a/u;

    invoke-direct {v4, p0}, Lcom/uc/udrive/business/filecategory/a/u;-><init>(Lcom/uc/udrive/business/filecategory/a/p;)V

    invoke-virtual {v2, v4}, Lcom/uc/udrive/framework/ui/c/f;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 5790
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->v:Lcom/uc/udrive/framework/ui/c/f;

    invoke-virtual {v0, v2, v1}, Lcom/uc/udrive/framework/ui/c/a;->a(Landroid/view/View;Z)V

    .line 6824
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->x:Landroid/widget/FrameLayout;

    .line 6825
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x42f00000    # 120.0f

    .line 7220
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 6826
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6827
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6828
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->x:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/uc/udrive/business/filecategory/a/p;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6830
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6831
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->x:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v2, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8181
    iget v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    const/16 v2, 0x61

    if-eq v0, v2, :cond_2

    .line 6146
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6147
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6148
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    .line 6149
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 10065
    sget-object v5, Landroidx/databinding/g;->a:Landroidx/databinding/f;

    .line 10078
    sget v6, Lcom/uc/udrive/c$e;->udrive_category_sort_header:I

    invoke-static {v2, v6, v0, v3, v5}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/b/e;

    .line 6148
    iput-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->m:Lcom/uc/udrive/b/e;

    .line 12018
    sget-object v2, Lcom/uc/udrive/e$a;->a:Lcom/uc/udrive/e;

    .line 6151
    invoke-virtual {v2}, Lcom/uc/udrive/e;->a()Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    move-result-object v2

    .line 12181
    iget v3, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 6151
    invoke-virtual {v2, v3}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->getConfig(I)Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;

    move-result-object v2

    .line 6152
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setContentView sortConfig category:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13181
    iget v5, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 6152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  orderBy:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " desc:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->b:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6153
    iget v2, v2, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->a:I

    iput v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->n:I

    .line 6154
    iget-object v3, p0, Lcom/uc/udrive/business/filecategory/a/p;->m:Lcom/uc/udrive/b/e;

    invoke-virtual {v3, v2}, Lcom/uc/udrive/b/e;->b(I)V

    .line 6155
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->m:Lcom/uc/udrive/b/e;

    new-instance v3, Lcom/uc/udrive/business/filecategory/a/q;

    invoke-direct {v3, p0}, Lcom/uc/udrive/business/filecategory/a/q;-><init>(Lcom/uc/udrive/business/filecategory/a/p;)V

    invoke-virtual {v2, v3}, Lcom/uc/udrive/b/e;->a(Lcom/uc/udrive/business/filecategory/a/o$a;)V

    .line 6171
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6172
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6173
    iget-object v3, p0, Lcom/uc/udrive/business/filecategory/a/p;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6174
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    invoke-virtual {v2, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->b(Landroid/view/View;)V

    goto :goto_1

    .line 6176
    :cond_2
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/p;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->b(Landroid/view/View;)V

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->e:Lcom/uc/udrive/business/viewmodel/file/a;

    .line 14181
    iget v2, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 15061
    iget-object v3, v0, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    .line 15068
    invoke-virtual {v3, v2}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/udrive/d/a/b;->b()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 13182
    new-instance v3, Lcom/uc/udrive/business/filecategory/a/v;

    invoke-direct {v3, p0}, Lcom/uc/udrive/business/filecategory/a/v;-><init>(Lcom/uc/udrive/business/filecategory/a/p;)V

    .line 13183
    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 15181
    iget v2, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 16065
    iget-object v3, v0, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    .line 16072
    invoke-virtual {v3, v2}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/udrive/d/a/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 13208
    new-instance v3, Lcom/uc/udrive/business/filecategory/a/x;

    invoke-direct {v3, p0}, Lcom/uc/udrive/business/filecategory/a/x;-><init>(Lcom/uc/udrive/business/filecategory/a/p;)V

    .line 13209
    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 16181
    iget v2, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 17069
    iget-object v3, v0, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    .line 17076
    invoke-virtual {v3, v2}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/udrive/d/a/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 13243
    new-instance v3, Lcom/uc/udrive/business/filecategory/a/ab;

    invoke-direct {v3, p0}, Lcom/uc/udrive/business/filecategory/a/ab;-><init>(Lcom/uc/udrive/business/filecategory/a/p;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 17181
    iget v2, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 18073
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    .line 18080
    invoke-virtual {v0, v2}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/udrive/d/a/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 13274
    new-instance v2, Lcom/uc/udrive/business/filecategory/a/ad;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/filecategory/a/ad;-><init>(Lcom/uc/udrive/business/filecategory/a/p;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 134
    invoke-virtual {p0, v1}, Lcom/uc/udrive/business/filecategory/a/p;->f(Z)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/uc/udrive/business/filecategory/a/p;->c(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o()V
    .locals 7

    .line 352
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->e:Lcom/uc/udrive/business/viewmodel/file/a;

    .line 22181
    iget v6, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 23090
    iget v1, v0, Lcom/uc/udrive/business/viewmodel/file/a;->b:I

    sget v2, Lcom/uc/udrive/UDriveConsDef$b;->b:I

    if-ne v1, v2, :cond_1

    .line 23091
    iget-object v2, v0, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    iget-wide v4, v0, Lcom/uc/udrive/business/viewmodel/file/a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 23306
    new-instance v0, Lcom/uc/udrive/business/viewmodel/c/j;

    const-class v3, Lcom/uc/udrive/model/c/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/business/viewmodel/c/j;-><init>(Lcom/uc/udrive/business/viewmodel/c/a;Ljava/lang/Class;JI)V

    .line 23329
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/c/j;->b()V

    :cond_0
    return-void

    .line 23094
    :cond_1
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    .line 24147
    new-instance v1, Lcom/uc/udrive/business/viewmodel/c/e;

    const-class v2, Lcom/uc/udrive/model/c/l;

    invoke-direct {v1, v0, v2, v6}, Lcom/uc/udrive/business/viewmodel/c/e;-><init>(Lcom/uc/udrive/business/viewmodel/c/a;Ljava/lang/Class;I)V

    .line 24193
    invoke-virtual {v1}, Lcom/uc/udrive/business/viewmodel/c/e;->b()V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/uc/udrive/business/filecategory/a/p;->i:Z

    return v0
.end method
