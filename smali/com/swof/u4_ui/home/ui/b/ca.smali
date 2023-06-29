.class public final Lcom/swof/u4_ui/home/ui/b/ca;
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
.field private d:Lcom/swof/u4_ui/home/ui/c/z;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/swof/u4_ui/home/ui/a/bk;

.field private h:Lcom/swof/u4_ui/home/ui/a/bp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/b/bc;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 4

    .line 52
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bc;->a(Landroid/view/View;)V

    .line 54
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/bp;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ca;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ca;->j:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/ca;->f:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/a/bp;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->h:Lcom/swof/u4_ui/home/ui/a/bp;

    .line 55
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/bk;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ca;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ca;->j:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/ca;->e:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/a/bk;-><init>(Landroid/app/Activity;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->g:Lcom/swof/u4_ui/home/ui/a/bk;

    .line 57
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->e:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->n:Landroid/widget/AbsListView;

    .line 58
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->g:Lcom/swof/u4_ui/home/ui/a/bk;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 60
    sget v0, Lcom/swof/f$e;->item1_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_play_list:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget v0, Lcom/swof/f$e;->item2_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_path:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ca;->a(I)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 143
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ca;->g:Lcom/swof/u4_ui/home/ui/a/bk;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/a/bk;->b(Ljava/util/List;)V

    .line 144
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ca;->h:Lcom/swof/u4_ui/home/ui/a/bp;

    .line 4049
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/e;->a()Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/swof/u4_ui/home/ui/d/e;->a(IZ)Ljava/util/ArrayList;

    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/a/bp;->b(Ljava/util/List;)V

    .line 145
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ca;->b()V

    :cond_0
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

.method protected final b(Lcom/swof/bean/FileBean;)V
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_menu_openwith:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 183
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->delete_alert:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 184
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->contextmenu_file_rename:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 185
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_send_file:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 186
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 5048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 186
    invoke-interface {v0}, Lcom/swof/u4_ui/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    const/16 v2, 0xa

    .line 190
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v3

    .line 6048
    iget-object v3, v3, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 190
    invoke-interface {v3}, Lcom/swof/u4_ui/b/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    .line 187
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ca;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->swof_file_properties:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bc;->b(Z)V

    .line 172
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->h:Lcom/swof/u4_ui/home/ui/a/bp;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/bp;->a(Z)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->g:Lcom/swof/u4_ui/home/ui/a/bk;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/bk;->a(Z)V

    :cond_1
    return-void
.end method

.method final b(Landroid/view/View;)[Landroid/widget/ListView;
    .locals 3

    .line 82
    sget v0, Lcom/swof/f$e;->video_listview_normal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->e:Landroid/widget/ListView;

    .line 83
    sget v0, Lcom/swof/f$e;->video_listview_folder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ca;->f:Landroid/widget/ListView;

    .line 85
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ca;->e:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ca;->A()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 86
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ca;->f:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ca;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/widget/ListView;

    .line 88
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->e:Landroid/widget/ListView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->f:Landroid/widget/ListView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-object p1
.end method

.method final c(I)Lcom/swof/u4_ui/home/ui/a/a;
    .locals 0

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ca;->h:Lcom/swof/u4_ui/home/ui/a/bp;

    return-object p1

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ca;->g:Lcom/swof/u4_ui/home/ui/a/bk;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method final d(I)I
    .locals 3

    .line 4053
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/e;->a()Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v1

    .line 4061
    :cond_0
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/d/e;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_1
    return v1

    .line 4059
    :cond_2
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/d/e;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_3
    return v1

    .line 4057
    :cond_4
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/d/e;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_5
    return v1

    .line 4063
    :cond_6
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "12"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 132
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final j()I
    .locals 1

    .line 165
    sget v0, Lcom/swof/f$e;->cate_title_layout:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bc;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final t()I
    .locals 1

    .line 99
    sget v0, Lcom/swof/f$f;->swof_fragment_share_video:I

    return v0
.end method

.method protected final u()Lcom/swof/u4_ui/home/ui/e/k;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->d:Lcom/swof/u4_ui/home/ui/c/z;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/z;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/c/z;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ca;->d:Lcom/swof/u4_ui/home/ui/c/z;

    .line 107
    :cond_0
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ca;->d:Lcom/swof/u4_ui/home/ui/c/z;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/swof/u4_ui/home/ui/e/d;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;I)V

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 4

    .line 3027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_empty_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_tab_name_video:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
