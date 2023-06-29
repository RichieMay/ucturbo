.class public final Lcom/swof/u4_ui/home/ui/b/i;
.super Lcom/swof/u4_ui/home/ui/b/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/m<",
        "Lcom/swof/bean/ArchiveCategoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/swof/u4_ui/home/ui/a/n;

.field b:I

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/swof/u4_ui/home/ui/a/n;

.field private f:Lcom/swof/u4_ui/home/ui/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/m;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->b:I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 109
    sget v1, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 111
    sget p1, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget p1, p0, Lcom/swof/u4_ui/home/ui/b/i;->b:I

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/i;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/i;->d:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/i;->e:Lcom/swof/u4_ui/home/ui/a/n;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/i;->m:Lcom/swof/u4_ui/home/ui/a/a;

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/i;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/i;->d:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/i;->a:Lcom/swof/u4_ui/home/ui/a/n;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/i;->m:Lcom/swof/u4_ui/home/ui/a/a;

    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/home/ui/b/i;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/i;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 6

    .line 50
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a(Landroid/view/View;)V

    .line 51
    sget v0, Lcom/swof/f$e;->type_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->c:Landroid/widget/ListView;

    .line 52
    sget v0, Lcom/swof/f$e;->size_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->d:Landroid/widget/ListView;

    .line 54
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/n;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/i;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/i;->j:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/i;->c:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/a/n;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->e:Lcom/swof/u4_ui/home/ui/a/n;

    .line 55
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/n;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/i;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/i;->j:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/i;->d:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/a/n;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->a:Lcom/swof/u4_ui/home/ui/a/n;

    .line 56
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/a/n;->e()V

    .line 58
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/i;->e:Lcom/swof/u4_ui/home/ui/a/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/i;->a:Lcom/swof/u4_ui/home/ui/a/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/i;->A()Landroid/view/View;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/i;->d:Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 64
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/i;->A()Landroid/view/View;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/i;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 67
    sget v0, Lcom/swof/f$e;->swof_category_left_lv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    sget v1, Lcom/swof/f$e;->item1_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/i;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/i;->getResources()Landroid/content/res/Resources;

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

    .line 74
    new-instance v2, Lcom/swof/u4_ui/home/ui/b/j;

    invoke-direct {v2, p0, v0, v1}, Lcom/swof/u4_ui/home/ui/b/j;-><init>(Lcom/swof/u4_ui/home/ui/b/i;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v2, Lcom/swof/u4_ui/home/ui/b/k;

    invoke-direct {v2, p0, v1, v0}, Lcom/swof/u4_ui/home/ui/b/k;-><init>(Lcom/swof/u4_ui/home/ui/b/i;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget v2, p0, Lcom/swof/u4_ui/home/ui/b/i;->b:I

    if-nez v2, :cond_0

    .line 100
    invoke-direct {p0, v1, v0}, Lcom/swof/u4_ui/home/ui/b/i;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/b/i;->a(Landroid/view/View;Landroid/view/View;)V

    .line 104
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
            "Lcom/swof/bean/ArchiveCategoryBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/i;->m()V

    .line 161
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/i;->a:Lcom/swof/u4_ui/home/ui/a/n;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->f:Lcom/swof/u4_ui/home/ui/c/c;

    .line 4120
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/c/c;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    invoke-virtual {p2, v1}, Lcom/swof/u4_ui/home/ui/a/n;->b(Ljava/util/List;)V

    .line 162
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/i;->e:Lcom/swof/u4_ui/home/ui/a/n;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/a/n;->b(Ljava/util/List;)V

    return-void

    .line 158
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/i;->q()V

    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->e:Lcom/swof/u4_ui/home/ui/a/n;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/n;->a(Z)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->a:Lcom/swof/u4_ui/home/ui/a/n;

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/n;->a(Z)V

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/i;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/e/k;->i_()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->b(Z)V

    .line 169
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->e:Lcom/swof/u4_ui/home/ui/a/n;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/n;->a(Z)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->a:Lcom/swof/u4_ui/home/ui/a/n;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/n;->a(Z)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "archive"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "7"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "15"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 191
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final t()I
    .locals 1

    .line 125
    sget v0, Lcom/swof/f$f;->swof_fragment_archive_file:I

    return v0
.end method

.method protected final u()Lcom/swof/u4_ui/home/ui/e/k;
    .locals 3

    .line 130
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/c;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/c/c;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->f:Lcom/swof/u4_ui/home/ui/c/c;

    .line 131
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/c;

    .line 3492
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-direct {v1, p0, v0, v2}, Lcom/swof/u4_ui/home/ui/e/c;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/i;->j:Lcom/swof/u4_ui/home/ui/e/k;

    .line 132
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/i;->j:Lcom/swof/u4_ui/home/ui/e/k;

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    const-string v0, "archive"

    return-object v0
.end method
