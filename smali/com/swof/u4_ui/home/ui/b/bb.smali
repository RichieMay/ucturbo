.class public final Lcom/swof/u4_ui/home/ui/b/bb;
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

    .line 30
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a(Landroid/view/View;)V

    .line 35
    sget v0, Lcom/swof/f$e;->list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 36
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/z;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bb;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bb;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/swof/u4_ui/home/ui/a/z;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bb;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 37
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bb;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bb;->A()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 40
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bb;->s()V

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

    .line 77
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bb;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/a/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a(Ljava/util/List;)V

    .line 90
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bb;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/e/k;->i_()V

    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bb;->m:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bb;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "html"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "9"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "17"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method protected final t()I
    .locals 1

    .line 45
    sget v0, Lcom/swof/f$f;->swof_fragment_html_file:I

    return v0
.end method

.method protected final u()Lcom/swof/u4_ui/home/ui/e/k;
    .locals 3

    .line 50
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/j;

    new-instance v1, Lcom/swof/u4_ui/home/ui/c/ac;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/c/ac;-><init>()V

    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v2

    .line 1048
    iget-object v2, v2, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 50
    invoke-interface {v2}, Lcom/swof/u4_ui/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/swof/u4_ui/home/ui/e/j;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bb;->j:Lcom/swof/u4_ui/home/ui/e/k;

    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bb;->j:Lcom/swof/u4_ui/home/ui/e/k;

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .line 2027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->empty_content_two:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
