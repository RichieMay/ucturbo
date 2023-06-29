.class final Lcom/swof/u4_ui/home/ui/a/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/a/bb;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/bb;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bf;->a:Lcom/swof/u4_ui/home/ui/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 321
    sget v0, Lcom/swof/f$e;->data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 322
    instance-of v0, p1, Lcom/swof/bean/PicBean;

    if-eqz v0, :cond_2

    .line 323
    check-cast p1, Lcom/swof/bean/PicBean;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 325
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/bf;->a:Lcom/swof/u4_ui/home/ui/a/bb;

    .line 1045
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/bb;->e:Ljava/util/List;

    .line 325
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 326
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/bf;->a:Lcom/swof/u4_ui/home/ui/a/bb;

    .line 2045
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/bb;->e:Ljava/util/List;

    .line 326
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/PicBean;

    .line 327
    iget-object v3, v2, Lcom/swof/bean/PicBean;->l:Ljava/lang/String;

    iget-object v4, p1, Lcom/swof/bean/PicBean;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/swof/bean/PicBean;->k:I

    iget v3, p1, Lcom/swof/bean/PicBean;->k:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bf;->a:Lcom/swof/u4_ui/home/ui/a/bb;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/swof/u4_ui/home/ui/a/bb;->a(ZI)V

    :cond_2
    return-void
.end method
