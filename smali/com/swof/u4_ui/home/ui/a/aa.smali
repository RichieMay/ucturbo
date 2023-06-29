.class final Lcom/swof/u4_ui/home/ui/a/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/a/z$b;

.field final synthetic d:Lcom/swof/u4_ui/home/ui/a/z;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/z;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/a/z$b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/aa;->d:Lcom/swof/u4_ui/home/ui/a/z;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/aa;->a:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/aa;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/a/aa;->c:Lcom/swof/u4_ui/home/ui/a/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 120
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/aa;->a:Lcom/swof/bean/FileBean;

    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    .line 121
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/aa;->d:Lcom/swof/u4_ui/home/ui/a/z;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/z;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/aa;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/aa;->c:Lcom/swof/u4_ui/home/ui/a/z$b;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/a/z$b;->f:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/aa;->a:Lcom/swof/bean/FileBean;

    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->q:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/aa;->a:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/k;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    return-void
.end method
