.class public Lcom/swof/u4_ui/home/ui/a/q;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/a/a;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;)V

    .line 35
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/q;->d:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/q;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/q;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/q;->a:Landroid/content/Context;

    sget v1, Lcom/swof/f$f;->swof_listview_item_audio:I

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 60
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/a/q;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/AudioBean;

    .line 62
    sget p3, Lcom/swof/f$e;->swof_audio_name:I

    iget-object v0, p1, Lcom/swof/bean/AudioBean;->m:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 63
    sget p3, Lcom/swof/f$e;->swof_audio_img:I

    .line 1085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1192
    invoke-static {p3, p1, v1, v0}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 65
    sget v2, Lcom/swof/f$e;->swof_audio_time_and_size:I

    .line 2089
    iget-wide v3, p1, Lcom/swof/bean/FileBean;->u:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 2090
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/swof/bean/FileBean;->u:J

    invoke-static {v4, v5}, Lcom/swof/utils/f;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2092
    :cond_0
    iget-object v3, p1, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    .line 65
    :goto_0
    invoke-virtual {p2, v2, v3}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 66
    sget v2, Lcom/swof/f$e;->swof_audio_check:I

    .line 3085
    invoke-virtual {p2, v2}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v2

    .line 66
    check-cast v2, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 67
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v3

    invoke-virtual {p1}, Lcom/swof/bean/AudioBean;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/swof/transport/ae;->c(I)Z

    move-result v3

    iput-boolean v3, p1, Lcom/swof/bean/AudioBean;->q:Z

    .line 68
    iget-boolean v3, p1, Lcom/swof/bean/AudioBean;->q:Z

    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 69
    sget v3, Lcom/swof/f$e;->iv_add_favour_btn:I

    .line 4085
    invoke-virtual {p2, v3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/a/q;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v4}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v4, v5, :cond_1

    .line 73
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v4, 0x42480000    # 50.0f

    .line 74
    invoke-static {v4}, Lcom/swof/utils/u;->a(F)I

    move-result v4

    iput v4, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 75
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 5081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 76
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/r;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/a/r;-><init>(Lcom/swof/u4_ui/home/ui/a/q;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 90
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    const/high16 v0, 0x41700000    # 15.0f

    .line 96
    invoke-static {v0}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 97
    invoke-virtual {v2, v6}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 7081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 98
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/s;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/s;-><init>(Lcom/swof/u4_ui/home/ui/a/q;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 104
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/t;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/t;-><init>(Lcom/swof/u4_ui/home/ui/a/q;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    :goto_1
    sget p3, Lcom/swof/f$e;->swof_audio_img:I

    .line 8085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 113
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/u;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/u;-><init>(Lcom/swof/u4_ui/home/ui/a/q;Lcom/swof/bean/AudioBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance p3, Lcom/swof/u4_ui/home/ui/a/v;

    invoke-direct {p3, p0, p1, v3}, Lcom/swof/u4_ui/home/ui/a/v;-><init>(Lcom/swof/u4_ui/home/ui/a/q;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 10081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 9131
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_2

    .line 11081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 9132
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9134
    :cond_2
    sget p3, Lcom/swof/f$e;->swof_audio_name:I

    .line 12060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray"

    .line 9134
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/swof/u4_ui/home/ui/a/q;->a(Lcom/swof/utils/w;II)V

    .line 9135
    sget p3, Lcom/swof/f$e;->swof_audio_time_and_size:I

    .line 13060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray25"

    .line 9135
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/swof/u4_ui/home/ui/a/q;->a(Lcom/swof/utils/w;II)V

    .line 9136
    sget p3, Lcom/swof/f$e;->swof_audio_img:I

    .line 13085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 9136
    invoke-static {p3}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 9137
    sget p3, Lcom/swof/f$e;->iv_add_favour_btn:I

    .line 14085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p2

    .line 9137
    invoke-static {p2}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    return-object p1
.end method
