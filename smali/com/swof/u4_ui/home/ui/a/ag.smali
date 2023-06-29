.class final Lcom/swof/u4_ui/home/ui/a/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/ae;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/ae;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ag;->b:Lcom/swof/u4_ui/home/ui/a/ae;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/ag;->a:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 176
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ag;->b:Lcom/swof/u4_ui/home/ui/a/ae;

    iget-boolean p1, p1, Lcom/swof/u4_ui/home/ui/a/ae;->e:Z

    if-nez p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ag;->b:Lcom/swof/u4_ui/home/ui/a/ae;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/ae;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ag;->a:Lcom/swof/bean/FileBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/ag;->b:Lcom/swof/u4_ui/home/ui/a/ae;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/e/k;->a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/a/a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
