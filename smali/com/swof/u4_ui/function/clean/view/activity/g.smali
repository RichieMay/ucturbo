.class final Lcom/swof/u4_ui/function/clean/view/activity/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/g;->b:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    iput-object p2, p0, Lcom/swof/u4_ui/function/clean/view/activity/g;->a:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/g;->b:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 1065
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 323
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/activity/g;->a:Lcom/swof/bean/FileBean;

    .line 1355
    iget-object v2, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1356
    iget-object v2, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1357
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
