.class public final Lcom/swof/u4_ui/filemanager/folderchoice/h;
.super Lcom/swof/u4_ui/home/ui/b/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/d;-><init>()V

    return-void
.end method


# virtual methods
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

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/a/a;->b(Ljava/util/List;)V

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/folderchoice/h;->w()V

    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->n:Landroid/widget/AbsListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 65
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->n:Landroid/widget/AbsListView;

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->c:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 10

    .line 72
    new-instance v7, Lcom/swof/u4_ui/filemanager/folderchoice/c;

    .line 1027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 72
    new-instance v2, Lcom/swof/u4_ui/filemanager/folderchoice/i;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/filemanager/folderchoice/i;-><init>(Lcom/swof/u4_ui/filemanager/folderchoice/h;)V

    iget-object v3, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->j:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->n:Landroid/widget/AbsListView;

    move-object v4, v0

    check-cast v4, Landroid/widget/ListView;

    iget-boolean v5, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->d:Z

    iget v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/swof/u4_ui/filemanager/folderchoice/c;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/ae$a;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;ZZ)V

    iput-object v7, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 84
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->n:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    .line 85
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/folderchoice/h;->z()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/folderchoice/h;->A()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 88
    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    new-instance v0, Lcom/swof/u4_ui/filemanager/folderchoice/k;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/filemanager/folderchoice/k;-><init>(Lcom/swof/u4_ui/filemanager/folderchoice/h;)V

    .line 97
    sget v2, Lcom/swof/f$e;->swof_navi:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iput-object v1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 98
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    invoke-virtual {v1, v9}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setEnabled(Z)V

    .line 99
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setOnPathClickListener(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$b;)V

    .line 101
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->c:Landroid/view/View;

    sget v2, Lcom/swof/f$e;->swof_navi_empty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iput-object v1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->b:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 102
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->b:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    invoke-virtual {v1, v9}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setEnabled(Z)V

    .line 103
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->b:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setOnPathClickListener(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$b;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/folderchoice/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "show_folder"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->h:Z

    .line 33
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/folderchoice/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "show_root"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/h;->i:Z

    .line 34
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
