.class final Lcom/swof/u4_ui/home/ui/search/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/b;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 464
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/b;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1512
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1513
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1515
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->m:J

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/b;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2477
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->f:Lcom/swof/u4_ui/home/ui/search/u;

    new-instance v2, Lcom/swof/u4_ui/home/ui/search/c;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/home/ui/search/c;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->i:Ljava/lang/String;

    .line 2585
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2586
    iget v5, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->h:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 2587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xf

    .line 2588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2590
    :cond_1
    iget v5, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2592
    :goto_0
    iget-boolean v5, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->s:Z

    if-nez v5, :cond_3

    .line 2595
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 2596
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2597
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2477
    :cond_3
    invoke-virtual {v1, v2, v3, v4}, Lcom/swof/u4_ui/home/ui/search/u;->a(Lcom/swof/u4_ui/home/ui/search/u$a;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/b;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_share_ap_get_permission_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
