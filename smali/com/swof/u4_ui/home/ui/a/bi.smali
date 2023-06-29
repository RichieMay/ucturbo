.class final Lcom/swof/u4_ui/home/ui/a/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/PicBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/bb;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/bb;Lcom/swof/bean/PicBean;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bi;->b:Lcom/swof/u4_ui/home/ui/a/bb;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/bi;->a:Lcom/swof/bean/PicBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 472
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bi;->b:Lcom/swof/u4_ui/home/ui/a/bb;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/bb;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bi;->a:Lcom/swof/bean/PicBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/bi;->b:Lcom/swof/u4_ui/home/ui/a/bb;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/e/k;->a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/a/a;)V

    const/4 p1, 0x1

    return p1
.end method
