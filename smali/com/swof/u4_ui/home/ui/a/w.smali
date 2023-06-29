.class public final Lcom/swof/u4_ui/home/ui/a/w;
.super Lcom/swof/u4_ui/home/ui/a/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/a/b<",
        "Lcom/swof/bean/DocCategoryBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/a/b;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/a/w;->e:Z

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/w;
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/w;->a:Landroid/content/Context;

    sget v1, Lcom/swof/f$f;->swof_file_list_category_item:I

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/w;->a(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/DocCategoryBean;

    .line 41
    invoke-virtual {p1}, Lcom/swof/bean/DocCategoryBean;->g()Z

    .line 43
    sget p3, Lcom/swof/f$e;->title:I

    iget-object v0, p1, Lcom/swof/bean/DocCategoryBean;->l:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 1027
    sget-object p3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/swof/f$g;->items:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 46
    sget v0, Lcom/swof/f$e;->file_count:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/swof/bean/DocCategoryBean;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 48
    sget p3, Lcom/swof/f$e;->file_item_img:I

    .line 1085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/ImageView;

    .line 2060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "swof_ic_folder"

    .line 49
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget v0, Lcom/swof/f$e;->file_item_check:I

    .line 2085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 52
    iget-boolean v1, p1, Lcom/swof/bean/DocCategoryBean;->q:Z

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 54
    sget v1, Lcom/swof/f$e;->arrow_view:I

    .line 3085
    invoke-virtual {p2, v1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/w;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v2}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/high16 v2, 0x42480000    # 50.0f

    .line 57
    invoke-static {v2}, Lcom/swof/utils/u;->a(F)I

    move-result v2

    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 58
    sget p3, Lcom/swof/f$e;->file_item_check_layout:I

    .line 4085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x0

    .line 58
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    sget p3, Lcom/swof/f$e;->file_item_check_layout:I

    .line 5085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 59
    new-instance v2, Lcom/swof/u4_ui/home/ui/a/x;

    invoke-direct {v2, p0, p1, v0}, Lcom/swof/u4_ui/home/ui/a/x;-><init>(Lcom/swof/u4_ui/home/ui/a/w;Lcom/swof/bean/DocCategoryBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 68
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 70
    invoke-static {v0}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 71
    sget p3, Lcom/swof/f$e;->file_item_check_layout:I

    .line 6085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    .line 71
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 72
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    :goto_0
    iget-boolean p3, p0, Lcom/swof/u4_ui/home/ui/a/w;->e:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 75
    invoke-virtual {v1, p3}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_1
    const/high16 p3, 0x42b40000    # 90.0f

    .line 77
    invoke-virtual {v1, p3}, Landroid/view/View;->setRotation(F)V

    .line 8081
    :goto_1
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 80
    sget v0, Lcom/swof/f$e;->data:I

    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 81
    new-instance p3, Lcom/swof/u4_ui/home/ui/a/y;

    invoke-direct {p3, p0}, Lcom/swof/u4_ui/home/ui/a/y;-><init>(Lcom/swof/u4_ui/home/ui/a/w;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-static {p2}, Lcom/swof/u4_ui/home/ui/a/w;->a(Lcom/swof/utils/w;)V

    return-object p2
.end method

.method protected final bridge synthetic a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 31
    check-cast p2, Lcom/swof/bean/DocCategoryBean;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11192
    invoke-static {p1, p2, v0, v1}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final f()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/DocCategoryBean;

    .line 121
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10040
    iget-object v2, v1, Lcom/swof/bean/CatalogBean;->D:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11040
    iget-object v1, v1, Lcom/swof/bean/CatalogBean;->D:Ljava/util/List;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 125
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
