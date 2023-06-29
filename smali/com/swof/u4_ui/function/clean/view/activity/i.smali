.class final Lcom/swof/u4_ui/function/clean/view/activity/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/i;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    iput-object p2, p0, Lcom/swof/u4_ui/function/clean/view/activity/i;->a:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/function/clean/view/activity/i;->b:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 603
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/i;->a:Lcom/swof/bean/FileBean;

    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    .line 604
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/i;->b:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/i;->a:Lcom/swof/bean/FileBean;

    iget-boolean v0, v0, Lcom/swof/bean/FileBean;->q:Z

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 606
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/i;->a:Lcom/swof/bean/FileBean;

    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    invoke-static {p1, v0}, Lcom/swof/junkclean/e/a;->a(Lcom/swof/bean/FileBean;Z)V

    .line 608
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/i;->a:Lcom/swof/bean/FileBean;

    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->q:Z

    if-eqz p1, :cond_0

    .line 609
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/i;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    iget-object p1, p1, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/i;->a:Lcom/swof/bean/FileBean;

    const-string v1, "1"

    .line 1065
    invoke-virtual {p1, v0, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a(Lcom/swof/bean/FileBean;Ljava/lang/String;)V

    .line 612
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/i;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    iget-object p1, p1, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 2065
    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->i()V

    return-void
.end method
