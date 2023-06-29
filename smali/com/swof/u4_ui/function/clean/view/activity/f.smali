.class final Lcom/swof/u4_ui/function/clean/view/activity/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/f;->a:Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    const-string v0, "delete"

    .line 64
    invoke-static {v0, p1}, Lcom/swof/junkclean/g/a;->a(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/f;->a:Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;

    .line 1125
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1127
    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
