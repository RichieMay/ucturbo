.class final Lcom/swof/u4_ui/home/ui/a/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/z;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/z;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ab;->b:Lcom/swof/u4_ui/home/ui/a/z;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/ab;->a:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ab;->a:Lcom/swof/bean/FileBean;

    iget p1, p1, Lcom/swof/bean/FileBean;->s:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ab;->b:Lcom/swof/u4_ui/home/ui/a/z;

    .line 1037
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/z;->d:Lcom/swof/u4_ui/home/ui/a/z$a;

    if-eqz p1, :cond_1

    return-void

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ab;->b:Lcom/swof/u4_ui/home/ui/a/z;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/z;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ab;->a:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/e/k;->a(Lcom/swof/bean/FileBean;)V

    :cond_1
    return-void
.end method
