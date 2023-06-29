.class public final Lcom/swof/u4_ui/home/ui/a/bb;
.super Lcom/swof/u4_ui/home/ui/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/a/a<",
        "Lcom/swof/bean/PicBean;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/swof/bean/PicBean;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/PicBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Landroid/widget/ListView;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;ZLandroid/widget/ListView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/a/a;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bb;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/a/bb;->g:Z

    .line 61
    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/a/bb;->h:Landroid/widget/ListView;

    const/4 p1, 0x4

    .line 62
    iput p1, p0, Lcom/swof/u4_ui/home/ui/a/bb;->f:I

    .line 63
    iput-boolean p3, p0, Lcom/swof/u4_ui/home/ui/a/bb;->g:Z

    return-void
.end method

.method private a(Lcom/swof/bean/PicBean;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/swof/bean/PicBean;Lcom/swof/utils/w;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V
    .locals 4

    .line 341
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/a/bb;->b(Lcom/swof/bean/PicBean;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/swof/bean/PicBean;->q:Z

    .line 342
    sget v0, Lcom/swof/f$e;->title:I

    iget-object v1, p1, Lcom/swof/bean/PicBean;->l:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 30027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->items:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    sget v1, Lcom/swof/f$e;->file_count:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/swof/bean/PicBean;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 30060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "swof_ic_folder"

    .line 346
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 347
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-boolean p1, p1, Lcom/swof/bean/PicBean;->q:Z

    invoke-virtual {p3, p1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    return-void
.end method

.method private static a(Lcom/swof/utils/w;)V
    .locals 3

    .line 30081
    iget-object v0, p0, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 514
    invoke-static {v0}, Lcom/swof/u4_ui/e;->a(Landroid/view/View;)V

    .line 516
    sget v0, Lcom/swof/f$e;->title:I

    .line 31060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray"

    .line 516
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/a/bb;->a(Lcom/swof/utils/w;II)V

    .line 517
    sget v0, Lcom/swof/f$e;->file_count:I

    .line 32060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray25"

    .line 517
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/a/bb;->a(Lcom/swof/utils/w;II)V

    .line 518
    sget v0, Lcom/swof/f$e;->file_item_img:I

    .line 32085
    invoke-virtual {p0, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 519
    sget v0, Lcom/swof/f$e;->arrow_view:I

    .line 33085
    invoke-virtual {p0, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p0

    .line 519
    invoke-static {p0}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/swof/bean/PicBean;)Z
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/bb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 356
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/bb;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 357
    iget v2, v1, Lcom/swof/bean/FileBean;->s:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-boolean v2, v1, Lcom/swof/bean/FileBean;->E:Z

    if-nez v2, :cond_2

    .line 361
    :cond_0
    iget-boolean v1, v1, Lcom/swof/bean/FileBean;->q:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static c(Lcom/swof/bean/PicBean;)Z
    .locals 2

    .line 482
    iget v0, p0, Lcom/swof/bean/PicBean;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/swof/bean/PicBean;->E:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()V
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/PicBean;

    if-eqz v3, :cond_0

    .line 107
    invoke-static {v3}, Lcom/swof/u4_ui/home/ui/a/bb;->c(Lcom/swof/bean/PicBean;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/a/bb;->f()V

    .line 109
    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/a/bb;->a(Lcom/swof/bean/PicBean;)V

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    iget v4, p0, Lcom/swof/u4_ui/home/ui/a/bb;->f:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    .line 118
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ltz v4, :cond_0

    .line 119
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 123
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    .line 130
    :cond_3
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/a/bb;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/bean/FileBean;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/a/bb;->e()V

    .line 75
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/bb;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 275
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/a/bb;->g:Z

    .line 276
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bb;->h:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bb;->h:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/PicBean;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    if-eqz v1, :cond_0

    .line 89
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/swof/transport/ae;->c(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->q:Z

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bb;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/e/k;->i()V

    .line 94
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/a/bb;->e()V

    .line 95
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/bb;->notifyDataSetChanged()V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 503
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 505
    iget v3, v2, Lcom/swof/bean/FileBean;->s:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v3

    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final getCount()I
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->g:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 33179
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->g:Z

    if-eqz v0, :cond_0

    .line 33180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 33182
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 150
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1490
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1491
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/PicBean;

    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/a/bb;->c(Lcom/swof/bean/PicBean;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 192
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 194
    invoke-virtual/range {p0 .. p1}, Lcom/swof/u4_ui/home/ui/a/bb;->getItemViewType(I)I

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v5, :cond_c

    const/4 v14, 0x2

    if-eq v5, v11, :cond_3

    if-eq v5, v14, :cond_0

    move-object v2, v13

    goto/16 :goto_8

    .line 11214
    :cond_0
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/a/bb;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/PicBean;

    .line 11215
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/a/bb;->a:Landroid/content/Context;

    sget v5, Lcom/swof/f$f;->swof_file_list_category_item:I

    invoke-static {v4, v2, v3, v5}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object v2

    .line 11217
    sget v3, Lcom/swof/f$e;->file_item_check:I

    .line 12085
    invoke-virtual {v2, v3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v3

    .line 11217
    check-cast v3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 11218
    sget v4, Lcom/swof/f$e;->file_item_img:I

    .line 13085
    invoke-virtual {v2, v4}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v4

    .line 11218
    check-cast v4, Landroid/widget/ImageView;

    .line 11220
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/swof/u4_ui/home/ui/a/bb;->a(Lcom/swof/bean/PicBean;Lcom/swof/utils/w;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V

    .line 11222
    sget v5, Lcom/swof/f$e;->arrow_view:I

    .line 14085
    invoke-virtual {v2, v5}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v5

    .line 11223
    iget-boolean v14, v0, Lcom/swof/u4_ui/home/ui/a/bb;->g:Z

    if-eqz v14, :cond_1

    .line 11224
    invoke-virtual {v5, v8}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 11226
    :cond_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setRotation(F)V

    .line 11229
    :goto_0
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11230
    iget-object v8, v0, Lcom/swof/u4_ui/home/ui/a/bb;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v8}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v8

    if-ne v8, v11, :cond_2

    .line 11231
    invoke-static {v6}, Lcom/swof/utils/u;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11232
    sget v5, Lcom/swof/f$e;->file_item_check_layout:I

    .line 15085
    invoke-virtual {v2, v5}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v5

    .line 11232
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 11233
    sget v5, Lcom/swof/f$e;->file_item_check_layout:I

    .line 16085
    invoke-virtual {v2, v5}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v5

    .line 11233
    new-instance v6, Lcom/swof/u4_ui/home/ui/a/bc;

    invoke-direct {v6, v0, v1, v4, v3}, Lcom/swof/u4_ui/home/ui/a/bc;-><init>(Lcom/swof/u4_ui/home/ui/a/bb;Lcom/swof/bean/PicBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 11234
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17081
    iget-object v3, v2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 11241
    invoke-virtual {v3, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 11243
    :cond_2
    invoke-static {v7}, Lcom/swof/utils/u;->a(F)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11244
    sget v3, Lcom/swof/f$e;->file_item_check_layout:I

    .line 17085
    invoke-virtual {v2, v3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v3

    .line 11244
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 18081
    iget-object v3, v2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 11245
    invoke-virtual {v3, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19081
    :goto_1
    iget-object v3, v2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 11248
    sget v4, Lcom/swof/f$e;->data:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20081
    iget-object v1, v2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 11249
    new-instance v3, Lcom/swof/u4_ui/home/ui/a/bd;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/a/bd;-><init>(Lcom/swof/u4_ui/home/ui/a/bb;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11270
    invoke-static {v2}, Lcom/swof/u4_ui/home/ui/a/bb;->a(Lcom/swof/utils/w;)V

    goto/16 :goto_8

    .line 20378
    :cond_3
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/a/bb;->a:Landroid/content/Context;

    sget v5, Lcom/swof/f$f;->swof_pic_list_item_grid:I

    invoke-static {v1, v2, v3, v5}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object v2

    .line 20381
    sget v1, Lcom/swof/f$e;->swof_pic_item_ll:I

    .line 21085
    invoke-virtual {v2, v1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v1

    .line 20381
    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 20382
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 20383
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/PicBean;

    .line 20384
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 21449
    iget-object v7, v0, Lcom/swof/u4_ui/home/ui/a/bb;->a:Landroid/content/Context;

    sget v8, Lcom/swof/f$f;->swof_grid_item_photo:I

    invoke-static {v7, v6, v1, v8}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object v6

    .line 21451
    sget v7, Lcom/swof/f$e;->swof_grid_photo_img:I

    .line 22085
    invoke-virtual {v6, v7}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v7

    .line 21451
    check-cast v7, Landroid/widget/ImageView;

    .line 21452
    sget v8, Lcom/swof/f$e;->swof_grid_photo_checked:I

    .line 23085
    invoke-virtual {v6, v8}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v8

    .line 21452
    check-cast v8, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 21453
    sget v9, Lcom/swof/f$e;->swof_grid_photo_checked_area:I

    .line 24085
    invoke-virtual {v6, v9}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v9

    .line 21453
    check-cast v9, Landroid/widget/FrameLayout;

    .line 24192
    invoke-static {v7, v5, v12, v13}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 21455
    iget-boolean v15, v5, Lcom/swof/bean/PicBean;->q:Z

    invoke-virtual {v8, v15}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 21457
    iget-object v15, v0, Lcom/swof/u4_ui/home/ui/a/bb;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v15}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v15

    if-ne v15, v11, :cond_4

    .line 21458
    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21459
    new-instance v15, Lcom/swof/u4_ui/home/ui/a/bh;

    invoke-direct {v15, v0, v5, v7, v8}, Lcom/swof/u4_ui/home/ui/a/bh;-><init>(Lcom/swof/u4_ui/home/ui/a/bb;Lcom/swof/bean/PicBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v9, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25081
    iget-object v7, v6, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 21466
    invoke-virtual {v7, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 21468
    :cond_4
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26081
    iget-object v7, v6, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 21469
    new-instance v8, Lcom/swof/u4_ui/home/ui/a/bi;

    invoke-direct {v8, v0, v5}, Lcom/swof/u4_ui/home/ui/a/bi;-><init>(Lcom/swof/u4_ui/home/ui/a/bb;Lcom/swof/bean/PicBean;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26523
    :goto_3
    sget v7, Lcom/swof/f$e;->swof_grid_photo_img:I

    .line 27085
    invoke-virtual {v6, v7}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v7

    .line 26523
    invoke-static {v7}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 28081
    iget-object v6, v6, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 20388
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 20391
    invoke-static {v8}, Lcom/swof/utils/u;->a(F)I

    move-result v8

    const/high16 v9, 0x41600000    # 14.0f

    .line 20392
    invoke-static {v9}, Lcom/swof/utils/u;->a(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    .line 28429
    iget v15, v0, Lcom/swof/u4_ui/home/ui/a/bb;->j:I

    if-eqz v15, :cond_5

    .line 28430
    iput v15, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 28431
    iget v9, v0, Lcom/swof/u4_ui/home/ui/a/bb;->j:I

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    .line 28434
    :cond_5
    iget v15, v0, Lcom/swof/u4_ui/home/ui/a/bb;->i:I

    if-nez v15, :cond_6

    .line 28435
    invoke-static {}, Lcom/swof/utils/u;->d()I

    move-result v15

    iput v15, v0, Lcom/swof/u4_ui/home/ui/a/bb;->i:I

    .line 28437
    :cond_6
    iget v15, v0, Lcom/swof/u4_ui/home/ui/a/bb;->i:I

    if-eqz v15, :cond_7

    .line 28440
    iget v14, v0, Lcom/swof/u4_ui/home/ui/a/bb;->f:I

    add-int/lit8 v16, v14, -0x1

    mul-int v16, v16, v8

    sub-int v15, v15, v16

    sub-int/2addr v15, v9

    .line 28442
    div-int/2addr v15, v14

    .line 28443
    iput v15, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 28444
    iput v15, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 28445
    iput v15, v0, Lcom/swof/u4_ui/home/ui/a/bb;->j:I

    .line 20395
    :cond_7
    :goto_4
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-nez v3, :cond_8

    .line 20398
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 20401
    :cond_8
    new-instance v8, Lcom/swof/u4_ui/home/ui/a/bg;

    invoke-direct {v8, v0, v5}, Lcom/swof/u4_ui/home/ui/a/bg;-><init>(Lcom/swof/u4_ui/home/ui/a/bb;Lcom/swof/bean/PicBean;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20411
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_9

    .line 20412
    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20414
    :cond_9
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x2

    goto/16 :goto_2

    .line 20416
    :cond_a
    iget v3, v0, Lcom/swof/u4_ui/home/ui/a/bb;->f:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v3, v5

    if-lez v3, :cond_f

    .line 20417
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    iget v4, v0, Lcom/swof/u4_ui/home/ui/a/bb;->f:I

    if-ge v3, v4, :cond_f

    .line 20418
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 20420
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2281
    :cond_c
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/PicBean;

    .line 2282
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/a/bb;->a:Landroid/content/Context;

    sget v5, Lcom/swof/f$f;->swof_file_list_category_item:I

    invoke-static {v4, v2, v3, v5}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object v2

    .line 2284
    sget v3, Lcom/swof/f$e;->file_item_check:I

    .line 3085
    invoke-virtual {v2, v3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v3

    .line 2284
    check-cast v3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 2285
    sget v4, Lcom/swof/f$e;->file_item_img:I

    .line 4085
    invoke-virtual {v2, v4}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v4

    .line 2285
    check-cast v4, Landroid/widget/ImageView;

    .line 2287
    sget v5, Lcom/swof/f$e;->arrow_view:I

    .line 5085
    invoke-virtual {v2, v5}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v5

    .line 2288
    iget-boolean v14, v0, Lcom/swof/u4_ui/home/ui/a/bb;->g:Z

    if-eqz v14, :cond_d

    .line 2289
    invoke-virtual {v5, v8}, Landroid/view/View;->setRotation(F)V

    goto :goto_6

    .line 2291
    :cond_d
    invoke-virtual {v5, v9}, Landroid/view/View;->setRotation(F)V

    .line 2294
    :goto_6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/swof/u4_ui/home/ui/a/bb;->a(Lcom/swof/bean/PicBean;Lcom/swof/utils/w;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V

    .line 2295
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2296
    iget-object v8, v0, Lcom/swof/u4_ui/home/ui/a/bb;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v8}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v8

    if-ne v8, v11, :cond_e

    .line 2297
    invoke-static {v6}, Lcom/swof/utils/u;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2298
    sget v5, Lcom/swof/f$e;->file_item_check_layout:I

    .line 6085
    invoke-virtual {v2, v5}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v5

    .line 2298
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2299
    sget v5, Lcom/swof/f$e;->file_item_check_layout:I

    .line 7085
    invoke-virtual {v2, v5}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v5

    .line 2299
    new-instance v6, Lcom/swof/u4_ui/home/ui/a/be;

    invoke-direct {v6, v0, v1, v4, v3}, Lcom/swof/u4_ui/home/ui/a/be;-><init>(Lcom/swof/u4_ui/home/ui/a/bb;Lcom/swof/bean/PicBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 2300
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8081
    iget-object v3, v2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 2309
    invoke-virtual {v3, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_7

    .line 2311
    :cond_e
    invoke-static {v7}, Lcom/swof/utils/u;->a(F)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2312
    sget v3, Lcom/swof/f$e;->file_item_check_layout:I

    .line 8085
    invoke-virtual {v2, v3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v3

    .line 2312
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 9081
    iget-object v3, v2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 2313
    invoke-virtual {v3, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10081
    :goto_7
    iget-object v3, v2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 2316
    sget v4, Lcom/swof/f$e;->data:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11081
    iget-object v1, v2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 2317
    new-instance v3, Lcom/swof/u4_ui/home/ui/a/bf;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/a/bf;-><init>(Lcom/swof/u4_ui/home/ui/a/bb;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2336
    invoke-static {v2}, Lcom/swof/u4_ui/home/ui/a/bb;->a(Lcom/swof/utils/w;)V

    :cond_f
    :goto_8
    if-nez v2, :cond_10

    return-object v13

    .line 29081
    :cond_10
    iget-object v1, v2, Lcom/swof/utils/w;->a:Landroid/view/View;

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
