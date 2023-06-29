.class final Lcom/ucturbo/feature/downloadpage/normaldownload/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ucturbo/ui/f/e;

.field final synthetic c:Lcom/ucturbo/feature/downloadpage/normaldownload/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Ljava/util/List;Lcom/ucturbo/ui/f/e;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/n;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/n;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/n;->b:Lcom/ucturbo/ui/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 1

    .line 589
    sget p1, Lcom/ucturbo/ui/f/m;->u:I

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/n;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 591
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/e/m;

    .line 593
    iget-object p3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/n;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    invoke-virtual {p2}, Lcom/uc/e/m;->a()I

    move-result p2

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/n;->b:Lcom/ucturbo/ui/f/e;

    .line 1070
    iget-object v0, v0, Lcom/ucturbo/ui/f/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 593
    invoke-virtual {p3, p2, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a(IZ)V

    goto :goto_0

    .line 595
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/n;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->g()V

    .line 596
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/n;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    .line 2068
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->j()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
