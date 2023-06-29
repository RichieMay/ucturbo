.class final Lcom/swof/u4_ui/home/ui/view/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/g;->c:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/g;->a:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/g;->b:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 444
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/g;->a:Lcom/swof/bean/FileBean;

    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    .line 445
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/g;->b:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/g;->a:Lcom/swof/bean/FileBean;

    iget-boolean v0, v0, Lcom/swof/bean/FileBean;->q:Z

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 446
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/g;->a:Lcom/swof/bean/FileBean;

    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 447
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/g;->c:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/g;->a:Lcom/swof/bean/FileBean;

    .line 1310
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/FileBean;)V

    .line 1318
    iget-object v2, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f:Ljava/util/HashMap;

    iget v3, v1, Lcom/swof/bean/FileBean;->s:I

    invoke-virtual {p1, v1, v3}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Lcom/swof/bean/FileBean;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1319
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1320
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    iget v0, v0, Lcom/swof/bean/RecordBean;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/swof/bean/RecordBean;->t:I

    .line 1314
    :cond_0
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->notifyDataSetChanged()V

    return-void

    .line 449
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/g;->c:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/g;->a:Lcom/swof/bean/FileBean;

    .line 2328
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/transport/ae;->b(Lcom/swof/bean/FileBean;)V

    .line 2335
    iget-object v2, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f:Ljava/util/HashMap;

    iget v3, v1, Lcom/swof/bean/FileBean;->s:I

    invoke-virtual {p1, v1, v3}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Lcom/swof/bean/FileBean;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2336
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 2337
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    iget v0, v0, Lcom/swof/bean/RecordBean;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/swof/bean/RecordBean;->t:I

    .line 2331
    :cond_2
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->notifyDataSetChanged()V

    return-void
.end method
