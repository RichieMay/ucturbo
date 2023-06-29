.class final Lcom/swof/u4_ui/home/ui/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/c/p$a;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/c/f;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/c/f;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/c/p$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/g;->c:Lcom/swof/u4_ui/home/ui/c/f;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/c/g;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/c/g;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/g;->a:Landroid/content/Intent;

    const-string v1, "force_load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/g;->c:Lcom/swof/u4_ui/home/ui/c/f;

    .line 1029
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/c/f;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/g;->c:Lcom/swof/u4_ui/home/ui/c/f;

    .line 2029
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/c/f;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/g;->c:Lcom/swof/u4_ui/home/ui/c/f;

    .line 2064
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2065
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    new-array v5, v2, [Ljava/lang/String;

    .line 3107
    invoke-static {v4, v5}, Lcom/swof/filemanager/g/a;->b(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2069
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/filemanager/b/e;

    .line 2070
    instance-of v6, v5, Lcom/swof/filemanager/b/d;

    if-eqz v6, :cond_1

    .line 2072
    check-cast v5, Lcom/swof/filemanager/b/d;

    .line 2074
    new-instance v6, Lcom/swof/bean/DocBean;

    invoke-direct {v6}, Lcom/swof/bean/DocBean;-><init>()V

    .line 2075
    iget-object v7, v5, Lcom/swof/filemanager/b/d;->i:Ljava/lang/String;

    iput-object v7, v6, Lcom/swof/bean/DocBean;->p:Ljava/lang/String;

    .line 2076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v8, v7

    iput v8, v6, Lcom/swof/bean/DocBean;->k:I

    .line 2077
    iget-object v7, v5, Lcom/swof/filemanager/b/d;->j:Ljava/lang/String;

    iput-object v7, v6, Lcom/swof/bean/DocBean;->l:Ljava/lang/String;

    .line 2078
    iget-object v7, v6, Lcom/swof/bean/DocBean;->p:Ljava/lang/String;

    invoke-static {v7}, Lcom/swof/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/swof/bean/DocBean;->m:Ljava/lang/String;

    .line 2079
    iget-wide v7, v5, Lcom/swof/filemanager/b/d;->k:J

    iput-wide v7, v6, Lcom/swof/bean/DocBean;->n:J

    .line 2080
    iget-wide v7, v6, Lcom/swof/bean/DocBean;->n:J

    invoke-static {v7, v8}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/swof/bean/DocBean;->o:Ljava/lang/String;

    .line 2081
    iget-object v5, v5, Lcom/swof/filemanager/b/d;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/swof/bean/DocBean;->s:I

    .line 2082
    new-instance v5, Ljava/io/File;

    iget-object v7, v6, Lcom/swof/bean/DocBean;->p:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/swof/bean/DocBean;->a:Ljava/lang/String;

    .line 2083
    iget-object v5, v6, Lcom/swof/bean/DocBean;->l:Ljava/lang/String;

    invoke-static {v5}, Lcom/swof/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/swof/bean/DocBean;->b:Ljava/lang/String;

    .line 2084
    invoke-virtual {v6}, Lcom/swof/bean/DocBean;->d()V

    .line 2086
    iget-object v5, v6, Lcom/swof/bean/DocBean;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/DocCategoryBean;

    if-nez v5, :cond_2

    .line 2088
    invoke-static {v2, v6}, Lcom/swof/u4_ui/home/ui/c/f;->a(ILcom/swof/bean/DocBean;)Lcom/swof/bean/DocCategoryBean;

    move-result-object v5

    .line 2089
    iget-object v7, v6, Lcom/swof/bean/DocBean;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    :cond_2
    iget v7, v5, Lcom/swof/bean/DocCategoryBean;->t:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v5, Lcom/swof/bean/DocCategoryBean;->t:I

    .line 2092
    iget-object v5, v5, Lcom/swof/bean/DocCategoryBean;->D:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    iget-object v5, v6, Lcom/swof/bean/DocBean;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/DocCategoryBean;

    if-nez v5, :cond_3

    .line 2096
    invoke-static {v8, v6}, Lcom/swof/u4_ui/home/ui/c/f;->a(ILcom/swof/bean/DocBean;)Lcom/swof/bean/DocCategoryBean;

    move-result-object v5

    .line 2097
    iget-object v7, v6, Lcom/swof/bean/DocBean;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    :cond_3
    iget v7, v5, Lcom/swof/bean/DocCategoryBean;->t:I

    add-int/2addr v7, v8

    iput v7, v5, Lcom/swof/bean/DocCategoryBean;->t:I

    .line 2100
    iget-object v5, v5, Lcom/swof/bean/DocCategoryBean;->D:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2104
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/swof/u4_ui/home/ui/c/f;->a:Ljava/util/ArrayList;

    .line 2105
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/c/f;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/swof/u4_ui/utils/utils/k;->a(Ljava/util/List;)V

    .line 2107
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/swof/u4_ui/home/ui/c/f;->b:Ljava/util/ArrayList;

    .line 2108
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/c/f;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/swof/u4_ui/utils/utils/k;->a(Ljava/util/List;)V

    .line 48
    :cond_5
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/h;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/c/h;-><init>(Lcom/swof/u4_ui/home/ui/c/g;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 56
    :catch_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/g;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/c/p$a;->b()V

    return-void
.end method
