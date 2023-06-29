.class final Lcom/swof/u4_ui/function/clean/view/card/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/utils/q$a;

.field final synthetic b:Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;Lcom/swof/utils/q$a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/b;->b:Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;

    iput-object p2, p0, Lcom/swof/u4_ui/function/clean/view/card/b;->a:Lcom/swof/utils/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 106
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/b;->b:Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;

    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/b;->a:Lcom/swof/utils/q$a;

    iget-object v0, v0, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    .line 1179
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "path"

    .line 1180
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1181
    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "c_p"

    .line 1183
    invoke-static {p1}, Lcom/swof/junkclean/g/a;->a(Ljava/lang/String;)V

    return-void
.end method
