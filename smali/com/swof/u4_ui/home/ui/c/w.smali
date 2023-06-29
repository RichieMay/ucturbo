.class final Lcom/swof/u4_ui/home/ui/c/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/c/p$a;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/c/v;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/c/v;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/c/p$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/w;->c:Lcom/swof/u4_ui/home/ui/c/v;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/c/w;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/c/w;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/w;->a:Landroid/content/Intent;

    const-string v1, "force_load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/b;->a()Lcom/swof/u4_ui/home/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/d/b;->b()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/w;->a:Landroid/content/Intent;

    const-string v1, "photoKey"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/b;->a()Lcom/swof/u4_ui/home/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/d/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/w;->c:Lcom/swof/u4_ui/home/ui/c/v;

    .line 2027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1069
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->swof_photo_category_camera:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1070
    iget-object v4, v1, Lcom/swof/u4_ui/home/ui/c/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1071
    iget-object v4, v1, Lcom/swof/u4_ui/home/ui/c/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1073
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/PhotoCategoryBean;

    .line 1074
    iget-object v7, v6, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_1

    .line 1077
    new-instance v7, Lcom/swof/bean/PicBean;

    invoke-direct {v7}, Lcom/swof/bean/PicBean;-><init>()V

    .line 1078
    iget-object v8, v6, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v7, Lcom/swof/bean/PicBean;->t:I

    .line 1079
    iget-object v8, v6, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    iput-object v8, v7, Lcom/swof/bean/PicBean;->l:Ljava/lang/String;

    .line 1080
    iget v8, v6, Lcom/swof/bean/PhotoCategoryBean;->k:I

    iput v8, v7, Lcom/swof/bean/PicBean;->k:I

    const/4 v8, 0x4

    .line 1081
    iput v8, v7, Lcom/swof/bean/PicBean;->s:I

    const/4 v8, 0x1

    .line 1082
    iput-boolean v8, v7, Lcom/swof/bean/PicBean;->E:Z

    const/4 v8, 0x5

    .line 1083
    iput v8, v7, Lcom/swof/bean/PicBean;->C:I

    .line 1084
    iget-object v8, v6, Lcom/swof/bean/PhotoCategoryBean;->p:Ljava/lang/String;

    iput-object v8, v7, Lcom/swof/bean/PicBean;->p:Ljava/lang/String;

    .line 1085
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/swof/bean/PicBean;->D:Ljava/util/List;

    .line 1086
    iget-object v8, v7, Lcom/swof/bean/PicBean;->D:Ljava/util/List;

    iget-object v9, v6, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1087
    sget v8, Lcom/swof/bean/PicBean;->h:I

    iput v8, v7, Lcom/swof/bean/PicBean;->I:I

    .line 1088
    iget-object v8, v6, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1089
    iget-object v8, v6, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    iget-object v9, v6, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    iget v10, v6, Lcom/swof/bean/PhotoCategoryBean;->k:I

    invoke-static {v8, v9, v10}, Lcom/swof/utils/m;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 1091
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/swof/bean/PicBean;

    iget-object v9, v9, Lcom/swof/bean/PicBean;->p:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1092
    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1094
    :cond_2
    iget-object v9, v1, Lcom/swof/u4_ui/home/ui/c/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1095
    iget-object v8, v6, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v1, Lcom/swof/u4_ui/home/ui/c/v;->c:I

    .line 1097
    :cond_3
    iget-object v8, v1, Lcom/swof/u4_ui/home/ui/c/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v7, v1, Lcom/swof/u4_ui/home/ui/c/v;->b:Ljava/util/ArrayList;

    iget-object v8, v6, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1099
    iget-object v6, v6, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto/16 :goto_0

    .line 1101
    :cond_4
    iput v5, v1, Lcom/swof/u4_ui/home/ui/c/v;->d:I

    .line 53
    new-instance v1, Lcom/swof/u4_ui/home/ui/c/x;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/c/x;-><init>(Lcom/swof/u4_ui/home/ui/c/w;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 62
    :catch_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/w;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/c/p$a;->b()V

    return-void
.end method
