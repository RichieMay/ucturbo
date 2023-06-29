.class public Lcom/ucturbo/ui/b/b/b/k;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field static final synthetic i:Z


# instance fields
.field a:Lcom/ucturbo/ui/b/b/b/a;

.field b:Lcom/ucturbo/ui/b/b/b/a;

.field c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ucturbo/ui/b/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Ljava/lang/Runnable;

.field h:Lcom/ucturbo/ui/b/b/b/f;

.field private j:Lcom/ucturbo/ui/b/b/b/a;

.field private k:Z

.field private l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ucturbo/ui/b/b/b/k;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/k;->f:Z

    .line 48
    new-instance v0, Lcom/ucturbo/ui/b/b/b/l;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/b/b/b/l;-><init>(Lcom/ucturbo/ui/b/b/b/k;)V

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->g:Ljava/lang/Runnable;

    .line 294
    iput-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/k;->m:Z

    .line 63
    sget-boolean p1, Lcom/ucturbo/ui/b/b/b/k;->i:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/ucturbo/ui/b/b/b/k;->j:Lcom/ucturbo/ui/b/b/b/a;

    .line 65
    iput-object p2, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    .line 66
    invoke-virtual {p0, p2}, Lcom/ucturbo/ui/b/b/b/k;->addView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    iget-object p2, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p1, Lcom/ucturbo/ui/b/b/b/m;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/b/b/b/m;-><init>(Lcom/ucturbo/ui/b/b/b/k;)V

    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 81
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/b/b/b/k;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ucturbo/ui/b/b/b/a;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    return-object p1
.end method

.method a()V
    .locals 3

    .line 491
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/k;->d()V

    .line 492
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v1, :cond_2

    .line 493
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->P()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->setVisibility(I)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 497
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 499
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->setVisibility(I)V

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    .line 503
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->h:Lcom/ucturbo/ui/b/b/b/f;

    if-eqz v0, :cond_2

    .line 504
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-interface {v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/f;->a(Lcom/ucturbo/ui/b/b/b/a;Lcom/ucturbo/ui/b/b/b/a;)V

    :cond_2
    const/4 v0, 0x0

    .line 507
    iput-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/k;->d:Z

    const/4 v0, 0x0

    .line 508
    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    .line 509
    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    return-void
.end method

.method final a(Z)V
    .locals 6

    .line 196
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/k;->c()V

    .line 202
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/b/b/b/a;

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    .line 203
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/b/b/b/a;

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    .line 204
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/k;->j:Lcom/ucturbo/ui/b/b/b/a;

    if-eq v0, v2, :cond_7

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 207
    :cond_1
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->P()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 209
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->setEnableBackground(Z)V

    .line 210
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->invalidate()V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/b/b/b/a;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 219
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 220
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 1413
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getPopAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1416
    new-instance v0, Lcom/ucturbo/ui/b/b/b/r;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/b/b/b/r;-><init>(Lcom/ucturbo/ui/b/b/b/k;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1437
    iput-boolean v1, p0, Lcom/ucturbo/ui/b/b/b/k;->k:Z

    .line 1438
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1440
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1441
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1442
    iget-object v4, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/ucturbo/ui/b/b/b/a;->setTranslationX(F)V

    .line 1443
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/k;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v4, 0x12c

    .line 1444
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1445
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1446
    new-instance v4, Lcom/ucturbo/ui/b/b/b/t;

    invoke-direct {v4, p0}, Lcom/ucturbo/ui/b/b/b/t;-><init>(Lcom/ucturbo/ui/b/b/b/k;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1475
    iput-boolean v1, p0, Lcom/ucturbo/ui/b/b/b/k;->k:Z

    .line 1477
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v1, v0, v3}, Lcom/ucturbo/ui/b/b/b/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1478
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->buildLayer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1481
    :catchall_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, v2, v3}, Lcom/ucturbo/ui/b/b/b/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1483
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    return-void

    .line 224
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 225
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 227
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/b/b/b/k;->removeView(Landroid/view/View;)V

    .line 228
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 230
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    .line 231
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->h:Lcom/ucturbo/ui/b/b/b/f;

    if-eqz p1, :cond_6

    .line 232
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-interface {p1, v0, v1}, Lcom/ucturbo/ui/b/b/b/f;->a(Lcom/ucturbo/ui/b/b/b/a;Lcom/ucturbo/ui/b/b/b/a;)V

    :cond_6
    const-wide/16 v0, 0x64

    .line 235
    invoke-static {v0, v1}, Lcom/uc/common/util/f/c;->a(J)V

    .line 236
    iput-object v3, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    .line 237
    iput-object v3, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/b/b/b/k;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 3

    .line 516
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/k;->d()V

    .line 517
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 518
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 519
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 521
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    .line 522
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->h:Lcom/ucturbo/ui/b/b/b/f;

    if-eqz v0, :cond_0

    .line 523
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    invoke-interface {v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/f;->a(Lcom/ucturbo/ui/b/b/b/a;Lcom/ucturbo/ui/b/b/b/a;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/b/b/b/k;->removeView(Landroid/view/View;)V

    .line 527
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    :cond_1
    const/4 v0, 0x0

    .line 529
    iput-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/k;->k:Z

    const-wide/16 v0, 0x64

    .line 531
    invoke-static {v0, v1}, Lcom/uc/common/util/f/c;->a(J)V

    const/4 v0, 0x0

    .line 532
    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    .line 533
    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    return-void
.end method

.method final b(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/b/b/b/k;->removeView(Landroid/view/View;)V

    const/16 v0, 0xd

    .line 282
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_1

    .line 272
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/b/b/b/a;

    .line 273
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/b/b/b/k;->b(Lcom/ucturbo/ui/b/b/b/a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/b/b/b/k;->a(Z)V

    return-void
.end method

.method c()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 542
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/b/b/b/k;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 547
    :cond_1
    iget-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/k;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/k;->k:Z

    if-nez v0, :cond_2

    .line 550
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/k;->d()V

    .line 553
    :cond_2
    iget-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/k;->d:Z

    if-eqz v0, :cond_3

    .line 554
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/k;->a()V

    .line 557
    :cond_3
    iget-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/k;->k:Z

    if-eqz v0, :cond_4

    .line 558
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/k;->b()V

    .line 2024
    :cond_4
    sget-object v0, Lcom/uc/common/util/f/c;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d()V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->setAnimation(Landroid/view/animation/Animation;)V

    .line 568
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 569
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/b/b/b/a;->setTranslationX(F)V

    .line 570
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/b/b/b/a;->setTranslationY(F)V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->b:Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_1

    .line 575
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->setAnimation(Landroid/view/animation/Animation;)V

    .line 576
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 577
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/b/b/b/a;->setTranslationX(F)V

    .line 578
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/b/b/b/a;->setTranslationY(F)V

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/b/b/b/k;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/k;->f:Z

    .line 324
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 325
    iput-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/k;->m:Z

    const/4 p1, 0x0

    .line 326
    iput-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/k;->f:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 317
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/k;->m:Z

    return-void
.end method

.method getRootWindow()Lcom/ucturbo/ui/b/b/b/a;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->j:Lcom/ucturbo/ui/b/b/b/a;

    return-object v0
.end method

.method getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/b/b/b/a;

    return-object v0
.end method

.method public getWindowCount()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 309
    iget-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/k;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/k;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 298
    iget-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/k;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/k;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/k;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/k;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/b/b/b/k;->setMeasuredDimension(II)V

    return-void

    .line 303
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setSwithcListener(Lcom/ucturbo/ui/b/b/b/f;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/k;->h:Lcom/ucturbo/ui/b/b/b/f;

    return-void
.end method
