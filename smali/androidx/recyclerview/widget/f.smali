.class final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroidx/recyclerview/widget/d;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 145
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    iput-object p2, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 148
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d$a;

    .line 149
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    .line 13348
    iget-object v3, v1, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 13349
    :cond_1
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 13350
    :goto_1
    iget-object v5, v1, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v5, :cond_2

    .line 13351
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    :cond_2
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 13353
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 13608
    iget-wide v7, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->k:J

    .line 13353
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 13355
    iget-object v7, v2, Landroidx/recyclerview/widget/d;->g:Ljava/util/ArrayList;

    iget-object v8, v1, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13356
    iget v7, v1, Landroidx/recyclerview/widget/d$a;->e:I

    iget v8, v1, Landroidx/recyclerview/widget/d$a;->c:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 13357
    iget v7, v1, Landroidx/recyclerview/widget/d$a;->f:I

    iget v8, v1, Landroidx/recyclerview/widget/d$a;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13358
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Landroidx/recyclerview/widget/k;

    invoke-direct {v8, v2, v1, v6, v3}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 13374
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v4, :cond_0

    .line 13377
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 13378
    iget-object v6, v2, Landroidx/recyclerview/widget/d;->g:Ljava/util/ArrayList;

    iget-object v7, v1, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13379
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 14608
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->k:J

    .line 13379
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13380
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Landroidx/recyclerview/widget/l;

    invoke-direct {v6, v2, v1, v3, v4}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13395
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
