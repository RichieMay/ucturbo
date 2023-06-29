.class final Lcom/swof/u4_ui/home/ui/b/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/bs;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bs;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bt;->a:Lcom/swof/u4_ui/home/ui/b/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bt;->a:Lcom/swof/u4_ui/home/ui/b/bs;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bs;->b:Lcom/swof/u4_ui/home/ui/b/bg;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bt;->a:Lcom/swof/u4_ui/home/ui/b/bs;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/bs;->a:Lcom/swof/bean/d;

    invoke-static {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Lcom/swof/u4_ui/home/ui/b/bg;Lcom/swof/bean/d;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 669
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bt;->a:Lcom/swof/u4_ui/home/ui/b/bs;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/bs;->b:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_share_ap_get_permission_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
