.class final Lcom/ucturbo/feature/inputenhance/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/r;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/r;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/y;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 529
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/y;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 5046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 529
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 530
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/y;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 6046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->h:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 530
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 531
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/y;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 7046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->i:Landroid/widget/LinearLayout;

    .line 531
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 532
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/y;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 8046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->i:Landroid/widget/LinearLayout;

    .line 532
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 533
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/y;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 9046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    .line 533
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/y;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 10046
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/r;->n:Landroid/animation/ValueAnimator;

    .line 533
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 524
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/y;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 3046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    .line 524
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/y;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 4046
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/r;->n:Landroid/animation/ValueAnimator;

    .line 524
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 518
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/y;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 1046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/y;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 2046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->i:Landroid/widget/LinearLayout;

    .line 519
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
