.class final Lcom/swof/u4_ui/home/ui/a/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic d:Lcom/swof/u4_ui/home/ui/a/ae;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/ae;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/al;->d:Lcom/swof/u4_ui/home/ui/a/ae;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/al;->a:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/al;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/a/al;->c:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 238
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/al;->a:Lcom/swof/bean/FileBean;

    iget p1, p1, Lcom/swof/bean/FileBean;->s:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 239
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/al;->a:Lcom/swof/bean/FileBean;

    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->q:Z

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/al;->d:Lcom/swof/u4_ui/home/ui/a/ae;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/ae;->d:Lcom/swof/u4_ui/home/ui/a/ae$a;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/al;->a:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/a/ae$a;->a(Ljava/lang/String;)V

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/al;->a:Lcom/swof/bean/FileBean;

    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    .line 243
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/al;->d:Lcom/swof/u4_ui/home/ui/a/ae;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/ae;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/al;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/al;->c:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/al;->a:Lcom/swof/bean/FileBean;

    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->q:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/al;->a:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/k;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    return-void

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/al;->a:Lcom/swof/bean/FileBean;

    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    .line 247
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/al;->d:Lcom/swof/u4_ui/home/ui/a/ae;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/ae;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/al;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/al;->c:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/al;->a:Lcom/swof/bean/FileBean;

    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->q:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/al;->a:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/k;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    return-void
.end method
