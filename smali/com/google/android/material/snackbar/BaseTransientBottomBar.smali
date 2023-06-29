.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Duration;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field static final b:Z

.field private static final f:[I


# instance fields
.field protected final c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

.field final d:Lcom/google/android/material/snackbar/k;

.field final e:Lcom/google/android/material/snackbar/l$a;

.field private final g:Landroid/view/ViewGroup;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final j:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Z

    new-array v0, v1, [I

    .line 180
    sget v1, Lcom/google/android/material/a$b;->snackbarStyle:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:[I

    .line 183
    new-instance v0, Landroid/os/Handler;

    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/a;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    return-void
.end method

.method private f()I
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getHeight()I

    move-result v0

    .line 651
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 652
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 653
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 471
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_2

    .line 473
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 475
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v1, :cond_0

    .line 1464
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 478
    :cond_0
    instance-of v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v2, :cond_1

    .line 479
    move-object v2, v1

    check-cast v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 1797
    iget-object v2, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    .line 1825
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Lcom/google/android/material/snackbar/l$a;

    iput-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;->a:Lcom/google/android/material/snackbar/l$a;

    .line 481
    :cond_1
    new-instance v2, Lcom/google/android/material/snackbar/d;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 2112
    iput-object v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 506
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    const/16 v1, 0x50

    .line 508
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g:I

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    new-instance v1, Lcom/google/android/material/snackbar/e;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;)V

    .line 537
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 540
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b()V

    return-void

    .line 543
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()V

    return-void

    .line 547
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    new-instance v1, Lcom/google/android/material/snackbar/g;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)V

    return-void
.end method

.method final a(I)V
    .locals 4

    .line 659
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2612
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    .line 2613
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 2614
    sget-object v1, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 2615
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2616
    new-instance v1, Lcom/google/android/material/snackbar/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2628
    new-instance p1, Lcom/google/android/material/snackbar/c;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2646
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    return-void
.end method

.method final b()V
    .locals 5

    .line 566
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()I

    move-result v0

    .line 567
    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Z

    if-eqz v1, :cond_0

    .line 568
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;I)V

    goto :goto_0

    .line 570
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setTranslationY(F)V

    .line 573
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 574
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 575
    sget-object v2, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 576
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 577
    new-instance v2, Lcom/google/android/material/snackbar/h;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/h;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 590
    new-instance v2, Lcom/google/android/material/snackbar/i;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/i;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 608
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method final c()V
    .locals 2

    .line 668
    invoke-static {}, Lcom/google/android/material/snackbar/l;->a()Lcom/google/android/material/snackbar/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Lcom/google/android/material/snackbar/l$a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/l;->a(Lcom/google/android/material/snackbar/l$a;)V

    .line 669
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 672
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 674
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d()V
    .locals 4

    .line 681
    invoke-static {}, Lcom/google/android/material/snackbar/l;->a()Lcom/google/android/material/snackbar/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Lcom/google/android/material/snackbar/l$a;

    .line 3118
    iget-object v2, v0, Lcom/google/android/material/snackbar/l;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3119
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/l;->e(Lcom/google/android/material/snackbar/l$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3121
    iput-object v1, v0, Lcom/google/android/material/snackbar/l;->b:Lcom/google/android/material/snackbar/l$b;

    .line 3122
    iget-object v3, v0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$b;

    if-eqz v3, :cond_0

    .line 3187
    iget-object v3, v0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$b;

    if-eqz v3, :cond_0

    .line 3188
    iget-object v3, v0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$b;

    iput-object v3, v0, Lcom/google/android/material/snackbar/l;->b:Lcom/google/android/material/snackbar/l$b;

    .line 3189
    iput-object v1, v0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$b;

    .line 3191
    iget-object v3, v0, Lcom/google/android/material/snackbar/l;->b:Lcom/google/android/material/snackbar/l$b;

    iget-object v3, v3, Lcom/google/android/material/snackbar/l$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/snackbar/l$a;

    if-nez v3, :cond_0

    .line 3196
    iput-object v1, v0, Lcom/google/android/material/snackbar/l;->b:Lcom/google/android/material/snackbar/l$b;

    .line 3126
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 685
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 687
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 692
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 693
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 3126
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final e()Z
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 701
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 702
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
