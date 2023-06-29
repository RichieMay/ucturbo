.class public final Lcom/swof/u4_ui/home/ui/b/bd;
.super Lcom/swof/u4_ui/home/ui/b/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/m<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a(Landroid/view/View;)V

    .line 32
    sget v0, Lcom/swof/f$e;->list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 33
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/z;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bd;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bd;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/swof/u4_ui/home/ui/a/z;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bd;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 34
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bd;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bd;->A()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 37
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bd;->s()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 73
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bd;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/a/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a(Ljava/util/List;)V

    .line 86
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bd;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/e/k;->i_()V

    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bd;->m:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bd;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "others"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "19"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method protected final t()I
    .locals 1

    .line 42
    sget v0, Lcom/swof/f$f;->swof_fragment_others_file:I

    return v0
.end method

.method protected final u()Lcom/swof/u4_ui/home/ui/e/k;
    .locals 2

    .line 47
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/l;

    new-instance v1, Lcom/swof/u4_ui/home/ui/c/t;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/c/t;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/e/l;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bd;->j:Lcom/swof/u4_ui/home/ui/e/k;

    .line 48
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bd;->j:Lcom/swof/u4_ui/home/ui/e/k;

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->empty_content_two:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
