.class public final Lcom/swof/u4_ui/utils/utils/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/n;->a:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Lcom/swof/u4_ui/utils/utils/n;->b:I

    iput-object p3, p0, Lcom/swof/u4_ui/utils/utils/n;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/n;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/swof/u4_ui/utils/utils/n;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/swof/u4_ui/utils/utils/n;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/swof/u4_ui/utils/utils/n;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/n;->a:Landroidx/fragment/app/FragmentActivity;

    iget v1, p0, Lcom/swof/u4_ui/utils/utils/n;->b:I

    iget-object v2, p0, Lcom/swof/u4_ui/utils/utils/n;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/swof/u4_ui/utils/utils/n;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/swof/u4_ui/utils/utils/n;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/swof/u4_ui/utils/utils/n;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/swof/u4_ui/utils/utils/k;->a(Landroidx/fragment/app/FragmentActivity;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/n;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_share_ap_get_permission_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
