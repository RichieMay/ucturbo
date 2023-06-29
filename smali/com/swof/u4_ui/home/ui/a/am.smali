.class public final Lcom/swof/u4_ui/home/ui/a/am;
.super Lcom/swof/u4_ui/home/ui/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/a/a<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/a/a;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;)V

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/am;->d:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/am;->e:Landroid/widget/ListView;

    .line 51
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/am;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/swof/f$g;->swof_file_not_exist:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/am;->d:Ljava/lang/String;

    return-void
.end method

.method private static b(Lcom/swof/bean/FileBean;)V
    .locals 1

    .line 107
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->c(Lcom/swof/bean/FileBean;)V

    .line 108
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->d(Lcom/swof/bean/FileBean;)V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 303
    iget-object v3, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 304
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/swof/bean/FileBean;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/swof/utils/u;->a(Ljava/util/List;Lcom/swof/bean/FileBean;)V

    .line 61
    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/a/am;->b(Lcom/swof/bean/FileBean;)V

    .line 63
    instance-of v0, p1, Lcom/swof/bean/RecordBean;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/swof/bean/RecordBean;

    iget-object v2, v1, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    instance-of v2, v2, Lcom/swof/bean/RecordBean;

    if-eqz v2, :cond_0

    .line 64
    iget-object v1, v1, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    invoke-static {v1}, Lcom/swof/u4_ui/home/ui/a/am;->b(Lcom/swof/bean/FileBean;)V

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/am;->c:Lcom/swof/u4_ui/home/ui/e/k;

    instance-of v1, v1, Lcom/swof/u4_ui/home/ui/e/i;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lcom/swof/bean/RecordBean;

    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/e/i;->a(Lcom/swof/bean/RecordBean;)V

    .line 71
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 73
    instance-of v2, v1, Lcom/swof/bean/RecordShowBean;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/swof/bean/RecordShowBean;

    iget v2, v2, Lcom/swof/bean/RecordShowBean;->ag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/am;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 84
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/swof/utils/u;->a(Ljava/util/List;Lcom/swof/bean/FileBean;)V

    .line 85
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/a/am;->b(Lcom/swof/bean/FileBean;)V

    .line 87
    instance-of v1, v0, Lcom/swof/bean/RecordBean;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/swof/bean/RecordBean;

    iget-object v3, v2, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    instance-of v3, v3, Lcom/swof/bean/RecordBean;

    if-eqz v3, :cond_1

    .line 88
    iget-object v2, v2, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    invoke-static {v2}, Lcom/swof/u4_ui/home/ui/a/am;->b(Lcom/swof/bean/FileBean;)V

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/am;->c:Lcom/swof/u4_ui/home/ui/e/k;

    instance-of v2, v2, Lcom/swof/u4_ui/home/ui/e/i;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Lcom/swof/bean/RecordBean;

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/e/i;->a(Lcom/swof/bean/RecordBean;)V

    goto :goto_0

    .line 97
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 99
    instance-of v2, v1, Lcom/swof/bean/RecordShowBean;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/swof/bean/RecordShowBean;

    iget v2, v2, Lcom/swof/bean/RecordShowBean;->ag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/am;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 262
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/a/am;->e()Ljava/util/List;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/ar;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/a/ar;-><init>(Lcom/swof/u4_ui/home/ui/a/am;Ljava/util/List;)V

    invoke-static {v1}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 243
    check-cast v2, Lcom/swof/bean/RecordShowBean;

    .line 244
    iget-wide v3, v2, Lcom/swof/bean/RecordShowBean;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v3, v2, Lcom/swof/bean/RecordShowBean;->U:J

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lcom/swof/bean/RecordShowBean;->j:J

    .line 20054
    :goto_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 20055
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 245
    iput v4, v2, Lcom/swof/bean/RecordShowBean;->ag:I

    .line 246
    iput-object v3, v2, Lcom/swof/bean/RecordShowBean;->ah:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 248
    new-instance v4, Lcom/swof/bean/RecordShowBean;

    invoke-direct {v4, v3}, Lcom/swof/bean/RecordShowBean;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_1
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v3

    invoke-virtual {v2}, Lcom/swof/bean/RecordShowBean;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/swof/transport/ae;->c(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/swof/bean/RecordShowBean;->q:Z

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_2
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    .line 256
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/am;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/e/k;->i()V

    .line 257
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/am;->notifyDataSetChanged()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/a/am;->e()Ljava/util/List;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/transport/ae;->b(Ljava/util/List;)V

    .line 297
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/am;->notifyDataSetChanged()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 315
    iget-object v3, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 316
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

    .line 55
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordShowBean;

    iget p1, p1, Lcom/swof/bean/RecordShowBean;->ag:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 141
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/am;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "gray"

    if-ne v0, v1, :cond_5

    .line 1151
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->a:Landroid/content/Context;

    sget v3, Lcom/swof/f$f;->swof_listview_item_history:I

    invoke-static {v0, p2, p3, v3}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 1152
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordShowBean;

    .line 1153
    sget p3, Lcom/swof/f$e;->swof_app_name:I

    iget-object v0, p1, Lcom/swof/bean/RecordShowBean;->l:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 1154
    sget p3, Lcom/swof/f$e;->swof_app_size:I

    .line 2085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 1154
    check-cast p3, Landroid/widget/TextView;

    .line 1155
    iget-wide v3, p1, Lcom/swof/bean/RecordShowBean;->n:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-boolean v0, p1, Lcom/swof/bean/RecordShowBean;->v:Z

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p1, Lcom/swof/bean/RecordShowBean;->o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1158
    :cond_0
    sget p3, Lcom/swof/f$e;->swof_app_size:I

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->d:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 1161
    :goto_0
    sget p3, Lcom/swof/f$e;->swof_history_item_img:I

    .line 3085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 1161
    check-cast p3, Landroid/widget/ImageView;

    .line 1162
    sget v0, Lcom/swof/f$e;->swof_history_item_img_layout:I

    .line 4085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1165
    iget v4, p1, Lcom/swof/bean/RecordShowBean;->s:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne v4, v7, :cond_1

    .line 5060
    sget-object v4, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v7, "swof_ic_folder"

    .line 1166
    invoke-virtual {v4, v7}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1168
    :cond_1
    invoke-virtual {p3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5192
    invoke-static {p3, p1, v8, v9}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 1173
    :goto_1
    sget p3, Lcom/swof/f$e;->swof_history_item_check:I

    .line 6085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 1173
    check-cast p3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 1174
    iget-boolean v4, p1, Lcom/swof/bean/RecordShowBean;->q:Z

    invoke-virtual {p3, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 1176
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/a/am;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v4}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 1177
    invoke-virtual {p3, v8}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    const/high16 v1, 0x42500000    # 52.0f

    .line 1178
    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7081
    iget-object v1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 1179
    new-instance v4, Lcom/swof/u4_ui/home/ui/a/an;

    invoke-direct {v4, p0, p1, p3}, Lcom/swof/u4_ui/home/ui/a/an;-><init>(Lcom/swof/u4_ui/home/ui/a/am;Lcom/swof/bean/RecordShowBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 1193
    invoke-virtual {p3, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    .line 1195
    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x8

    .line 1196
    invoke-virtual {p3, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 9081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 1197
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/ao;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/a/ao;-><init>(Lcom/swof/u4_ui/home/ui/a/am;Lcom/swof/bean/RecordShowBean;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 1205
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/ap;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/a/ap;-><init>(Lcom/swof/u4_ui/home/ui/a/am;Lcom/swof/bean/RecordShowBean;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1214
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    new-instance p3, Lcom/swof/u4_ui/home/ui/a/aq;

    invoke-direct {p3, p0, p1}, Lcom/swof/u4_ui/home/ui/a/aq;-><init>(Lcom/swof/u4_ui/home/ui/a/am;Lcom/swof/bean/RecordShowBean;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 10326
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_3

    .line 12081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 10327
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10330
    :cond_3
    iget-wide v0, p1, Lcom/swof/bean/RecordShowBean;->n:J

    cmp-long p3, v0, v5

    if-lez p3, :cond_4

    iget-boolean p1, p1, Lcom/swof/bean/RecordShowBean;->v:Z

    if-eqz p1, :cond_4

    .line 10331
    sget p1, Lcom/swof/f$e;->swof_app_name:I

    .line 13060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 10331
    invoke-virtual {p3, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/swof/u4_ui/home/ui/a/am;->a(Lcom/swof/utils/w;II)V

    .line 10332
    sget p1, Lcom/swof/f$e;->swof_app_size:I

    .line 14060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray25"

    .line 10332
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/swof/u4_ui/home/ui/a/am;->a(Lcom/swof/utils/w;II)V

    goto :goto_3

    .line 10334
    :cond_4
    sget p1, Lcom/swof/f$e;->swof_app_name:I

    .line 15060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 10334
    invoke-virtual {p3, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/swof/u4_ui/home/ui/a/am;->a(Lcom/swof/utils/w;II)V

    .line 10335
    sget p1, Lcom/swof/f$e;->swof_app_size:I

    .line 16060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "red"

    .line 10335
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/swof/u4_ui/home/ui/a/am;->a(Lcom/swof/utils/w;II)V

    .line 10337
    :goto_3
    sget p1, Lcom/swof/f$e;->swof_history_item_img:I

    .line 16085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 10337
    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 17081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    return-object p1

    .line 17229
    :cond_5
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/am;->a:Landroid/content/Context;

    sget v1, Lcom/swof/f$f;->swof_history_date_item:I

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 17230
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/a/am;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordShowBean;

    .line 17231
    sget p3, Lcom/swof/f$e;->swof_history_date_tv:I

    iget-object p1, p1, Lcom/swof/bean/RecordShowBean;->ah:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 17341
    sget p1, Lcom/swof/f$e;->swof_history_date_tv:I

    .line 18060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 17341
    invoke-virtual {p3, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/swof/u4_ui/home/ui/a/am;->a(Lcom/swof/utils/w;II)V

    .line 18081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 19060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "background_gray"

    .line 17342
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
