.class final Lcom/swof/u4_ui/home/ui/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/c/p$a;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/c/c;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/c/c;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/c/p$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/d;->c:Lcom/swof/u4_ui/home/ui/c/c;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/c/d;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/c/d;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/d;->a:Landroid/content/Intent;

    const-string v1, "force_load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/d;->c:Lcom/swof/u4_ui/home/ui/c/c;

    .line 1029
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/c/c;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/d;->c:Lcom/swof/u4_ui/home/ui/c/c;

    .line 2029
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/c/c;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/d;->c:Lcom/swof/u4_ui/home/ui/c/c;

    .line 2065
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2066
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    new-array v5, v2, [Ljava/lang/String;

    .line 3099
    invoke-static {v4, v5}, Lcom/swof/filemanager/g/a;->b(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2070
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

    .line 2071
    instance-of v6, v5, Lcom/swof/filemanager/b/b;

    if-eqz v6, :cond_1

    .line 2072
    check-cast v5, Lcom/swof/filemanager/b/b;

    .line 2073
    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Lcom/swof/filemanager/b/b;->i:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2074
    new-instance v5, Lcom/swof/bean/ArchiveBean;

    invoke-direct {v5}, Lcom/swof/bean/ArchiveBean;-><init>()V

    .line 2075
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/swof/bean/ArchiveBean;->p:Ljava/lang/String;

    .line 2076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v8, v7

    iput v8, v5, Lcom/swof/bean/ArchiveBean;->k:I

    .line 2077
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/swof/bean/ArchiveBean;->l:Ljava/lang/String;

    .line 2078
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/swof/bean/ArchiveBean;->n:J

    .line 2079
    iget-wide v7, v5, Lcom/swof/bean/ArchiveBean;->n:J

    invoke-static {v7, v8}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/swof/bean/ArchiveBean;->o:Ljava/lang/String;

    .line 2080
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/swof/bean/ArchiveBean;->s:I

    .line 2081
    iget-object v6, v5, Lcom/swof/bean/ArchiveBean;->p:Ljava/lang/String;

    invoke-static {v6}, Lcom/swof/utils/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/swof/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/bean/ArchiveBean;->H:Ljava/lang/String;

    .line 2084
    iget-object v6, v5, Lcom/swof/bean/ArchiveBean;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/swof/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2085
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swof/bean/ArchiveCategoryBean;

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 2087
    new-instance v7, Lcom/swof/bean/ArchiveCategoryBean;

    .line 2088
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v2, v9}, Lcom/swof/bean/ArchiveCategoryBean;-><init>(ILjava/lang/String;)V

    .line 2089
    iput-boolean v8, v7, Lcom/swof/bean/ArchiveCategoryBean;->r:Z

    .line 2090
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lcom/swof/bean/ArchiveCategoryBean;->D:Ljava/util/List;

    .line 2091
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    :cond_2
    iget v6, v7, Lcom/swof/bean/ArchiveCategoryBean;->t:I

    add-int/2addr v6, v8

    iput v6, v7, Lcom/swof/bean/ArchiveCategoryBean;->t:I

    .line 2094
    iget-object v6, v7, Lcom/swof/bean/ArchiveCategoryBean;->D:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    invoke-virtual {v7}, Lcom/swof/bean/ArchiveCategoryBean;->a()I

    move-result v6

    iput v6, v5, Lcom/swof/bean/ArchiveBean;->a:I

    .line 2098
    iget-object v6, v5, Lcom/swof/bean/ArchiveBean;->H:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/ArchiveCategoryBean;

    if-nez v6, :cond_3

    .line 2100
    new-instance v6, Lcom/swof/bean/ArchiveCategoryBean;

    iget-object v7, v5, Lcom/swof/bean/ArchiveBean;->H:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lcom/swof/bean/ArchiveCategoryBean;-><init>(ILjava/lang/String;)V

    .line 2101
    iput-boolean v8, v6, Lcom/swof/bean/ArchiveCategoryBean;->r:Z

    .line 2102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/swof/bean/ArchiveCategoryBean;->D:Ljava/util/List;

    .line 2103
    iget-object v7, v5, Lcom/swof/bean/ArchiveBean;->H:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    :cond_3
    iget-object v7, v6, Lcom/swof/bean/ArchiveCategoryBean;->D:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2106
    iget v7, v6, Lcom/swof/bean/ArchiveCategoryBean;->t:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/swof/bean/ArchiveCategoryBean;->t:I

    .line 2107
    invoke-virtual {v6}, Lcom/swof/bean/ArchiveCategoryBean;->a()I

    move-result v6

    iput v6, v5, Lcom/swof/bean/ArchiveBean;->A:I

    goto/16 :goto_0

    .line 2112
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/swof/u4_ui/home/ui/c/c;->a:Ljava/util/ArrayList;

    .line 2113
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/c/c;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/swof/u4_ui/utils/utils/k;->a(Ljava/util/List;)V

    .line 2115
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/swof/u4_ui/home/ui/c/c;->b:Ljava/util/ArrayList;

    .line 2116
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/c/c;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/swof/u4_ui/utils/utils/k;->a(Ljava/util/List;)V

    .line 49
    :cond_5
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/e;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/c/e;-><init>(Lcom/swof/u4_ui/home/ui/c/d;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :catch_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/d;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/c/p$a;->b()V

    return-void
.end method
