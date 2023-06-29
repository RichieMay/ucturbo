.class public final Lcom/swof/u4_ui/home/ui/b/l;
.super Lcom/swof/u4_ui/home/ui/b/bc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/bc<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/swof/u4_ui/home/ui/c/q;

.field private e:Lcom/swof/u4_ui/home/ui/a/at;

.field private f:Lcom/swof/u4_ui/home/ui/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/b/bc;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0

    .line 91
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/l;->f:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/a/a;->b(Ljava/util/List;)V

    .line 92
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/l;->e:Lcom/swof/u4_ui/home/ui/a/at;

    .line 2079
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/c;->a()Lcom/swof/u4_ui/home/ui/d/c;

    move-result-object p2

    .line 3079
    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/d/c;->d:Landroid/util/Pair;

    .line 92
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/a/at;->a(Landroid/util/Pair;)V

    .line 94
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/l;->b()V

    return-void
.end method

.method protected final b(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bc;->b(Z)V

    .line 165
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->e:Lcom/swof/u4_ui/home/ui/a/at;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/at;->a(Z)V

    :cond_0
    return-void
.end method

.method final b(Landroid/view/View;)[Landroid/widget/ListView;
    .locals 3

    .line 134
    sget v0, Lcom/swof/f$e;->music_listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 135
    sget v1, Lcom/swof/f$e;->folder_listview:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/ListView;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method protected final c(I)Lcom/swof/u4_ui/home/ui/a/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 145
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/l;->f:Lcom/swof/u4_ui/home/ui/a/a;

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/l;->e:Lcom/swof/u4_ui/home/ui/a/at;

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    return-object v0
.end method

.method final d(I)I
    .locals 2

    .line 5085
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/c;->a()Lcom/swof/u4_ui/home/ui/d/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 5204
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 5213
    :cond_0
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/d/c;->c:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    return p1

    .line 5210
    :cond_1
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/d/c;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    return p1

    .line 5207
    :cond_2
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/d/c;->a:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "11"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 180
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final j()I
    .locals 1

    .line 158
    sget v0, Lcom/swof/f$e;->cate_title_layout:I

    return v0
.end method

.method public final onResume()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/bc;->onResume()V

    .line 173
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->j:Lcom/swof/u4_ui/home/ui/e/k;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/e/k;->i_()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 56
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/bc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    sget p2, Lcom/swof/f$e;->music_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 58
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/l;->n:Landroid/widget/AbsListView;

    .line 59
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->n:Landroid/widget/AbsListView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/l;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-direct {v0, v1, v2, p2}, Lcom/swof/u4_ui/home/ui/a/q;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->f:Lcom/swof/u4_ui/home/ui/a/a;

    .line 61
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 62
    sget v0, Lcom/swof/f$e;->folder_listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/widget/ListView;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 65
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/l;->n:Landroid/widget/AbsListView;

    .line 66
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->n:Landroid/widget/AbsListView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->n:Landroid/widget/AbsListView;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/l;->f:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 68
    aget-object v4, v2, v0

    .line 69
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/l;->A()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/at;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/l;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-direct {v0, p0, v1, p2}, Lcom/swof/u4_ui/home/ui/a/at;-><init>(Lcom/swof/u4_ui/home/ui/b/l;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->e:Lcom/swof/u4_ui/home/ui/a/at;

    .line 74
    sget p2, Lcom/swof/f$e;->item1_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_play_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget p2, Lcom/swof/f$e;->item2_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2027
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/swof/f$g;->swof_path:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/home/ui/b/l;->a(I)V

    return-void
.end method

.method protected final t()I
    .locals 1

    .line 51
    sget v0, Lcom/swof/f$f;->swof_fragment_audio:I

    return v0
.end method

.method protected final u()Lcom/swof/u4_ui/home/ui/e/k;
    .locals 3

    .line 85
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/q;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/c/q;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/l;->d:Lcom/swof/u4_ui/home/ui/c/q;

    .line 86
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lcom/swof/u4_ui/home/ui/e/d;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;I)V

    return-object v1
.end method

.method protected final v()Ljava/lang/String;
    .locals 4

    .line 4027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_empty_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_tab_name_music:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
