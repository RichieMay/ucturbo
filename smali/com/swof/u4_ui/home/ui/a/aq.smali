.class final Lcom/swof/u4_ui/home/ui/a/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/RecordShowBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/am;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/am;Lcom/swof/bean/RecordShowBean;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/aq;->b:Lcom/swof/u4_ui/home/ui/a/am;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/aq;->a:Lcom/swof/bean/RecordShowBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/aq;->a:Lcom/swof/bean/RecordShowBean;

    iget p1, p1, Lcom/swof/bean/RecordShowBean;->s:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/aq;->a:Lcom/swof/bean/RecordShowBean;

    iget-boolean p1, p1, Lcom/swof/bean/RecordShowBean;->v:Z

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/aq;->b:Lcom/swof/u4_ui/home/ui/a/am;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/am;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/aq;->a:Lcom/swof/bean/RecordShowBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/e/k;->a(Lcom/swof/bean/FileBean;)V

    :cond_0
    return-void
.end method
