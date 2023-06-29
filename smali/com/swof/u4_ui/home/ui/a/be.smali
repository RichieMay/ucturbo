.class final Lcom/swof/u4_ui/home/ui/a/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/PicBean;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic d:Lcom/swof/u4_ui/home/ui/a/bb;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/bb;Lcom/swof/bean/PicBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/be;->d:Lcom/swof/u4_ui/home/ui/a/bb;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/be;->a:Lcom/swof/bean/PicBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/be;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/a/be;->c:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 303
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/be;->a:Lcom/swof/bean/PicBean;

    iget-boolean v0, p1, Lcom/swof/bean/PicBean;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/PicBean;->q:Z

    .line 304
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/be;->a:Lcom/swof/bean/PicBean;

    .line 1370
    iget-object v0, p1, Lcom/swof/bean/PicBean;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/swof/bean/PicBean;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1371
    iget-object v0, p1, Lcom/swof/bean/PicBean;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 1372
    iget-boolean v2, p1, Lcom/swof/bean/PicBean;->q:Z

    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->q:Z

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/be;->d:Lcom/swof/u4_ui/home/ui/a/bb;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/be;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/be;->c:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/be;->a:Lcom/swof/bean/PicBean;

    iget-boolean v2, v2, Lcom/swof/bean/PicBean;->q:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/be;->a:Lcom/swof/bean/PicBean;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/a/bb;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 306
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/be;->d:Lcom/swof/u4_ui/home/ui/a/bb;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/a/bb;->notifyDataSetChanged()V

    return-void
.end method
