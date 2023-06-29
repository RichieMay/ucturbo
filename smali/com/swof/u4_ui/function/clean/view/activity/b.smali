.class final Lcom/swof/u4_ui/function/clean/view/activity/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/b;->a:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/b;->a:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ex_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1071
    :cond_0
    invoke-static {v1, v0}, Lcom/swof/u4_ui/e;->a(ZZ)V

    const-string p1, "1"

    .line 136
    invoke-static {p1}, Lcom/swof/junkclean/g/a;->b(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->f()V

    return-void
.end method
