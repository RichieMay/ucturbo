.class public Lcom/swof/u4_ui/home/ui/a/ae;
.super Lcom/swof/u4_ui/home/ui/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/a/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/a/a<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/swof/u4_ui/home/ui/a/ae$a;

.field protected e:Z

.field private f:Landroid/widget/ListView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/ae$a;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;ZZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p3}, Lcom/swof/u4_ui/home/ui/a/a;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/a/ae;->g:Z

    .line 52
    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/a/ae;->f:Landroid/widget/ListView;

    .line 53
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/ae;->d:Lcom/swof/u4_ui/home/ui/a/ae$a;

    .line 54
    iput-boolean p5, p0, Lcom/swof/u4_ui/home/ui/a/ae;->g:Z

    .line 55
    iput-boolean p6, p0, Lcom/swof/u4_ui/home/ui/a/ae;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    iget-object v2, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected a(Lcom/swof/utils/w;Landroid/view/View;ILcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/view/View;)V
    .locals 0

    .line 159
    sget p6, Lcom/swof/f$e;->swof_doc_item_icon_layout:I

    .line 24085
    invoke-virtual {p1, p6}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p6, 0x1

    if-ne p3, p6, :cond_0

    const/high16 p3, 0x42480000    # 50.0f

    .line 162
    invoke-static {p3}, Lcom/swof/utils/u;->a(F)I

    move-result p3

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 p1, 0x0

    .line 163
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 164
    new-instance p1, Lcom/swof/u4_ui/home/ui/a/af;

    invoke-direct {p1, p0, p4, p5}, Lcom/swof/u4_ui/home/ui/a/af;-><init>(Lcom/swof/u4_ui/home/ui/a/ae;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/high16 p3, 0x41700000    # 15.0f

    .line 172
    invoke-static {p3}, Lcom/swof/utils/u;->a(F)I

    move-result p3

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 173
    new-instance p1, Lcom/swof/u4_ui/home/ui/a/ag;

    invoke-direct {p1, p0, p4}, Lcom/swof/u4_ui/home/ui/a/ag;-><init>(Lcom/swof/u4_ui/home/ui/a/ae;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 182
    new-instance p1, Lcom/swof/u4_ui/home/ui/a/ah;

    invoke-direct {p1, p0, p4}, Lcom/swof/u4_ui/home/ui/a/ah;-><init>(Lcom/swof/u4_ui/home/ui/a/ae;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 60
    instance-of v1, v0, Lcom/swof/bean/RecordBean;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/a/ae;->e:Z

    if-eqz v1, :cond_0

    .line 61
    move-object v1, v0

    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 1091
    iget-object v2, v1, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    if-eqz v2, :cond_0

    .line 1092
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v2

    iget-object v1, v1, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    iget v1, v1, Lcom/swof/bean/FileBean;->z:I

    .line 2066
    iget-object v3, v2, Lcom/swof/d/d;->a:Landroid/os/Handler;

    new-instance v4, Lcom/swof/d/j;

    invoke-direct {v4, v2, v1}, Lcom/swof/d/j;-><init>(Lcom/swof/d/d;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/swof/utils/u;->a(Ljava/util/List;Lcom/swof/bean/FileBean;)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/ae;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 282
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/ae;->a(Ljava/util/List;Z)V

    .line 283
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/ae;->notifyDataSetChanged()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 288
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(Ljava/util/List;)V

    .line 289
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/ae;->notifyDataSetChanged()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 272
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

.method public getCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ae;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 109
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ae;->a:Landroid/content/Context;

    sget v1, Lcom/swof/f$f;->swof_fragment_doc_list_item:I

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 112
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/a/ae;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/swof/bean/FileBean;

    .line 113
    sget p1, Lcom/swof/f$e;->swof_doc_item_icon:I

    .line 2085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 115
    iget p3, v6, Lcom/swof/bean/FileBean;->s:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 3060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "swof_ic_folder"

    .line 116
    invoke-virtual {p3, v2}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    sget p3, Lcom/swof/f$e;->image_id:I

    iget-object v2, v6, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3192
    invoke-static {p1, v6, v1, p3}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 122
    :goto_0
    sget p3, Lcom/swof/f$e;->swof_doc_item_file_size:I

    .line 4085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 122
    check-cast p3, Landroid/widget/TextView;

    .line 4254
    iget-boolean v2, v6, Lcom/swof/bean/FileBean;->r:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4255
    iget-object v2, v6, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4256
    iget-wide v4, v6, Lcom/swof/bean/FileBean;->n:J

    invoke-static {v4, v5}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    .line 4258
    :cond_2
    iget-object v2, v6, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    sget p3, Lcom/swof/f$e;->swof_doc_item_file_name:I

    iget-object v2, v6, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    invoke-virtual {p2, p3, v2}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 5176
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object p3

    .line 6166
    iget-object p3, p3, Lcom/swof/utils/q;->a:Ljava/util/List;

    .line 125
    iget-object v2, v6, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6196
    sget p1, Lcom/swof/f$e;->swof_check_area:I

    .line 7085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 6196
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6197
    sget p1, Lcom/swof/f$e;->swof_doc_item_arrow:I

    .line 8085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 6197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 6198
    new-instance p3, Lcom/swof/u4_ui/home/ui/a/ai;

    invoke-direct {p3, p0, v6}, Lcom/swof/u4_ui/home/ui/a/ai;-><init>(Lcom/swof/u4_ui/home/ui/a/ae;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 128
    :cond_3
    iget-boolean p3, p0, Lcom/swof/u4_ui/home/ui/a/ae;->g:Z

    if-nez p3, :cond_6

    .line 9140
    sget p1, Lcom/swof/f$e;->swof_doc_item_checkbox:I

    .line 10085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 9140
    move-object v7, p1

    check-cast v7, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 9141
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {v6}, Lcom/swof/bean/FileBean;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/swof/transport/ae;->c(I)Z

    move-result p1

    iput-boolean p1, v6, Lcom/swof/bean/FileBean;->q:Z

    .line 9143
    iget-boolean p1, v6, Lcom/swof/bean/FileBean;->q:Z

    invoke-virtual {v7, p1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 9144
    sget p1, Lcom/swof/f$e;->swof_check_area:I

    .line 11085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 9144
    move-object v8, p1

    check-cast v8, Landroid/widget/FrameLayout;

    .line 9145
    sget p1, Lcom/swof/f$e;->swof_doc_item_arrow:I

    .line 12085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 9147
    iget p3, v6, Lcom/swof/bean/FileBean;->s:I

    if-ne p3, v0, :cond_4

    .line 9148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9150
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9153
    :goto_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ae;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13081
    iget-object v4, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 9155
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ae;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v5

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/swof/u4_ui/home/ui/a/ae;->a(Lcom/swof/utils/w;Landroid/view/View;ILcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/view/View;)V

    goto :goto_4

    .line 13207
    :cond_6
    sget p3, Lcom/swof/f$e;->swof_doc_item_checkbox:I

    .line 14085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 13207
    check-cast p3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 13208
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v6}, Lcom/swof/bean/FileBean;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/swof/bean/FileBean;->q:Z

    .line 13209
    iget-boolean v0, v6, Lcom/swof/bean/FileBean;->q:Z

    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 13210
    sget v0, Lcom/swof/f$e;->swof_check_area:I

    .line 15085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 13210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13211
    sget v0, Lcom/swof/f$e;->swof_doc_item_arrow:I

    .line 16085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 13211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13213
    sget v0, Lcom/swof/f$e;->swof_doc_item_icon:I

    .line 17085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 13213
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/aj;

    invoke-direct {v1, p0, v6, p1, p3}, Lcom/swof/u4_ui/home/ui/a/aj;-><init>(Lcom/swof/u4_ui/home/ui/a/ae;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13228
    sget v0, Lcom/swof/f$e;->swof_check_area:I

    .line 18085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 13228
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/ak;

    invoke-direct {v1, p0, v6, p1, p3}, Lcom/swof/u4_ui/home/ui/a/ak;-><init>(Lcom/swof/u4_ui/home/ui/a/ae;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19081
    iget-object v0, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 13235
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/al;

    invoke-direct {v1, p0, v6, p1, p3}, Lcom/swof/u4_ui/home/ui/a/al;-><init>(Lcom/swof/u4_ui/home/ui/a/ae;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20081
    :goto_4
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 19293
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_7

    .line 21081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 19294
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19296
    :cond_7
    sget p1, Lcom/swof/f$e;->swof_doc_item_arrow:I

    .line 21085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 19296
    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 19297
    sget p1, Lcom/swof/f$e;->swof_doc_item_icon:I

    .line 22085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 19297
    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 19298
    sget p1, Lcom/swof/f$e;->swof_doc_item_file_name:I

    .line 23060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray"

    .line 19298
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/swof/u4_ui/home/ui/a/ae;->a(Lcom/swof/utils/w;II)V

    .line 19299
    sget p1, Lcom/swof/f$e;->swof_doc_item_file_size:I

    .line 24060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray25"

    .line 19299
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/swof/u4_ui/home/ui/a/ae;->a(Lcom/swof/utils/w;II)V

    .line 24081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    return-object p1
.end method
