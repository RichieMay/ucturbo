.class public abstract Lcom/swof/u4_ui/home/ui/a/b;
.super Lcom/swof/u4_ui/home/ui/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swof/bean/FileBean;",
        ">",
        "Lcom/swof/u4_ui/home/ui/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected d:Landroid/widget/ListView;

.field protected e:Z

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/a/a;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/a/b;->e:Z

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/b;->f:Ljava/util/ArrayList;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/b;->g:Ljava/util/ArrayList;

    .line 47
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/b;->d:Landroid/widget/ListView;

    return-void
.end method

.method protected static a(Lcom/swof/utils/w;)V
    .locals 3

    .line 17081
    iget-object v0, p0, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18081
    iget-object v0, p0, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 332
    invoke-static {v0}, Lcom/swof/u4_ui/e;->a(Landroid/view/View;)V

    .line 334
    :cond_0
    sget v0, Lcom/swof/f$e;->title:I

    .line 19060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray"

    .line 334
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/a/b;->a(Lcom/swof/utils/w;II)V

    .line 335
    sget v0, Lcom/swof/f$e;->file_count:I

    .line 20060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray25"

    .line 335
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/a/b;->a(Lcom/swof/utils/w;II)V

    .line 336
    sget v0, Lcom/swof/f$e;->file_item_img:I

    .line 20085
    invoke-virtual {p0, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 337
    sget v0, Lcom/swof/f$e;->arrow_view:I

    .line 21085
    invoke-virtual {p0, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p0

    .line 337
    invoke-static {p0}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/swof/bean/FileBean;
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    return-object p1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    return-object p1
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/w;
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->a:Landroid/content/Context;

    sget v1, Lcom/swof/f$f;->swof_file_list_category_item:I

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 90
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/b;->a(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->g()Z

    .line 93
    sget p3, Lcom/swof/f$e;->title:I

    iget-object v0, p1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 95
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/a/b;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/swof/f$g;->items:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 96
    sget v0, Lcom/swof/f$e;->file_count:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/swof/bean/FileBean;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 98
    sget p3, Lcom/swof/f$e;->file_item_img:I

    .line 1085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p0, p3, p1}, Lcom/swof/u4_ui/home/ui/a/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    .line 101
    sget v0, Lcom/swof/f$e;->file_item_check:I

    .line 2085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 102
    iget-boolean v1, p1, Lcom/swof/bean/FileBean;->q:Z

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 104
    sget v1, Lcom/swof/f$e;->arrow_view:I

    .line 3085
    invoke-virtual {p2, v1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v1

    .line 105
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/b;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v3}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/high16 v3, 0x42480000    # 50.0f

    .line 107
    invoke-static {v3}, Lcom/swof/utils/u;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 108
    sget v2, Lcom/swof/f$e;->file_item_check_layout:I

    .line 4085
    invoke-virtual {p2, v2}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    sget v2, Lcom/swof/f$e;->file_item_check_layout:I

    .line 5085
    invoke-virtual {p2, v2}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v2

    .line 109
    new-instance v3, Lcom/swof/u4_ui/home/ui/a/c;

    invoke-direct {v3, p0, p1, p3, v0}, Lcom/swof/u4_ui/home/ui/a/c;-><init>(Lcom/swof/u4_ui/home/ui/a/b;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 118
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/high16 p3, 0x41700000    # 15.0f

    .line 120
    invoke-static {p3}, Lcom/swof/utils/u;->a(F)I

    move-result p3

    iput p3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 121
    sget p3, Lcom/swof/f$e;->file_item_check_layout:I

    .line 6085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    .line 121
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 122
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    :goto_0
    iget-boolean p3, p0, Lcom/swof/u4_ui/home/ui/a/b;->e:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 126
    invoke-virtual {v1, p3}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_1
    const/high16 p3, 0x42b40000    # 90.0f

    .line 128
    invoke-virtual {v1, p3}, Landroid/view/View;->setRotation(F)V

    .line 8081
    :goto_1
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 131
    sget v0, Lcom/swof/f$e;->data:I

    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 132
    new-instance p3, Lcom/swof/u4_ui/home/ui/a/d;

    invoke-direct {p3, p0}, Lcom/swof/u4_ui/home/ui/a/d;-><init>(Lcom/swof/u4_ui/home/ui/a/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-static {p2}, Lcom/swof/u4_ui/home/ui/a/b;->a(Lcom/swof/utils/w;)V

    return-object p2
.end method

.method protected a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "TT;)V"
        }
    .end annotation

    .line 17060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "swof_ic_folder"

    .line 279
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 233
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/swof/transport/ae;->c(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->q:Z

    goto :goto_0

    .line 236
    :cond_0
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/a/a;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 55
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/a/b;->e:Z

    .line 56
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/b;->notifyDataSetChanged()V

    .line 58
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/b;->d:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/b;->d:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method protected b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/w;
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->a:Landroid/content/Context;

    sget v1, Lcom/swof/f$f;->swof_music_fodler_file_list_item:I

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 171
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/b;->a(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    .line 172
    sget p3, Lcom/swof/f$e;->file_name:I

    iget-object v0, p1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 174
    sget p3, Lcom/swof/f$e;->file_size:I

    .line 9085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 174
    check-cast p3, Landroid/widget/TextView;

    .line 175
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    sget p3, Lcom/swof/f$e;->file_item_img:I

    .line 10085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 177
    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10192
    invoke-static {p3, p1, v1, v0}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 180
    sget v2, Lcom/swof/f$e;->file_item_check:I

    .line 11085
    invoke-virtual {p2, v2}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v2

    .line 180
    check-cast v2, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 181
    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->q:Z

    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 183
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/a/b;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v4}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/high16 v4, 0x42480000    # 50.0f

    .line 185
    invoke-static {v4}, Lcom/swof/utils/u;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 186
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 12081
    iget-object v1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 187
    new-instance v3, Lcom/swof/u4_ui/home/ui/a/e;

    invoke-direct {v3, p0, p1, p3, v2}, Lcom/swof/u4_ui/home/ui/a/e;-><init>(Lcom/swof/u4_ui/home/ui/a/b;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13081
    iget-object v1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 197
    invoke-static {v0}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x8

    .line 198
    invoke-virtual {v2, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 14081
    iget-object v0, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 199
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/f;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/a/f;-><init>(Lcom/swof/u4_ui/home/ui/a/b;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15081
    iget-object v0, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 207
    new-instance v1, Lcom/swof/u4_ui/home/ui/a/g;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/a/g;-><init>(Lcom/swof/u4_ui/home/ui/a/b;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 217
    :goto_0
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/h;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/h;-><init>(Lcom/swof/u4_ui/home/ui/a/b;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/a/b;->b(Lcom/swof/utils/w;)V

    return-object p2
.end method

.method public final b()V
    .locals 3

    .line 311
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/b;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/ae;->a(Ljava/util/List;Z)V

    return-void
.end method

.method protected b(Lcom/swof/utils/w;)V
    .locals 3

    .line 22081
    iget-object v0, p1, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23081
    iget-object v0, p1, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 342
    invoke-static {v0}, Lcom/swof/u4_ui/e;->b(Landroid/view/View;)V

    .line 344
    :cond_0
    sget v0, Lcom/swof/f$e;->file_name:I

    .line 24060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray"

    .line 344
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/b;->a(Lcom/swof/utils/w;II)V

    .line 345
    sget v0, Lcom/swof/f$e;->file_size:I

    .line 25060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray25"

    .line 345
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/b;->a(Lcom/swof/utils/w;II)V

    .line 347
    sget v0, Lcom/swof/f$e;->file_item_img:I

    .line 25085
    invoke-virtual {p1, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 347
    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/b;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/e/k;->i()V

    .line 289
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/b;->f()V

    .line 290
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/b;->notifyDataSetChanged()V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 319
    iget v3, v2, Lcom/swof/bean/FileBean;->s:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 322
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

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->e:Z

    return-void
.end method

.method protected f()V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 298
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v2, v1, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 300
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v1, v1, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 302
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/b;->a(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 271
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 275
    :cond_0
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/b;->a(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    .line 276
    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->r:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->d:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 248
    move-object v0, p3

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/a/b;->d:Landroid/widget/ListView;

    .line 252
    :cond_0
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 259
    invoke-virtual {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/a/b;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/w;

    move-result-object p1

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/a/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/w;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 16081
    :cond_2
    iget-object p1, p1, Lcom/swof/utils/w;->a:Landroid/view/View;

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
