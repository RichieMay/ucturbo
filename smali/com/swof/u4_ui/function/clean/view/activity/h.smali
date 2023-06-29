.class final Lcom/swof/u4_ui/function/clean/view/activity/h;
.super Lcom/swof/u4_ui/home/ui/view/a/a$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/h;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 712
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/a/a$a;->a()V

    .line 713
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/h;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 4065
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->k()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 706
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/h;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 1722
    invoke-static {}, Lcom/swof/utils/e;->a()Ljava/util/List;

    move-result-object v1

    .line 1724
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2056
    invoke-static {v2}, Lcom/swof/utils/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2057
    invoke-static {v3}, Lcom/swof/utils/e;->a(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1732
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "path"

    .line 1733
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1734
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1736
    :cond_2
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->k()V

    .line 707
    :goto_1
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/a/a$a;->b()Z

    move-result v0

    return v0
.end method
