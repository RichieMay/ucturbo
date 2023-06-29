.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    }
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 48
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 54
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 4131
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 5062
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 143
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/a;
    .locals 10

    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/a;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/a;

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/a;

    .line 1761
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->getChildCount()I

    move-result v1

    .line 1762
    iget-object v2, v0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1764
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1765
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 1767
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 1771
    iget-object v7, v0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1772
    iget-object v7, v0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v9, v2}, Landroidx/constraintlayout/widget/a$a;-><init>(B)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a$a;

    .line 1775
    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v8, :cond_2

    .line 1776
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 2526
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/widget/a$a;->a(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2527
    instance-of v8, v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 2528
    iput v8, v7, Landroidx/constraintlayout/widget/a$a;->at:I

    .line 2529
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 2530
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/a$a;->as:I

    .line 2531
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/a$a;->au:[I

    .line 3358
    :cond_2
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/widget/a$a;->a(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1769
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method
