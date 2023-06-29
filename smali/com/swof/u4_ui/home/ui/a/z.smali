.class public final Lcom/swof/u4_ui/home/ui/a/z;
.super Lcom/swof/u4_ui/home/ui/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/a/z$a;,
        Lcom/swof/u4_ui/home/ui/a/z$b;
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
.field d:Lcom/swof/u4_ui/home/ui/a/z$a;

.field private e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/a/a;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;)V

    .line 43
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/z;->e:Landroid/widget/ListView;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/z;->d:Lcom/swof/u4_ui/home/ui/a/z$a;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/z;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/z;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/z;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/z;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 76
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/a/z;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/swof/f$f;->swof_listview_item_doc:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 77
    new-instance p3, Lcom/swof/u4_ui/home/ui/a/z$b;

    invoke-direct {p3, v0}, Lcom/swof/u4_ui/home/ui/a/z$b;-><init>(B)V

    .line 78
    sget v1, Lcom/swof/f$e;->swof_doc_icon_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->a:Landroid/view/View;

    .line 79
    sget v1, Lcom/swof/f$e;->swof_doc_item_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->b:Landroid/widget/ImageView;

    .line 80
    sget v1, Lcom/swof/f$e;->swof_doc_item_file_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->c:Landroid/widget/TextView;

    .line 81
    sget v1, Lcom/swof/f$e;->swof_doc_item_file_size:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->d:Landroid/widget/TextView;

    .line 82
    sget v1, Lcom/swof/f$e;->swof_doc_item_arrow:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->e:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 83
    sget v1, Lcom/swof/f$e;->swof_doc_item_checkbox:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/home/ui/view/SelectView;

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->f:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 84
    sget v1, Lcom/swof/f$e;->swof_check_area:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->g:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/swof/u4_ui/home/ui/a/z$b;

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/z;->b:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/z;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    goto/16 :goto_7

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/z;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    .line 93
    iget-object v1, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 1192
    invoke-static {v1, p1, v0, v2}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v3, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->d:Landroid/widget/TextView;

    .line 2169
    iget-boolean v4, p1, Lcom/swof/bean/FileBean;->r:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2170
    iget-object v4, p1, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->v:Z

    if-eqz v3, :cond_3

    .line 99
    iget-object v3, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/a/z;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/swof/f$b;->swof_color_666666:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v3, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/a/z;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/swof/f$b;->swof_gray_999:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 102
    :cond_3
    iget-object v3, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/a/z;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/swof/f$b;->swof_color_666666:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v3, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/a/z;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/swof/f$b;->swof_color_F4413F:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v3, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->d:Landroid/widget/TextView;

    .line 3027
    sget-object v4, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/swof/f$g;->swof_file_not_exist:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_2
    iget-object v3, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->c:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->f:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-boolean v4, p1, Lcom/swof/bean/FileBean;->q:Z

    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 109
    iget-object v3, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->f:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-boolean v4, p1, Lcom/swof/bean/FileBean;->r:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x8

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 110
    iget-object v3, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->e:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    iget-boolean v4, p1, Lcom/swof/bean/FileBean;->r:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->setVisibility(I)V

    .line 113
    iget-object v3, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/a/z;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v4}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    const/high16 v4, 0x42480000    # 50.0f

    .line 115
    invoke-static {v4}, Lcom/swof/utils/u;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 116
    iget-object v3, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/aa;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/swof/u4_ui/home/ui/a/aa;-><init>(Lcom/swof/u4_ui/home/ui/a/z;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/a/z$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :cond_6
    const/high16 v0, 0x41700000    # 15.0f

    .line 126
    invoke-static {v0}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 127
    iget-object v0, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/ab;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/ab;-><init>(Lcom/swof/u4_ui/home/ui/a/z;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/ac;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/ac;-><init>(Lcom/swof/u4_ui/home/ui/a/z;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 149
    :goto_5
    iget-object v0, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->a:Landroid/view/View;

    new-instance v1, Lcom/swof/u4_ui/home/ui/a/ad;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/a/ad;-><init>(Lcom/swof/u4_ui/home/ui/a/z;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3188
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    .line 3189
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3191
    :cond_7
    iget-object v0, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->c:Landroid/widget/TextView;

    .line 4060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray"

    .line 3192
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3193
    iget-object v0, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->d:Landroid/widget/TextView;

    .line 3194
    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->v:Z

    if-eqz p1, :cond_8

    .line 5060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray25"

    .line 3195
    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 6060
    :cond_8
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "red"

    .line 3197
    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3199
    :goto_6
    iget-object p1, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->e:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 3200
    iget-object p1, p3, Lcom/swof/u4_ui/home/ui/a/z$b;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    :cond_9
    :goto_7
    return-object p2
.end method
