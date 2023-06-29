.class final Lcom/swof/u4_ui/home/ui/a/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/a/bb;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/bb;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bd;->a:Lcom/swof/u4_ui/home/ui/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 252
    sget v0, Lcom/swof/f$e;->data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 253
    instance-of v0, p1, Lcom/swof/bean/PicBean;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/swof/bean/PicBean;

    iget v0, p1, Lcom/swof/bean/PicBean;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 256
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/bd;->a:Lcom/swof/u4_ui/home/ui/a/bb;

    .line 1045
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/bd;->a:Lcom/swof/u4_ui/home/ui/a/bb;

    .line 2045
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    .line 257
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 258
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/bd;->a:Lcom/swof/u4_ui/home/ui/a/bb;

    .line 3045
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/bb;->d:Ljava/util/List;

    .line 258
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 259
    iget-object v3, v2, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    iget-object v4, p1, Lcom/swof/bean/PicBean;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/swof/bean/FileBean;->k:I

    iget v3, p1, Lcom/swof/bean/PicBean;->k:I

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 265
    :goto_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bd;->a:Lcom/swof/u4_ui/home/ui/a/bb;

    invoke-virtual {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/bb;->a(ZI)V

    :cond_2
    return-void
.end method
