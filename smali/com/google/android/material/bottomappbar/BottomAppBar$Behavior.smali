.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 692
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 693
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 703
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 704
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z
    .locals 5

    .line 1086
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1710
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/16 v3, 0x11

    .line 1711
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d:I

    .line 2663
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Landroid/animation/AnimatorListenerAdapter;

    .line 3548
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    move-result-object v3

    .line 4363
    iget-object v4, v3, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 4367
    iget-object v3, v3, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2664
    :cond_0
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Landroid/animation/AnimatorListenerAdapter;

    .line 4516
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    move-result-object v3

    .line 5348
    iget-object v4, v3, Lcom/google/android/material/floatingactionbutton/b;->s:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 5352
    iget-object v3, v3, Lcom/google/android/material/floatingactionbutton/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2658
    :cond_1
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Landroid/animation/AnimatorListenerAdapter;

    .line 5544
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    move-result-object v3

    .line 6356
    iget-object v4, v3, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    .line 6357
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    .line 6359
    :cond_2
    iget-object v3, v3, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2659
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Landroid/animation/AnimatorListenerAdapter;

    .line 6512
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    move-result-object v3

    .line 7341
    iget-object v4, v3, Lcom/google/android/material/floatingactionbutton/b;->s:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    .line 7342
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/google/android/material/floatingactionbutton/b;->s:Ljava/util/ArrayList;

    .line 7344
    :cond_3
    iget-object v3, v3, Lcom/google/android/material/floatingactionbutton/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->b:Landroid/graphics/Rect;

    .line 7796
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7797
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Landroid/graphics/Rect;)V

    .line 726
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabDiameter(I)V

    .line 8602
    :cond_4
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Landroid/animation/Animator;

    .line 8603
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Landroid/animation/Animator;

    .line 8604
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    .line 732
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 736
    :cond_9
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 737
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 2

    .line 687
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 9756
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;)V

    .line 10086
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9759
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->clearAnimation()V

    .line 9760
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11086
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result p1

    .line 9761
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/a/a;->d:Landroid/animation/TimeInterpolator;

    .line 9762
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xe1

    .line 9763
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 687
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 687
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11749
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 11750
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 2

    .line 687
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 8769
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b(Landroid/view/View;)V

    .line 9086
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8772
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 8773
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 8775
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->clearAnimation()V

    .line 8776
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8777
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getPaddingBottom()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/a/a;->c:Landroid/animation/TimeInterpolator;

    .line 8778
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    .line 8779
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
