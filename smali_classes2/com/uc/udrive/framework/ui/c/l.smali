.class final Lcom/uc/udrive/framework/ui/c/l;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/ui/c/k;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/ui/c/k;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/l;->a:Lcom/uc/udrive/framework/ui/c/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onScrolled() called with: mLoadMoreEnable = ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/uc/udrive/framework/ui/c/l;->a:Lcom/uc/udrive/framework/ui/c/k;

    iget-boolean p3, p3, Lcom/uc/udrive/framework/ui/c/k;->f:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "], mLoadMoreState = ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/uc/udrive/framework/ui/c/l;->a:Lcom/uc/udrive/framework/ui/c/k;

    iget-object p3, p3, Lcom/uc/udrive/framework/ui/c/k;->h:Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/c/l;->a:Lcom/uc/udrive/framework/ui/c/k;

    iget-boolean p2, p2, Lcom/uc/udrive/framework/ui/c/k;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/uc/udrive/framework/ui/c/l;->a:Lcom/uc/udrive/framework/ui/c/k;

    iget-object p2, p2, Lcom/uc/udrive/framework/ui/c/k;->h:Lcom/uc/udrive/framework/ui/c/k$c;

    sget-object p3, Lcom/uc/udrive/framework/ui/c/k$c;->d:Lcom/uc/udrive/framework/ui/c/k$c;

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/udrive/framework/ui/widget/a;

    if-eqz p1, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/l;->a:Lcom/uc/udrive/framework/ui/c/k;

    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/c/k;->c()V

    :cond_2
    :goto_0
    return-void
.end method
