.class public final Lcom/swof/u4_ui/home/ui/a/bp;
.super Lcom/swof/u4_ui/home/ui/a/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/a/b<",
        "Lcom/swof/bean/VideoCategoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/a/b;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/swof/u4_ui/home/ui/a/bp;->h:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 33
    check-cast p2, Lcom/swof/bean/VideoCategoryBean;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15192
    invoke-static {p1, p2, v0, v1}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/w;
    .locals 9

    .line 43
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bp;->a:Landroid/content/Context;

    sget v1, Lcom/swof/f$f;->swof_listview_item_video:I

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 44
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/bp;->a(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    .line 46
    sget p3, Lcom/swof/f$e;->video_name_tv:I

    iget-object v0, p1, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 47
    sget p3, Lcom/swof/f$e;->video_total_time_tv:I

    iget-wide v0, p1, Lcom/swof/bean/FileBean;->u:J

    invoke-static {v0, v1}, Lcom/swof/utils/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 50
    sget p3, Lcom/swof/f$e;->video_size_tv:I

    .line 1085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 51
    sget v0, Lcom/swof/f$e;->video_total_time_tv:I

    .line 2085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    iget v3, p0, Lcom/swof/u4_ui/home/ui/a/bp;->h:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 57
    iget v3, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, p0, Lcom/swof/u4_ui/home/ui/a/bp;->h:I

    .line 60
    :cond_0
    iget-wide v5, p1, Lcom/swof/bean/FileBean;->u:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    if-eqz p3, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 67
    iget v3, p0, Lcom/swof/u4_ui/home/ui/a/bp;->h:I

    if-eq v3, v4, :cond_3

    .line 68
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_4
    :goto_0
    sget p3, Lcom/swof/f$e;->video_size_tv:I

    iget-object v0, p1, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 75
    sget p3, Lcom/swof/f$e;->file_item_img:I

    .line 3085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 75
    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3192
    invoke-static {p3, p1, v2, v0}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 78
    sget v3, Lcom/swof/f$e;->file_item_check:I

    .line 4085
    invoke-virtual {p2, v3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v3

    .line 78
    check-cast v3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 79
    iget-boolean v4, p1, Lcom/swof/bean/FileBean;->q:Z

    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 80
    sget v4, Lcom/swof/f$e;->img_container:I

    .line 5085
    invoke-virtual {p2, v4}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/a/bp;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v5}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    const/high16 v1, 0x42480000    # 50.0f

    .line 85
    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 86
    sget v1, Lcom/swof/f$e;->video_check_area:I

    .line 6085
    invoke-virtual {p2, v1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7081
    iget-object v1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 87
    new-instance v2, Lcom/swof/u4_ui/home/ui/a/bq;

    invoke-direct {v2, p0, p1, p3, v3}, Lcom/swof/u4_ui/home/ui/a/bq;-><init>(Lcom/swof/u4_ui/home/ui/a/bp;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8081
    iget-object v1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_5
    const/high16 v0, 0x41700000    # 15.0f

    .line 97
    invoke-static {v0}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 98
    sget v0, Lcom/swof/f$e;->video_check_area:I

    .line 8085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9081
    iget-object v0, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 99
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/br;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/a/br;-><init>(Lcom/swof/u4_ui/home/ui/a/bp;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10081
    iget-object v0, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 107
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/bs;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/a/bs;-><init>(Lcom/swof/u4_ui/home/ui/a/bp;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117
    :goto_1
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/bt;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/bt;-><init>(Lcom/swof/u4_ui/home/ui/a/bp;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/a/bp;->b(Lcom/swof/utils/w;)V

    return-object p2
.end method

.method protected final b(Lcom/swof/utils/w;)V
    .locals 3

    .line 12081
    iget-object v0, p1, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13081
    iget-object v0, p1, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 152
    invoke-static {v0}, Lcom/swof/u4_ui/e;->b(Landroid/view/View;)V

    .line 154
    :cond_0
    sget v0, Lcom/swof/f$e;->video_name_tv:I

    .line 14060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray"

    .line 154
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/bp;->a(Lcom/swof/utils/w;II)V

    .line 15060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray25"

    .line 155
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 156
    sget v1, Lcom/swof/f$e;->video_size_tv:I

    invoke-static {p1, v1, v0}, Lcom/swof/u4_ui/home/ui/a/bp;->a(Lcom/swof/utils/w;II)V

    .line 157
    sget v1, Lcom/swof/f$e;->video_total_time_tv:I

    invoke-static {p1, v1, v0}, Lcom/swof/u4_ui/home/ui/a/bp;->a(Lcom/swof/utils/w;II)V

    .line 158
    sget v0, Lcom/swof/f$e;->file_item_img:I

    .line 15085
    invoke-virtual {p1, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    return-void
.end method

.method protected final f()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bp;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/VideoCategoryBean;

    .line 135
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/bp;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11040
    iget-object v2, v1, Lcom/swof/bean/CatalogBean;->D:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/bp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12040
    iget-object v1, v1, Lcom/swof/bean/CatalogBean;->D:Ljava/util/List;

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 139
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/bp;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
