.class final Lcom/swof/u4_ui/home/ui/search/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/j;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 289
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    const-string v0, "1"

    .line 290
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 295
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    const-string v0, "0"

    .line 296
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->b(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/j;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/transport/ae;->c()Ljava/util/List;

    move-result-object v2

    .line 1312
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 1313
    iget-boolean v4, v3, Lcom/swof/bean/RecordBean;->E:Z

    if-eqz v4, :cond_0

    .line 1314
    iget-object v4, v3, Lcom/swof/bean/RecordBean;->D:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1316
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1319
    :cond_1
    new-instance v2, Lcom/swof/u4_ui/home/ui/search/k;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/home/ui/search/k;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    new-instance v3, Lcom/swof/u4_ui/home/ui/search/l;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/search/l;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/swof/u4_ui/utils/utils/k;->a(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return v4
.end method
