.class final Lcom/swof/u4_ui/home/ui/b/bs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/d;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/b/bg;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bg;Lcom/swof/bean/d;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bs;->b:Lcom/swof/u4_ui/home/ui/b/bg;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bs;->a:Lcom/swof/bean/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 659
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bs;->b:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/bg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1027
    :cond_0
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 662
    invoke-static {p1}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object p1

    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bt;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/bt;-><init>(Lcom/swof/u4_ui/home/ui/b/bs;)V

    sget-object v1, Lcom/swof/permission/d;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    return-void
.end method
