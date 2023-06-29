.class final Lcom/swof/u4_ui/home/ui/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/b;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/f;->b:Lcom/swof/u4_ui/home/ui/a/b;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/f;->a:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/f;->a:Lcom/swof/bean/FileBean;

    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->v:Z

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/f;->b:Lcom/swof/u4_ui/home/ui/a/b;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/b;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/f;->a:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/e/k;->a(Lcom/swof/bean/FileBean;)V

    :cond_0
    return-void
.end method
