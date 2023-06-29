.class final Lcom/swof/u4_ui/home/ui/a/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/a/at;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/at;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/av;->a:Lcom/swof/u4_ui/home/ui/a/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 158
    sget v0, Lcom/swof/f$e;->data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 159
    instance-of v0, p1, Lcom/swof/bean/MusicCategoryBean;

    if-eqz v0, :cond_4

    .line 160
    check-cast p1, Lcom/swof/bean/MusicCategoryBean;

    .line 163
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/av;->a:Lcom/swof/u4_ui/home/ui/a/at;

    .line 1041
    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/a/at;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/av;->a:Lcom/swof/u4_ui/home/ui/a/at;

    .line 2041
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/at;->f:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 165
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/av;->a:Lcom/swof/u4_ui/home/ui/a/at;

    .line 3041
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/at;->f:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 166
    instance-of v3, v2, Lcom/swof/bean/MusicCategoryBean;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/swof/bean/MusicCategoryBean;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 172
    :goto_1
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/av;->a:Lcom/swof/u4_ui/home/ui/a/at;

    .line 4041
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/at;->e:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 173
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/av;->a:Lcom/swof/u4_ui/home/ui/a/at;

    .line 5041
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/at;->e:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/MusicCategoryBean;

    .line 174
    iget-object v2, v2, Lcom/swof/bean/MusicCategoryBean;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/swof/bean/MusicCategoryBean;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/av;->a:Lcom/swof/u4_ui/home/ui/a/at;

    .line 6041
    iget-boolean v0, p1, Lcom/swof/u4_ui/home/ui/a/at;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 6062
    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/a/at;->d:Z

    .line 6063
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/a/at;->notifyDataSetChanged()V

    .line 6065
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/a/at;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6066
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/at;->g:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_4
    return-void
.end method
