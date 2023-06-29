.class final Lcom/swof/u4_ui/home/ui/b/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/swof/u4_ui/home/ui/b/ax;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ax;Z)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/az;->b:Lcom/swof/u4_ui/home/ui/b/ax;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/az;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/az;->b:Lcom/swof/u4_ui/home/ui/b/ax;

    .line 1225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/swof/utils/u;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 1226
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/b/ba;-><init>(Lcom/swof/u4_ui/home/ui/b/ax;)V

    .line 2094
    invoke-static {v1, v2, v3}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "nor"

    .line 2252
    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/b/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/az;->b:Lcom/swof/u4_ui/home/ui/b/ax;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/az;->b:Lcom/swof/u4_ui/home/ui/b/ax;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_share_ap_get_permission_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
