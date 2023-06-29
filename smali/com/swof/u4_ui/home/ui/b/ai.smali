.class final Lcom/swof/u4_ui/home/ui/b/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/z;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/z;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ai;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 1369
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1370
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_share_ap_get_permission_fail:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1369
    invoke-static {v1, v2, v3}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1372
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/z;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->c()I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 350
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/ai;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 351
    invoke-virtual {v3}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 352
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ai;->a:Lcom/swof/u4_ui/home/ui/b/z;

    const/16 v2, 0x70

    invoke-virtual {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/b/z;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method
