.class final Lcom/ucturbo/feature/bookmarkhis/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ucturbo/feature/bookmarkhis/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/a;Lcom/ucturbo/feature/bookmarkhis/b/b/h;Landroid/view/View;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->c:Lcom/ucturbo/feature/bookmarkhis/b/a;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 318
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    if-eqz v0, :cond_2

    .line 1019
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    .line 2019
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 3081
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 321
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    .line 4019
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 4077
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 321
    invoke-static {v1}, Lcom/uc/common/util/net/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    .line 5035
    iget v2, v2, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->c:I

    .line 321
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->c:Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-virtual {v3}, Lcom/ucturbo/feature/bookmarkhis/b/a;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->c:Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-virtual {v3}, Lcom/ucturbo/feature/bookmarkhis/b/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 5095
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "statHistoryLongClick: \ntitle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nhostName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nindex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\ntotalCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5096
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "long_click"

    const-string v7, "1"

    .line 5097
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "history_item_title"

    .line 5098
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "history_item_host_name"

    .line 5099
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5100
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "histroy_item_index"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "histroy"

    const-string v1, "histroy_action"

    .line 5102
    invoke-static {v0, v1, v5}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6031
    sget-object v0, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 322
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->c:Lcom/ucturbo/feature/bookmarkhis/b/a;

    .line 7038
    iget-object v1, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 322
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;)Lcom/ucturbo/ui/contextmenu/b;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/ucturbo/ui/contextmenu/b;->c()V

    const v1, 0x7f10014e

    .line 7146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7542

    .line 7159
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 325
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->b:Landroid/view/View;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/Object;)V

    .line 8031
    sget-object v0, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 326
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->c:Lcom/ucturbo/feature/bookmarkhis/b/a;

    .line 9038
    iget-object v1, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 326
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/b/f;->c:Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;Lcom/ucturbo/ui/contextmenu/d;)V

    :cond_2
    :goto_1
    return-void
.end method
