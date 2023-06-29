.class final Lcom/swof/u4_ui/home/ui/b/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/k;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/n;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/n;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/p;->a:Lcom/swof/u4_ui/home/ui/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 927
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->a:Lcom/swof/u4_ui/home/ui/b/n;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/n;->d:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/p;->a:Lcom/swof/u4_ui/home/ui/b/n;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/n;->d:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_dialog_msg_rename_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 928
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->a:Lcom/swof/u4_ui/home/ui/b/n;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/n;->d:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/b/m;->a_(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 933
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->a:Lcom/swof/u4_ui/home/ui/b/n;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/n;->d:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/p;->a:Lcom/swof/u4_ui/home/ui/b/n;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/n;->d:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_dialog_msg_rename_failure:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 934
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/p;->a:Lcom/swof/u4_ui/home/ui/b/n;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/n;->d:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/b/m;->a_(Z)V

    return-void
.end method
