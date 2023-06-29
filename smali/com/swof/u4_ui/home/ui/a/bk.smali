.class public final Lcom/swof/u4_ui/home/ui/a/bk;
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
.field private d:Landroid/widget/ListView;

.field private e:Landroid/app/Activity;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/a/a;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;)V

    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lcom/swof/u4_ui/home/ui/a/bk;->f:I

    .line 36
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/bk;->d:Landroid/widget/ListView;

    .line 37
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bk;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bk;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bk;->b:Ljava/util/List;

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

    .line 42
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bk;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 61
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bk;->a:Landroid/content/Context;

    sget v1, Lcom/swof/f$f;->swof_listview_item_video:I

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 62
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/a/bk;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    .line 64
    sget p3, Lcom/swof/f$e;->video_name_tv:I

    iget-object v0, p1, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 65
    sget p3, Lcom/swof/f$e;->video_total_time_tv:I

    iget-wide v0, p1, Lcom/swof/bean/FileBean;->u:J

    invoke-static {v0, v1}, Lcom/swof/utils/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 68
    sget p3, Lcom/swof/f$e;->video_size_tv:I

    .line 1085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 69
    sget v0, Lcom/swof/f$e;->video_total_time_tv:I

    .line 2085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    iget v3, p0, Lcom/swof/u4_ui/home/ui/a/bk;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 75
    iget v3, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, p0, Lcom/swof/u4_ui/home/ui/a/bk;->f:I

    .line 78
    :cond_0
    iget-wide v5, p1, Lcom/swof/bean/FileBean;->u:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    if-eqz p3, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 83
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 85
    iget v3, p0, Lcom/swof/u4_ui/home/ui/a/bk;->f:I

    if-eq v3, v4, :cond_3

    .line 86
    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 88
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_4
    :goto_0
    sget p3, Lcom/swof/f$e;->video_size_tv:I

    iget-object v0, p1, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 93
    sget p3, Lcom/swof/f$e;->file_item_img:I

    .line 3085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 93
    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3192
    invoke-static {p3, p1, v2, v0}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 96
    sget v3, Lcom/swof/f$e;->file_item_check:I

    .line 4085
    invoke-virtual {p2, v3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v3

    .line 96
    check-cast v3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 97
    iget-boolean v4, p1, Lcom/swof/bean/FileBean;->q:Z

    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 98
    sget v4, Lcom/swof/f$e;->img_container:I

    .line 5085
    invoke-virtual {p2, v4}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/a/bk;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v5}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    const/high16 v1, 0x42480000    # 50.0f

    .line 102
    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 103
    sget v1, Lcom/swof/f$e;->video_check_area:I

    .line 6085
    invoke-virtual {p2, v1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7081
    iget-object v1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 104
    new-instance v2, Lcom/swof/u4_ui/home/ui/a/bl;

    invoke-direct {v2, p0, p1, p3, v3}, Lcom/swof/u4_ui/home/ui/a/bl;-><init>(Lcom/swof/u4_ui/home/ui/a/bk;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 115
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_5
    const/high16 p3, 0x41700000    # 15.0f

    .line 117
    invoke-static {p3}, Lcom/swof/utils/u;->a(F)I

    move-result p3

    iput p3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 118
    sget p3, Lcom/swof/f$e;->video_check_area:I

    .line 8085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 118
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 119
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/bm;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/bm;-><init>(Lcom/swof/u4_ui/home/ui/a/bk;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 125
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/bn;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/bn;-><init>(Lcom/swof/u4_ui/home/ui/a/bk;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    :goto_1
    sget p3, Lcom/swof/f$e;->file_item_img:I

    .line 10085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 134
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/bo;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/bo;-><init>(Lcom/swof/u4_ui/home/ui/a/bk;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 10146
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_6

    .line 12081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 10147
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10149
    :cond_6
    sget p1, Lcom/swof/f$e;->video_name_tv:I

    .line 13060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray"

    .line 10149
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/swof/u4_ui/home/ui/a/bk;->a(Lcom/swof/utils/w;II)V

    .line 14060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p3, "gray25"

    .line 10150
    invoke-virtual {p1, p3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 10151
    sget p3, Lcom/swof/f$e;->video_size_tv:I

    invoke-static {p2, p3, p1}, Lcom/swof/u4_ui/home/ui/a/bk;->a(Lcom/swof/utils/w;II)V

    .line 10152
    sget p3, Lcom/swof/f$e;->video_total_time_tv:I

    invoke-static {p2, p3, p1}, Lcom/swof/u4_ui/home/ui/a/bk;->a(Lcom/swof/utils/w;II)V

    .line 10153
    sget p1, Lcom/swof/f$e;->file_item_img:I

    .line 14085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 10153
    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 15081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    return-object p1
.end method
