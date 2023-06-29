.class final Lcom/swof/u4_ui/function/clean/view/activity/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/c;->a:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/c;->a:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 1054
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
