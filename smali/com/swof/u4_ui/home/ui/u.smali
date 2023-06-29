.class final Lcom/swof/u4_ui/home/ui/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/SwofActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SwofActivity;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/u;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/u;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 1070
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->onResume()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/u;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_share_ap_get_permission_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
