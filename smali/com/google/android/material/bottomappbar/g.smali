.class final Lcom/google/android/material/bottomappbar/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/g;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 645
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/g;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 1086
    iget-boolean v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Z

    .line 2446
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2450
    iget-object v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 2451
    iget-object v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 2454
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2456
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 2475
    iget-object v5, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v6

    .line 3149
    iput v6, v5, Lcom/google/android/material/bottomappbar/i;->e:F

    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 2478
    iget-object v6, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/h/c;

    .line 3219
    iget v6, v6, Lcom/google/android/material/h/c;->b:F

    aput v6, v5, v3

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    aput v4, v5, v2

    .line 2479
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 2480
    new-instance v5, Lcom/google/android/material/bottomappbar/f;

    invoke-direct {v5, p1}, Lcom/google/android/material/bottomappbar/f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0x12c

    .line 2487
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2488
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3492
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v4

    if-eqz v4, :cond_4

    new-array v2, v2, [F

    .line 3498
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Z)F

    move-result v0

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3499
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3500
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2459
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2460
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2461
    iput-object v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Landroid/animation/Animator;

    .line 2462
    iget-object v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Landroid/animation/Animator;

    new-instance v1, Lcom/google/android/material/bottomappbar/e;

    invoke-direct {v1, p1}, Lcom/google/android/material/bottomappbar/e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2469
    iget-object p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 646
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/g;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4086
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    .line 646
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/g;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5086
    iget-boolean v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Z

    .line 6086
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZ)V

    return-void
.end method
