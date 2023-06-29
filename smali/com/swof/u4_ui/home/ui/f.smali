.class final Lcom/swof/u4_ui/home/ui/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/ApShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 1212
    invoke-static {}, Lcom/swof/utils/u;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xe

    .line 2171
    new-instance v2, Lcom/swof/u4_ui/home/ui/e;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/home/ui/e;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    .line 3094
    invoke-static {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    return-void

    .line 1215
    :cond_0
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->e()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_share_ap_get_permission_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
