.class final Landroidx/recyclerview/widget/g;
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

    .line 168
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/d;

    iput-object p2, p0, Landroidx/recyclerview/widget/g;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 171
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 172
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/d;

    .line 13229
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 13230
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 13231
    iget-object v5, v2, Landroidx/recyclerview/widget/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13232
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 13572
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i:J

    .line 13232
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Landroidx/recyclerview/widget/i;

    invoke-direct {v6, v2, v1, v3, v4}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/RecyclerView$r;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 13233
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13251
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
