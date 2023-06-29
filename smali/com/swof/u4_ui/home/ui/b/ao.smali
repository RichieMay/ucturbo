.class final Lcom/swof/u4_ui/home/ui/b/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/z;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/z;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ao;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ao;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/z;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    invoke-static {}, Lcom/swof/utils/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ao;->a:Lcom/swof/u4_ui/home/ui/b/z;

    const/4 v1, 0x2

    .line 1534
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/ap;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/b/ap;-><init>(Lcom/swof/u4_ui/home/ui/b/z;)V

    .line 2094
    invoke-static {v1, v2, v3}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ao;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 3063
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/z;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 4027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 526
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_share_ap_get_permission_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
