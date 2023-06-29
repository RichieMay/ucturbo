.class final Landroidx/recyclerview/widget/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/recyclerview/widget/c$b;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 840
    iput-object p1, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 843
    iget-object v0, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .line 860
    iget-object v0, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 2

    .line 865
    iget-object v0, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v1, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 872
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 877
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeViewAt(I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 851
    iget-object v0, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 855
    iget-object p2, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11267
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    .line 11272
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11273
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 11275
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 911
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 913
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 914
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 915
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 920
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->j()V

    .line 922
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 885
    iget-object v0, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 0

    .line 905
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 11843
    iget-object v0, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 892
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ah;->b(I)Landroid/view/View;

    move-result-object v2

    .line 893
    iget-object v3, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 898
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 900
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAllViews()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 927
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ah;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 929
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 931
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 933
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 938
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)V

    .line 941
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 946
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 948
    iget-object v0, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12097
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 12098
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->p:I

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->o:I

    goto :goto_0

    .line 12100
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 12101
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->o:I

    :goto_0
    const/4 v1, 0x4

    .line 12103
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$r;I)Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 954
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 956
    iget-object v0, p0, Landroidx/recyclerview/widget/ah;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12111
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->o:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$r;I)Z

    const/4 v0, 0x0

    .line 12113
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->o:I

    :cond_0
    return-void
.end method
