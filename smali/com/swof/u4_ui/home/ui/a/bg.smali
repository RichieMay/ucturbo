.class final Lcom/swof/u4_ui/home/ui/a/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/PicBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/bb;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/bb;Lcom/swof/bean/PicBean;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bg;->b:Lcom/swof/u4_ui/home/ui/a/bb;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/bg;->a:Lcom/swof/bean/PicBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 404
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bg;->a:Lcom/swof/bean/PicBean;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/swof/bean/PicBean;->s:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bg;->a:Lcom/swof/bean/PicBean;

    iget-boolean p1, p1, Lcom/swof/bean/PicBean;->E:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bg;->b:Lcom/swof/u4_ui/home/ui/a/bb;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/bb;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bg;->a:Lcom/swof/bean/PicBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/e/k;->a(Lcom/swof/bean/FileBean;)V

    :cond_1
    :goto_0
    return-void
.end method
