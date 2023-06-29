.class final Lcom/swof/u4_ui/home/ui/c/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/c/p$a;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/c/t;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/c/t;Lcom/swof/u4_ui/home/ui/c/p$a;Landroid/content/Intent;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/u;->c:Lcom/swof/u4_ui/home/ui/c/t;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/c/u;->a:Lcom/swof/u4_ui/home/ui/c/p$a;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/c/u;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/u;->c:Lcom/swof/u4_ui/home/ui/c/t;

    .line 1038
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    invoke-static {}, Lcom/swof/u4_ui/utils/a;->b()Ljava/util/List;

    move-result-object v2

    .line 1041
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/filemanager/b/e;

    const/4 v4, 0x0

    .line 1042
    invoke-static {v3, v4}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/filemanager/b/e;I)Lcom/swof/bean/FileBean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1044
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1048
    :cond_1
    invoke-static {v1}, Lcom/swof/u4_ui/utils/utils/k;->a(Ljava/util/List;)V

    .line 1049
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/c/t;->a:Ljava/util/ArrayList;

    .line 31
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/u;->a:Lcom/swof/u4_ui/home/ui/c/p$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/u;->c:Lcom/swof/u4_ui/home/ui/c/t;

    .line 2021
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/c/t;->a:Ljava/util/ArrayList;

    .line 31
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/c/u;->b:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/c/p$a;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
