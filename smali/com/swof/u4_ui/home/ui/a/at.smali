.class public final Lcom/swof/u4_ui/home/ui/a/at;
.super Lcom/swof/u4_ui/home/ui/a/q;
.source "ProGuard"


# instance fields
.field d:Z

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/MusicCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/widget/ListView;

.field private h:I

.field private i:Lcom/swof/u4_ui/home/ui/b/l;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/b/l;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/swof/u4_ui/home/ui/a/q;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/a/at;->d:Z

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/at;->e:Ljava/util/ArrayList;

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/at;->f:Ljava/util/ArrayList;

    const/4 p2, 0x3

    .line 57
    iput p2, p0, Lcom/swof/u4_ui/home/ui/a/at;->h:I

    .line 58
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/at;->i:Lcom/swof/u4_ui/home/ui/b/l;

    return-void
.end method

.method private a(I)Lcom/swof/bean/FileBean;
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->d:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    return-object p1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    return-object p1
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/w;
    .locals 8

    .line 211
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->a:Landroid/content/Context;

    sget v1, Lcom/swof/f$f;->swof_music_fodler_file_list_item:I

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 213
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/a/at;->a(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/AudioBean;

    .line 214
    sget p3, Lcom/swof/f$e;->file_name:I

    iget-object v0, p1, Lcom/swof/bean/AudioBean;->m:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 216
    sget p3, Lcom/swof/f$e;->file_size:I

    .line 16085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 216
    check-cast p3, Landroid/widget/TextView;

    .line 217
    iget-wide v0, p1, Lcom/swof/bean/AudioBean;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/swof/bean/AudioBean;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_0
    sget p3, Lcom/swof/f$e;->file_item_img:I

    .line 17085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 221
    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17192
    invoke-static {p3, p1, v1, v0}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 223
    sget v2, Lcom/swof/f$e;->iv_add_favour_btn:I

    .line 18085
    invoke-virtual {p2, v2}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v2

    .line 223
    check-cast v2, Landroid/widget/ImageView;

    .line 226
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v3

    invoke-virtual {p1}, Lcom/swof/bean/AudioBean;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/swof/transport/ae;->c(I)Z

    move-result v3

    iput-boolean v3, p1, Lcom/swof/bean/AudioBean;->q:Z

    .line 227
    sget v3, Lcom/swof/f$e;->file_item_check:I

    .line 19085
    invoke-virtual {p2, v3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v3

    .line 227
    check-cast v3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 228
    iget-boolean v4, p1, Lcom/swof/bean/AudioBean;->q:Z

    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 230
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/a/at;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v5}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v5, v6, :cond_1

    .line 232
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v5, 0x42480000    # 50.0f

    .line 233
    invoke-static {v5}, Lcom/swof/utils/u;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 234
    invoke-virtual {v3, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 20081
    iget-object v1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 235
    new-instance v4, Lcom/swof/u4_ui/home/ui/a/aw;

    invoke-direct {v4, p0, p1, p3, v3}, Lcom/swof/u4_ui/home/ui/a/aw;-><init>(Lcom/swof/u4_ui/home/ui/a/at;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21081
    iget-object v1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    const/high16 v0, 0x41700000    # 15.0f

    .line 249
    invoke-static {v0}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 250
    invoke-virtual {v3, v7}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 22081
    iget-object v0, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 251
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/ax;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/a/ax;-><init>(Lcom/swof/u4_ui/home/ui/a/at;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23081
    iget-object v0, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 257
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/ay;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/a/ay;-><init>(Lcom/swof/u4_ui/home/ui/a/at;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 266
    :goto_0
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/az;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/az;-><init>(Lcom/swof/u4_ui/home/ui/a/at;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    new-instance p3, Lcom/swof/u4_ui/home/ui/a/ba;

    invoke-direct {p3, p0, p1, v2}, Lcom/swof/u4_ui/home/ui/a/ba;-><init>(Lcom/swof/u4_ui/home/ui/a/at;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    invoke-static {p2, p1}, Lcom/swof/u4_ui/home/ui/a/at;->a(Lcom/swof/utils/w;Lcom/swof/bean/AudioBean;)V

    return-object p2
.end method

.method private static a(Lcom/swof/utils/w;Lcom/swof/bean/AudioBean;)V
    .locals 5

    .line 24081
    iget-object v0, p0, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25081
    iget-object v0, p0, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 372
    invoke-static {v0}, Lcom/swof/u4_ui/e;->b(Landroid/view/View;)V

    .line 374
    :cond_0
    iget-wide v0, p1, Lcom/swof/bean/AudioBean;->n:J

    const-wide/16 v2, 0x0

    const-string p1, "gray25"

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 375
    sget v0, Lcom/swof/f$e;->file_name:I

    .line 26060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray"

    .line 375
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/a/at;->a(Lcom/swof/utils/w;II)V

    .line 376
    sget v0, Lcom/swof/f$e;->file_size:I

    .line 27060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 376
    invoke-virtual {v1, p1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/swof/u4_ui/home/ui/a/at;->a(Lcom/swof/utils/w;II)V

    goto :goto_0

    .line 378
    :cond_1
    sget v0, Lcom/swof/f$e;->file_name:I

    .line 28060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 378
    invoke-virtual {v1, p1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/swof/u4_ui/home/ui/a/at;->a(Lcom/swof/utils/w;II)V

    .line 379
    sget p1, Lcom/swof/f$e;->file_size:I

    .line 29060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "red"

    .line 379
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/a/at;->a(Lcom/swof/utils/w;II)V

    .line 381
    :goto_0
    sget p1, Lcom/swof/f$e;->file_item_img:I

    .line 29085
    invoke-virtual {p0, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 381
    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 382
    sget p1, Lcom/swof/f$e;->iv_add_favour_btn:I

    .line 30085
    invoke-virtual {p0, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p0

    .line 382
    invoke-static {p0}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/MusicCategoryBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 312
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->b:Ljava/util/List;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 318
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 321
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/at;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 336
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/swof/transport/ae;->c(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->q:Z

    goto :goto_0

    .line 339
    :cond_0
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/a/q;->a(Z)V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 346
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 348
    iget v3, v2, Lcom/swof/bean/FileBean;->s:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 351
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

    .line 71
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->d:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/a/at;->a(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    return-object p1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 299
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 303
    :cond_0
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/a/at;->a(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    .line 304
    instance-of p1, p1, Lcom/swof/bean/AudioBean;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->g:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 86
    move-object v0, p3

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->g:Landroid/widget/ListView;

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/at;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/a/at;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/w;

    move-result-object p1

    goto/16 :goto_4

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->a:Landroid/content/Context;

    sget v3, Lcom/swof/f$f;->swof_file_list_category_item:I

    invoke-static {v0, p2, p3, v3}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 1114
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/a/at;->a(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/MusicCategoryBean;

    .line 1192
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/a/at;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    add-int/2addr p3, v2

    .line 1194
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ge p3, v0, :cond_3

    .line 1195
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/at;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 1196
    instance-of v4, v0, Lcom/swof/bean/MusicCategoryBean;

    if-nez v4, :cond_3

    .line 1200
    instance-of v4, v0, Lcom/swof/bean/AudioBean;

    if-eqz v4, :cond_2

    .line 1201
    iget-boolean v0, v0, Lcom/swof/bean/FileBean;->q:Z

    if-nez v0, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    .line 1115
    :goto_1
    iput-boolean p3, p1, Lcom/swof/bean/MusicCategoryBean;->q:Z

    .line 1117
    sget p3, Lcom/swof/f$e;->title:I

    iget-object v0, p1, Lcom/swof/bean/MusicCategoryBean;->l:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 2027
    sget-object p3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1118
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/swof/f$g;->items:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1119
    sget v0, Lcom/swof/f$e;->file_count:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/swof/bean/MusicCategoryBean;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 1121
    sget p3, Lcom/swof/f$e;->file_item_img:I

    .line 2085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 1121
    check-cast p3, Landroid/widget/ImageView;

    .line 2192
    invoke-static {p3, p1, v3, v1}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 1124
    sget v0, Lcom/swof/f$e;->file_item_check:I

    .line 3085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1124
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 1125
    iget-boolean v4, p1, Lcom/swof/bean/MusicCategoryBean;->q:Z

    invoke-virtual {v0, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 1127
    sget v4, Lcom/swof/f$e;->arrow_view:I

    .line 4085
    invoke-virtual {p2, v4}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v4

    .line 1129
    iget-boolean v5, p0, Lcom/swof/u4_ui/home/ui/a/at;->d:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 1130
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_4
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1132
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    .line 1134
    :goto_2
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1136
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/a/at;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v5}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v5

    if-ne v5, v2, :cond_5

    const/high16 v2, 0x42480000    # 50.0f

    .line 1137
    invoke-static {v2}, Lcom/swof/utils/u;->a(F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1138
    sget v2, Lcom/swof/f$e;->file_item_check_layout:I

    .line 5085
    invoke-virtual {p2, v2}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v2

    .line 1138
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    sget v2, Lcom/swof/f$e;->file_item_check_layout:I

    .line 6085
    invoke-virtual {p2, v2}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v2

    .line 1139
    new-instance v3, Lcom/swof/u4_ui/home/ui/a/au;

    invoke-direct {v3, p0, p1, p3, v0}, Lcom/swof/u4_ui/home/ui/a/au;-><init>(Lcom/swof/u4_ui/home/ui/a/at;Lcom/swof/bean/MusicCategoryBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 1147
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    :cond_5
    const/high16 p3, 0x41700000    # 15.0f

    .line 1149
    invoke-static {p3}, Lcom/swof/utils/u;->a(F)I

    move-result p3

    iput p3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1150
    sget p3, Lcom/swof/f$e;->file_item_check_layout:I

    .line 7085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    .line 1150
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 1151
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9081
    :goto_3
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 1154
    sget v0, Lcom/swof/f$e;->data:I

    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 1155
    new-instance p3, Lcom/swof/u4_ui/home/ui/a/av;

    invoke-direct {p3, p0}, Lcom/swof/u4_ui/home/ui/a/av;-><init>(Lcom/swof/u4_ui/home/ui/a/at;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 10360
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_6

    .line 12081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 10361
    invoke-static {p1}, Lcom/swof/u4_ui/e;->a(Landroid/view/View;)V

    .line 10364
    :cond_6
    sget p1, Lcom/swof/f$e;->title:I

    .line 13060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray"

    .line 10364
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/swof/u4_ui/home/ui/a/at;->a(Lcom/swof/utils/w;II)V

    .line 10365
    sget p1, Lcom/swof/f$e;->file_count:I

    .line 14060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray25"

    .line 10365
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/swof/u4_ui/home/ui/a/at;->a(Lcom/swof/utils/w;II)V

    .line 10366
    sget p1, Lcom/swof/f$e;->file_item_img:I

    .line 14085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 10366
    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 10367
    sget p1, Lcom/swof/f$e;->arrow_view:I

    .line 15085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 10367
    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    move-object p1, p2

    goto :goto_4

    .line 96
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/a/at;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/w;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    return-object v1

    .line 16081
    :cond_8
    iget-object p1, p1, Lcom/swof/utils/w;->a:Landroid/view/View;

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
