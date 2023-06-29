.class public final Lcom/swof/u4_ui/home/ui/b/aq;
.super Lcom/swof/u4_ui/home/ui/b/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/m<",
        "Lcom/swof/bean/DocCategoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/swof/u4_ui/home/ui/a/w;

.field b:I

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/swof/u4_ui/home/ui/a/w;

.field private f:Lcom/swof/u4_ui/home/ui/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/m;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->b:I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 110
    sget v1, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 112
    sget p1, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget p1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->b:I

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->d:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->e:Lcom/swof/u4_ui/home/ui/a/w;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->m:Lcom/swof/u4_ui/home/ui/a/a;

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->d:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->a:Lcom/swof/u4_ui/home/ui/a/w;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->m:Lcom/swof/u4_ui/home/ui/a/a;

    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/home/ui/b/aq;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/aq;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 6

    .line 52
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a(Landroid/view/View;)V

    .line 53
    sget v0, Lcom/swof/f$e;->format_cate_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->c:Landroid/widget/ListView;

    .line 54
    sget v0, Lcom/swof/f$e;->folder_cate_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->d:Landroid/widget/ListView;

    .line 56
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/w;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/aq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/aq;->j:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/aq;->c:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/a/w;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->e:Lcom/swof/u4_ui/home/ui/a/w;

    .line 57
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/w;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/aq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/aq;->j:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/aq;->d:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/a/w;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->a:Lcom/swof/u4_ui/home/ui/a/w;

    .line 58
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/a/w;->e()V

    .line 60
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->e:Lcom/swof/u4_ui/home/ui/a/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->a:Lcom/swof/u4_ui/home/ui/a/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/aq;->A()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 65
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->d:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/aq;->A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 67
    sget v0, Lcom/swof/f$e;->swof_category_left_lv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    sget v1, Lcom/swof/f$e;->item1_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_type:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget v1, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "darkgray"

    .line 69
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    sget v1, Lcom/swof/f$e;->swof_category_right_lv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 71
    sget v2, Lcom/swof/f$e;->item2_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/swof/f$g;->swof_path:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v2, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3060
    sget-object v4, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 72
    invoke-virtual {v4, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    new-instance v2, Lcom/swof/u4_ui/home/ui/b/ar;

    invoke-direct {v2, p0, v0, v1}, Lcom/swof/u4_ui/home/ui/b/ar;-><init>(Lcom/swof/u4_ui/home/ui/b/aq;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v2, Lcom/swof/u4_ui/home/ui/b/as;

    invoke-direct {v2, p0, v1, v0}, Lcom/swof/u4_ui/home/ui/b/as;-><init>(Lcom/swof/u4_ui/home/ui/b/aq;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget v2, p0, Lcom/swof/u4_ui/home/ui/b/aq;->b:I

    if-nez v2, :cond_0

    .line 101
    invoke-direct {p0, v1, v0}, Lcom/swof/u4_ui/home/ui/b/aq;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/b/aq;->a(Landroid/view/View;Landroid/view/View;)V

    .line 105
    :goto_0
    sget v0, Lcom/swof/f$e;->cate_title_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/DocCategoryBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/aq;->m()V

    .line 163
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/aq;->a:Lcom/swof/u4_ui/home/ui/a/w;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->f:Lcom/swof/u4_ui/home/ui/c/f;

    .line 4134
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/c/f;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-virtual {p2, v1}, Lcom/swof/u4_ui/home/ui/a/w;->b(Ljava/util/List;)V

    .line 164
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/aq;->e:Lcom/swof/u4_ui/home/ui/a/w;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/a/w;->b(Ljava/util/List;)V

    return-void

    .line 160
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/aq;->q()V

    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->e:Lcom/swof/u4_ui/home/ui/a/w;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/w;->a(Z)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->a:Lcom/swof/u4_ui/home/ui/a/w;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/w;->a(Z)V

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/e/k;->i_()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->b(Z)V

    .line 171
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->e:Lcom/swof/u4_ui/home/ui/a/w;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/w;->a(Z)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->a:Lcom/swof/u4_ui/home/ui/a/w;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/w;->a(Z)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "doc"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "8"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "16"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 192
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final t()I
    .locals 1

    .line 127
    sget v0, Lcom/swof/f$f;->swof_fragment_doc_file:I

    return v0
.end method

.method protected final u()Lcom/swof/u4_ui/home/ui/e/k;
    .locals 3

    .line 132
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/f;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/c/f;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->f:Lcom/swof/u4_ui/home/ui/c/f;

    .line 133
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/g;

    .line 3492
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-direct {v1, p0, v0, v2}, Lcom/swof/u4_ui/home/ui/e/g;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/f;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/aq;->j:Lcom/swof/u4_ui/home/ui/e/k;

    .line 134
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/aq;->j:Lcom/swof/u4_ui/home/ui/e/k;

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .line 4027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->empty_content_two:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
