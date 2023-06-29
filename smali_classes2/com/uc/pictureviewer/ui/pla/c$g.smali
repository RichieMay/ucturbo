.class final Lcom/uc/pictureviewer/ui/pla/c$g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/pla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:[Landroid/view/View;

.field c:[Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/uc/pictureviewer/ui/pla/c;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/pla/c;)V
    .locals 0

    .line 2824
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->f:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    .line 2838
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->b:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a(I)Landroid/view/View;
    .locals 5

    .line 2957
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->f:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/c;->l()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    return-object v1

    .line 2963
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2964
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->e:Ljava/util/Stack;

    goto :goto_0

    .line 2966
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->f:Lcom/uc/pictureviewer/ui/pla/c;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/pla/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2967
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->c:[Ljava/util/Stack;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 2968
    aget-object v0, v2, v0

    .line 2975
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :goto_1
    if-ltz v3, :cond_3

    .line 2977
    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/uc/pictureviewer/ui/pla/c$c;

    .line 2978
    iget v4, v4, Lcom/uc/pictureviewer/ui/pla/c$c;->b:I

    if-ne v4, p1, :cond_2

    .line 2979
    invoke-virtual {v0, v3}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    const/4 p1, 0x0

    .line 2985
    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_4
    return-object v1
.end method

.method final a()V
    .locals 8

    .line 2891
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2892
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->e:Ljava/util/Stack;

    .line 2893
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2895
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->f:Lcom/uc/pictureviewer/ui/pla/c;

    add-int/lit8 v4, v2, -0x1

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v3, v4}, Lcom/uc/pictureviewer/ui/pla/c;->a(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 2900
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->c:[Ljava/util/Stack;

    aget-object v3, v3, v2

    .line 2901
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 2903
    iget-object v6, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->f:Lcom/uc/pictureviewer/ui/pla/c;

    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v5

    invoke-virtual {v3, v7}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v6, v7}, Lcom/uc/pictureviewer/ui/pla/c;->b(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final a(II)V
    .locals 4

    .line 2917
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->b:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 2918
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->b:[Landroid/view/View;

    .line 2920
    :cond_0
    iput p2, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->a:I

    .line 2922
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->b:[Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 2924
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->f:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2925
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/ui/pla/c$c;

    if-eqz v2, :cond_1

    .line 2927
    iget v2, v2, Lcom/uc/pictureviewer/ui/pla/c$c;->a:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    .line 2930
    aput-object v1, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 3

    .line 2997
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/pla/c$c;

    if-nez v0, :cond_0

    return-void

    .line 3004
    :cond_0
    iget v0, v0, Lcom/uc/pictureviewer/ui/pla/c$c;->a:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 3007
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->f:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-static {v0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->c(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V

    :cond_2
    return-void

    .line 3012
    :cond_3
    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->d:I

    if-ne v2, v1, :cond_4

    .line 3014
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->f:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-static {v0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->d(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V

    .line 3015
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void

    .line 3018
    :cond_4
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->f:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-static {v1, p1}, Lcom/uc/pictureviewer/ui/pla/c;->d(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V

    .line 3019
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->c:[Ljava/util/Stack;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final b()V
    .locals 11

    .line 3032
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->b:[Landroid/view/View;

    .line 3033
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3036
    :goto_0
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->e:Ljava/util/Stack;

    .line 3037
    array-length v5, v0

    sub-int/2addr v5, v3

    :goto_1
    if-ltz v5, :cond_5

    .line 3039
    aget-object v6, v0, v5

    if-eqz v6, :cond_4

    .line 3041
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/uc/pictureviewer/ui/pla/c$c;

    iget v7, v7, Lcom/uc/pictureviewer/ui/pla/c$c;->a:I

    const/4 v8, 0x0

    .line 3043
    aput-object v8, v0, v5

    if-ltz v7, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_2

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    .line 3048
    iget-object v7, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->f:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-static {v7, v6}, Lcom/uc/pictureviewer/ui/pla/c;->e(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 3054
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->c:[Ljava/util/Stack;

    aget-object v4, v4, v7

    .line 3057
    :cond_3
    iget-object v7, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->f:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-static {v7, v6}, Lcom/uc/pictureviewer/ui/pla/c;->d(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V

    .line 3058
    invoke-virtual {v4, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 3072
    :cond_5
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->b:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->d:I

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->c:[Ljava/util/Stack;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_7

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v6

    sub-int v7, v6, v0

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_6

    iget-object v9, p0, Lcom/uc/pictureviewer/ui/pla/c$g;->f:Lcom/uc/pictureviewer/ui/pla/c;

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v9, v6}, Lcom/uc/pictureviewer/ui/pla/c;->f(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method
