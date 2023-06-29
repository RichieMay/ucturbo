.class final Lcom/swof/u4_ui/home/ui/a/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/RecordShowBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/a/am;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/am;Lcom/swof/bean/RecordShowBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/an;->c:Lcom/swof/u4_ui/home/ui/a/am;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/an;->a:Lcom/swof/bean/RecordShowBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/an;->b:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/an;->a:Lcom/swof/bean/RecordShowBean;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/swof/bean/RecordShowBean;->ag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/an;->a:Lcom/swof/bean/RecordShowBean;

    iget-boolean v2, v0, Lcom/swof/bean/RecordShowBean;->q:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/swof/bean/RecordShowBean;->q:Z

    .line 187
    sget v0, Lcom/swof/f$e;->swof_history_item_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 188
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/an;->c:Lcom/swof/u4_ui/home/ui/a/am;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/a/am;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/an;->b:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/an;->a:Lcom/swof/bean/RecordShowBean;

    iget-boolean v2, v2, Lcom/swof/bean/RecordShowBean;->q:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/an;->a:Lcom/swof/bean/RecordShowBean;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/k;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 189
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/an;->c:Lcom/swof/u4_ui/home/ui/a/am;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/a/am;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
