.class public Lcom/uc/udrive/framework/ui/c/k;
.super Lcom/uc/udrive/framework/ui/c/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/c/k$a;,
        Lcom/uc/udrive/framework/ui/c/k$b;,
        Lcom/uc/udrive/framework/ui/c/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/framework/ui/c/b<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field protected f:Z

.field protected g:Lcom/uc/udrive/framework/ui/c/k$b;

.field protected h:Lcom/uc/udrive/framework/ui/c/k$c;

.field protected i:Z

.field protected j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/c/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/c/k;->f:Z

    .line 40
    sget-object v0, Lcom/uc/udrive/framework/ui/c/k$c;->d:Lcom/uc/udrive/framework/ui/c/k$c;

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/c/k;->h:Lcom/uc/udrive/framework/ui/c/k$c;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/k;->i:Z

    .line 50
    iput p1, p0, Lcom/uc/udrive/framework/ui/c/k;->j:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 8063
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 8064
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 8065
    new-instance p1, Lcom/uc/udrive/framework/ui/c/l;

    invoke-direct {p1, p0}, Lcom/uc/udrive/framework/ui/c/l;-><init>(Lcom/uc/udrive/framework/ui/c/k;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-object v0
.end method

.method public final a(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 179
    sget-object p1, Lcom/uc/udrive/framework/ui/c/k$c;->c:Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/c/k;->setLoadingState(Lcom/uc/udrive/framework/ui/c/k$c;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 181
    sget-object p1, Lcom/uc/udrive/framework/ui/c/k$c;->d:Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/c/k;->setLoadingState(Lcom/uc/udrive/framework/ui/c/k$c;)V

    return-void

    .line 183
    :cond_1
    sget-object p1, Lcom/uc/udrive/framework/ui/c/k$c;->e:Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/c/k;->setLoadingState(Lcom/uc/udrive/framework/ui/c/k$c;)V

    .line 184
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/k;->c()V

    return-void
.end method

.method public final a()Z
    .locals 7

    .line 88
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/k;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5618
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_3

    .line 95
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 6604
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 6609
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 97
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    invoke-virtual {v5, v4, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    .line 6606
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0 is an invalid index for size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    if-ne v3, v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/k;->h:Lcom/uc/udrive/framework/ui/c/k$c;

    sget-object v1, Lcom/uc/udrive/framework/ui/c/k$c;->b:Lcom/uc/udrive/framework/ui/c/k$c;

    if-eq v0, v1, :cond_1

    .line 7116
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/k;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 7134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7139
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 7140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v0

    sub-int/2addr v0, v1

    .line 7142
    iget v1, p0, Lcom/uc/udrive/framework/ui/c/k;->j:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 107
    sget-object v0, Lcom/uc/udrive/framework/ui/c/k$c;->b:Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/c/k;->setLoadingState(Lcom/uc/udrive/framework/ui/c/k$c;)V

    .line 108
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/k;->g:Lcom/uc/udrive/framework/ui/c/k$b;

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/c/k$b;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/k;->i:Z

    .line 166
    iput v0, p0, Lcom/uc/udrive/framework/ui/c/k;->j:I

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/k;->f:Z

    return v0
.end method

.method public final f()V
    .locals 2

    .line 220
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/k;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/k;->h:Lcom/uc/udrive/framework/ui/c/k$c;

    sget-object v1, Lcom/uc/udrive/framework/ui/c/k$c;->d:Lcom/uc/udrive/framework/ui/c/k$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/k;->h:Lcom/uc/udrive/framework/ui/c/k$c;

    sget-object v1, Lcom/uc/udrive/framework/ui/c/k$c;->b:Lcom/uc/udrive/framework/ui/c/k$c;

    if-eq v0, v1, :cond_1

    .line 225
    sget-object v0, Lcom/uc/udrive/framework/ui/c/k$c;->b:Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/c/k;->setLoadingState(Lcom/uc/udrive/framework/ui/c/k$c;)V

    .line 226
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/k;->g:Lcom/uc/udrive/framework/ui/c/k$b;

    if-eqz v0, :cond_1

    .line 228
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/c/k$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLoadMoreFooterView()Lcom/uc/udrive/framework/ui/c/k$a;
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/k;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    .line 202
    instance-of v1, v0, Lcom/uc/udrive/framework/ui/c/a;

    if-eqz v1, :cond_0

    .line 203
    check-cast v0, Lcom/uc/udrive/framework/ui/c/a;

    .line 7210
    iget-object v0, v0, Lcom/uc/udrive/framework/ui/c/a;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 207
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 208
    instance-of v1, v0, Lcom/uc/udrive/framework/ui/c/k$a;

    if-eqz v1, :cond_0

    .line 209
    check-cast v0, Lcom/uc/udrive/framework/ui/c/k$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setLoadMoreEnable(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/c/k;->f:Z

    if-nez p1, :cond_0

    .line 154
    sget-object p1, Lcom/uc/udrive/framework/ui/c/k$c;->a:Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/c/k;->setLoadingState(Lcom/uc/udrive/framework/ui/c/k$c;)V

    :cond_0
    return-void
.end method

.method public setLoadingState(Lcom/uc/udrive/framework/ui/c/k$c;)V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/k;->f:Z

    if-nez v0, :cond_0

    .line 191
    sget-object p1, Lcom/uc/udrive/framework/ui/c/k$c;->a:Lcom/uc/udrive/framework/ui/c/k$c;

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/k;->h:Lcom/uc/udrive/framework/ui/c/k$c;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLoadingState: state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/k;->getLoadMoreFooterView()Lcom/uc/udrive/framework/ui/c/k$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/k;->getLoadMoreFooterView()Lcom/uc/udrive/framework/ui/c/k$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/udrive/framework/ui/c/k$a;->setLoadingState(Lcom/uc/udrive/framework/ui/c/k$c;)V

    :cond_1
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/uc/udrive/framework/ui/c/k$b;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/k;->g:Lcom/uc/udrive/framework/ui/c/k$b;

    return-void
.end method
