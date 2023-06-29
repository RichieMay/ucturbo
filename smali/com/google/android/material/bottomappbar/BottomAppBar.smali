.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "ProGuard"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAlignmentMode;
    }
.end annotation


# instance fields
.field final o:Lcom/google/android/material/h/c;

.field final p:Lcom/google/android/material/bottomappbar/i;

.field q:Landroid/animation/Animator;

.field r:Landroid/animation/Animator;

.field s:Landroid/animation/Animator;

.field t:I

.field u:Z

.field v:Landroid/animation/AnimatorListenerAdapter;

.field private final w:I

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 123
    sget v0, Lcom/google/android/material/a$b;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Z

    .line 641
    new-instance v1, Lcom/google/android/material/bottomappbar/g;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/g;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Landroid/animation/AnimatorListenerAdapter;

    .line 129
    sget-object v4, Lcom/google/android/material/a$k;->BottomAppBar:[I

    sget v6, Lcom/google/android/material/a$j;->Widget_MaterialComponents_BottomAppBar:I

    const/4 v1, 0x0

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 130
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 137
    sget p3, Lcom/google/android/material/a$k;->BottomAppBar_backgroundTint:I

    .line 138
    invoke-static {p1, p2, p3}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 140
    sget p3, Lcom/google/android/material/a$k;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    .line 141
    sget v2, Lcom/google/android/material/a$k;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 142
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    int-to-float v2, v2

    .line 143
    sget v3, Lcom/google/android/material/a$k;->BottomAppBar_fabCradleVerticalOffset:I

    .line 144
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    .line 145
    sget v4, Lcom/google/android/material/a$k;->BottomAppBar_fabAlignmentMode:I

    .line 146
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    .line 147
    sget v4, Lcom/google/android/material/a$k;->BottomAppBar_hideOnScroll:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    .line 149
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/material/a$d;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:I

    .line 154
    new-instance p2, Lcom/google/android/material/bottomappbar/i;

    invoke-direct {p2, p3, v2, v3}, Lcom/google/android/material/bottomappbar/i;-><init>(FFF)V

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    .line 156
    new-instance p2, Lcom/google/android/material/h/e;

    invoke-direct {p2}, Lcom/google/android/material/h/e;-><init>()V

    .line 157
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    .line 1200
    iput-object p3, p2, Lcom/google/android/material/h/e;->e:Lcom/google/android/material/h/b;

    .line 158
    new-instance p3, Lcom/google/android/material/h/c;

    invoke-direct {p3, p2}, Lcom/google/android/material/h/c;-><init>(Lcom/google/android/material/h/e;)V

    iput-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/h/c;

    .line 1208
    iput-boolean v0, p3, Lcom/google/android/material/h/c;->a:Z

    .line 1209
    invoke-virtual {p3}, Lcom/google/android/material/h/c;->invalidateSelf()V

    .line 160
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/h/c;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1327
    iput-object p3, p2, Lcom/google/android/material/h/c;->c:Landroid/graphics/Paint$Style;

    .line 1328
    invoke-virtual {p2}, Lcom/google/android/material/h/c;->invalidateSelf()V

    .line 161
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/h/c;

    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 162
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/h/c;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 532
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    .line 534
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:I

    sub-int/2addr p1, v1

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    mul-int p1, p1, v2

    return p1

    :cond_2
    return v1
.end method

.method private a(IZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "alpha"

    .line 410
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 412
    iget-boolean v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Z

    if-nez v6, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    if-eq v6, v1, :cond_4

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    .line 441
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-array v3, v1, [F

    const/4 v6, 0x0

    aput v6, v3, v4

    .line 415
    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 417
    new-instance v5, Lcom/google/android/material/bottomappbar/d;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    .line 435
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v3, p2, v4

    aput-object v2, p2, v1

    .line 436
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 437
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i()V

    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    .line 544
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 545
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 546
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 547
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()V
    .locals 4

    .line 619
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    .line 7149
    iput v1, v0, Lcom/google/android/material/bottomappbar/i;->e:F

    .line 620
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/h/c;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/h/c;->a(F)V

    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 624
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 626
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 628
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setAlpha(F)V

    .line 629
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 630
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void

    .line 632
    :cond_2
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method final a(Z)F
    .locals 6

    .line 504
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 510
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 511
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 513
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1

    .line 516
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, v1

    .line 518
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 519
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 521
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    .line 522
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 524
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    add-float/2addr v0, v4

    return v0
.end method

.method final a(IZ)V
    .locals 3

    .line 367
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 375
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 383
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZLjava/util/List;)V

    .line 385
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 386
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 387
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Landroid/animation/Animator;

    .line 388
    new-instance p2, Lcom/google/android/material/bottomappbar/c;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method final a(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 8

    .line 567
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 570
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 571
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v6, :cond_1

    .line 574
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v6, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;->a:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    .line 579
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 583
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getRight()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getLeft()I

    move-result v0

    :goto_4
    sub-int/2addr v4, v0

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    int-to-float p2, v4

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    .line 585
    :goto_5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setTranslationX(F)V

    return-void
.end method

.method final g()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 4

    .line 338
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 345
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_1

    .line 346
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/h/c;

    .line 4129
    iget-object v0, v0, Lcom/google/android/material/h/c;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    .line 680
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    .line 5163
    iget v0, v0, Lcom/google/android/material/bottomappbar/i;->d:F

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    .line 4184
    iget v0, v0, Lcom/google/android/material/bottomappbar/i;->b:F

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    .line 4192
    iget v0, v0, Lcom/google/android/material/bottomappbar/i;->a:F

    return v0
.end method

.method getFabTranslationX()F
    .locals 1

    .line 539
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method getFabTranslationY()F
    .locals 1

    .line 528
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Z)F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    return v0
.end method

.method final h()Z
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5656
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 609
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 6590
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 6591
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 6593
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 6594
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 6596
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 6597
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 614
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 795
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    .line 796
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 799
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 8075
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 800
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 801
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    .line 802
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 786
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 787
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 788
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 789
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/h/c;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    .line 5172
    iput p1, v0, Lcom/google/android/material/bottomappbar/i;->d:F

    .line 244
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/h/c;

    invoke-virtual {p1}, Lcom/google/android/material/h/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 7

    .line 2288
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    if-eq v0, p1, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2292
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 2293
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2296
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2316
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Z

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2320
    iget-object v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    .line 3154
    iget v6, v6, Lcom/google/android/material/bottomappbar/i;->e:F

    aput v6, v1, v4

    .line 2322
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)I

    move-result v6

    int-to-float v6, v6

    aput v6, v1, v5

    .line 2321
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2324
    new-instance v6, Lcom/google/android/material/bottomappbar/b;

    invoke-direct {v6, p0}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2332
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2333
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3361
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    new-array v5, v5, [F

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v4

    const-string v4, "translationX"

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3362
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2301
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2302
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2303
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Landroid/animation/Animator;

    .line 2304
    new-instance v0, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2311
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 183
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZ)V

    .line 184
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    .line 4188
    iput p1, v0, Lcom/google/android/material/bottomappbar/i;->b:F

    .line 209
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/h/c;

    invoke-virtual {p1}, Lcom/google/android/material/h/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    .line 4196
    iput p1, v0, Lcom/google/android/material/bottomappbar/i;->a:F

    .line 223
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/h/c;

    invoke-virtual {p1}, Lcom/google/android/material/h/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method setFabDiameter(I)V
    .locals 1

    int-to-float p1, p1

    .line 281
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    .line 5176
    iget v0, v0, Lcom/google/android/material/bottomappbar/i;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    .line 5180
    iput p1, v0, Lcom/google/android/material/bottomappbar/i;->c:F

    .line 283
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/h/c;

    invoke-virtual {p1}, Lcom/google/android/material/h/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
