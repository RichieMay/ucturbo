.class public final Lcom/ucturbo/feature/q/c/b;
.super Lcom/ucturbo/feature/q/c/j$b;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/feature/q/c/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/q/c/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/animation/ValueAnimator;

.field c:J

.field d:Z

.field e:I

.field f:I

.field private g:Lcom/ucturbo/feature/q/c/j$a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/ucturbo/feature/q/c/l;

.field private k:Z

.field private l:Landroid/animation/ValueAnimator;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/ucturbo/feature/q/c/b$a;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/q/c/j$b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/ucturbo/feature/q/c/b;->g:Lcom/ucturbo/feature/q/c/j$a;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/q/c/b;->h:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/q/c/b;->a:Ljava/util/List;

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/ucturbo/feature/q/c/b;->i:Z

    .line 48
    iput-object v0, p0, Lcom/ucturbo/feature/q/c/b;->j:Lcom/ucturbo/feature/q/c/l;

    .line 56
    iput-object v0, p0, Lcom/ucturbo/feature/q/c/b;->l:Landroid/animation/ValueAnimator;

    .line 57
    iput-object v0, p0, Lcom/ucturbo/feature/q/c/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 58
    iput-wide v1, p0, Lcom/ucturbo/feature/q/c/b;->c:J

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/ucturbo/feature/q/c/b;->d:Z

    .line 60
    iput v1, p0, Lcom/ucturbo/feature/q/c/b;->e:I

    .line 61
    iput v1, p0, Lcom/ucturbo/feature/q/c/b;->m:I

    .line 65
    iput v1, p0, Lcom/ucturbo/feature/q/c/b;->n:I

    .line 66
    iput v1, p0, Lcom/ucturbo/feature/q/c/b;->o:I

    .line 67
    iput v1, p0, Lcom/ucturbo/feature/q/c/b;->p:I

    .line 68
    iput v1, p0, Lcom/ucturbo/feature/q/c/b;->q:I

    .line 69
    iput v1, p0, Lcom/ucturbo/feature/q/c/b;->r:I

    .line 70
    iput v1, p0, Lcom/ucturbo/feature/q/c/b;->f:I

    .line 72
    iput-object v0, p0, Lcom/ucturbo/feature/q/c/b;->s:Lcom/ucturbo/feature/q/c/b$a;

    .line 79
    new-instance v0, Lcom/ucturbo/feature/q/c/l;

    invoke-direct {v0, p1, p0, p0}, Lcom/ucturbo/feature/q/c/l;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/q/c/l$a;Lcom/ucturbo/feature/q/c/j$b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/q/c/b;->j:Lcom/ucturbo/feature/q/c/l;

    const p1, 0x7f070304

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1085
    iput p1, p0, Lcom/ucturbo/feature/q/c/b;->p:I

    const p1, 0x7f0702fe

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1086
    iput p1, p0, Lcom/ucturbo/feature/q/c/b;->n:I

    .line 81
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/q/c/b;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 5

    .line 130
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 133
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 134
    instance-of v3, v2, Lcom/ucturbo/feature/q/c/a;

    const-string v4, "beTrueIf assert fail"

    .line 4133
    invoke-static {v3, v1, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 135
    move-object v3, v2

    check-cast v3, Lcom/ucturbo/feature/q/c/a;

    invoke-virtual {v3}, Lcom/ucturbo/feature/q/c/a;->getIndex()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 10

    .line 486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 9490
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 9492
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9493
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 9496
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9497
    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    aget v7, v4, v6

    int-to-float v7, v7

    aget v8, v4, v2

    int-to-float v8, v8

    aget v6, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v6, v9

    int-to-float v6, v6

    aget v4, v4, v2

    .line 9498
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v4, v9

    int-to-float v4, v4

    invoke-direct {v5, v7, v8, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v4, v0

    int-to-float v6, p1

    .line 9499
    invoke-virtual {v5, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 90
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 92
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 93
    instance-of v3, v2, Lcom/ucturbo/feature/q/c/a;

    const/4 v4, 0x1

    const-string v5, "beTrueIf assert fail"

    .line 3133
    invoke-static {v3, v4, v5}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 94
    check-cast v2, Lcom/ucturbo/feature/q/c/a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/q/c/a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 8

    .line 521
    instance-of v0, p1, Lcom/ucturbo/feature/q/c/a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 10133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 523
    iget v2, p0, Lcom/ucturbo/feature/q/c/b;->m:I

    if-ne v2, v0, :cond_0

    return-void

    .line 526
    :cond_0
    iput v0, p0, Lcom/ucturbo/feature/q/c/b;->m:I

    .line 528
    move-object v0, p1

    check-cast v0, Lcom/ucturbo/feature/q/c/a;

    .line 530
    invoke-virtual {v0}, Lcom/ucturbo/feature/q/c/a;->getIndex()I

    move-result v2

    .line 531
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getCurSelectCardIndex()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_5

    .line 10608
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-gez v3, :cond_2

    .line 10614
    iget-object v3, p0, Lcom/ucturbo/feature/q/c/b;->g:Lcom/ucturbo/feature/q/c/j$a;

    invoke-interface {v3}, Lcom/ucturbo/feature/q/c/j$a;->f()I

    move-result v3

    sub-int/2addr v3, v1

    :cond_2
    const/4 v5, 0x0

    .line 10616
    :goto_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 10617
    invoke-virtual {p0, v5}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/feature/q/c/a;

    .line 10618
    invoke-virtual {v6}, Lcom/ucturbo/feature/q/c/a;->getIndex()I

    move-result v7

    if-ne v7, v3, :cond_3

    .line 10619
    iput v3, p0, Lcom/ucturbo/feature/q/c/b;->u:I

    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_5

    .line 534
    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/q/c/a;->setSelected(Z)V

    .line 535
    invoke-virtual {v3}, Lcom/ucturbo/feature/q/c/a;->c()V

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 538
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 539
    invoke-virtual {p0, v4}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/q/c/a;

    .line 540
    invoke-virtual {v3}, Lcom/ucturbo/feature/q/c/a;->getIndex()I

    move-result v5

    if-le v5, v2, :cond_6

    .line 541
    invoke-virtual {v3}, Lcom/ucturbo/feature/q/c/a;->getIndex()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5}, Lcom/ucturbo/feature/q/c/a;->setIndex(I)V

    .line 543
    :cond_6
    invoke-virtual {v3}, Lcom/ucturbo/feature/q/c/a;->getTranslationX()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ucturbo/feature/q/c/a;->setAnimStartX(F)V

    .line 544
    invoke-virtual {v3}, Lcom/ucturbo/feature/q/c/a;->getTranslationY()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ucturbo/feature/q/c/a;->setAnimStartY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 547
    :cond_7
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/c/b;->removeView(Landroid/view/View;)V

    .line 549
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 550
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 552
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/q/c/b;->l:Landroid/animation/ValueAnimator;

    .line 553
    new-instance v1, Lcom/ucturbo/feature/q/c/e;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/q/c/e;-><init>(Lcom/ucturbo/feature/q/c/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 570
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/q/c/f;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/q/c/f;-><init>(Lcom/ucturbo/feature/q/c/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 597
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->l:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/ucturbo/feature/q/c/b;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 598
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 599
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->g:Lcom/ucturbo/feature/q/c/j$a;

    if-eqz v0, :cond_9

    .line 600
    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/q/c/j$a;->a(Landroid/view/View;I)V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final a(Lcom/ucturbo/feature/q/c/a;)V
    .locals 2

    .line 256
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/a;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/c/b;->c(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 257
    aget v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/q/c/a;->setTranslationX(F)V

    const/4 v1, 0x1

    .line 258
    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/q/c/a;->setTranslationY(F)V

    return-void
.end method

.method final b(I)I
    .locals 4

    .line 207
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v0

    .line 208
    rem-int/lit8 v1, v0, 0x2

    .line 209
    div-int/lit8 v0, v0, 0x2

    .line 210
    iget v2, p0, Lcom/ucturbo/feature/q/c/b;->r:I

    iget v3, p0, Lcom/ucturbo/feature/q/c/b;->p:I

    add-int/2addr v2, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int v2, v2, v0

    .line 213
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 392
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->g:Lcom/ucturbo/feature/q/c/j$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 395
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/q/c/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 396
    iget-object v2, p0, Lcom/ucturbo/feature/q/c/b;->g:Lcom/ucturbo/feature/q/c/j$a;

    iget-object v3, p0, Lcom/ucturbo/feature/q/c/b;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3, v0}, Lcom/ucturbo/feature/q/c/j$a;->a(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 399
    :goto_1
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 400
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/b;->g:Lcom/ucturbo/feature/q/c/j$a;

    iget-object v2, p0, Lcom/ucturbo/feature/q/c/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/ucturbo/feature/q/c/j$a;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 468
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v0

    .line 470
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/b;->b:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 471
    :goto_0
    rem-int/lit8 v0, v0, 0x4

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method final c(I)[I
    .locals 6

    .line 266
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    .line 267
    div-int/2addr p1, v1

    if-nez v0, :cond_0

    .line 269
    iget v0, p0, Lcom/ucturbo/feature/q/c/b;->o:I

    goto :goto_0

    .line 271
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/q/c/b;->q:I

    iget v2, p0, Lcom/ucturbo/feature/q/c/b;->o:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 273
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/ucturbo/feature/q/c/b;->p:I

    iget v4, p0, Lcom/ucturbo/feature/q/c/b;->r:I

    add-int/2addr v3, v4

    mul-int v3, v3, p1

    sub-int/2addr v2, v3

    sget p1, Lcom/ucturbo/feature/q/q;->b:I

    sub-int/2addr v2, p1

    sget p1, Lcom/ucturbo/feature/q/q;->a:I

    sub-int/2addr v2, p1

    .line 274
    iget p1, p0, Lcom/ucturbo/feature/q/c/b;->q:I

    add-int/2addr p1, v0

    .line 275
    iget v3, p0, Lcom/ucturbo/feature/q/c/b;->r:I

    sub-int v3, v2, v3

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v3, v4, v0

    aput p1, v4, v1

    const/4 p1, 0x3

    aput v2, v4, p1

    return-object v4
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 514
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/c/b;->a(I)Landroid/view/View;

    return-void
.end method

.method public final getCurSelectCardIndex()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 152
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 153
    instance-of v3, v2, Lcom/ucturbo/feature/q/c/a;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    check-cast v2, Lcom/ucturbo/feature/q/c/a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/q/c/a;->getIndex()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getEntryCard()Lcom/ucturbo/feature/q/c/a;
    .locals 5

    .line 406
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 407
    iget v1, p0, Lcom/ucturbo/feature/q/c/b;->t:I

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 409
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 410
    instance-of v3, v2, Lcom/ucturbo/feature/q/c/a;

    const-string v4, "beTrueIf assert fail"

    .line 7133
    invoke-static {v3, v1, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 414
    iget-object v3, p0, Lcom/ucturbo/feature/q/c/b;->g:Lcom/ucturbo/feature/q/c/j$a;

    check-cast v2, Lcom/ucturbo/feature/q/c/a;

    invoke-interface {v3, v2}, Lcom/ucturbo/feature/q/c/j$a;->a(Lcom/ucturbo/feature/q/c/a;)I

    move-result v3

    iget v4, p0, Lcom/ucturbo/feature/q/c/b;->t:I

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirstCardCurrentProcess()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInitVisibileChildCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getScrollMaxProcess()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getScrollMinProcess()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 424
    instance-of v0, p1, Lcom/ucturbo/feature/q/c/a;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->g:Lcom/ucturbo/feature/q/c/j$a;

    if-nez v0, :cond_0

    return-void

    .line 428
    :cond_0
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/q/c/j$a;->a(Landroid/view/View;)V

    return-void

    .line 429
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 431
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 432
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/q/c/a;

    .line 433
    invoke-virtual {v1}, Lcom/ucturbo/feature/q/c/a;->getDeleteBtn()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 7446
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/b;->j:Lcom/ucturbo/feature/q/c/l;

    .line 8292
    invoke-static {v1}, Lcom/ucturbo/feature/q/c/l;->a(Landroid/view/View;)F

    move-result v0

    iget v2, p1, Lcom/ucturbo/feature/q/c/l;->f:F

    add-float/2addr v0, v2

    .line 8293
    iget v2, p1, Lcom/ucturbo/feature/q/c/l;->i:I

    mul-int/lit8 v2, v2, 0x2

    .line 8294
    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/feature/q/c/l;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8295
    iget-object v3, p1, Lcom/ucturbo/feature/q/c/l;->k:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v2, v2

    .line 8296
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8297
    new-instance v2, Lcom/ucturbo/feature/q/c/q;

    invoke-direct {v2, p1, v1}, Lcom/ucturbo/feature/q/c/q;-><init>(Lcom/ucturbo/feature/q/c/l;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8306
    new-instance v2, Lcom/ucturbo/feature/q/c/r;

    invoke-direct {v2, p1, v1}, Lcom/ucturbo/feature/q/c/r;-><init>(Lcom/ucturbo/feature/q/c/l;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8314
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7447
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->invalidate()V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->s:Lcom/ucturbo/feature/q/c/b$a;

    if-eqz v0, :cond_0

    .line 455
    invoke-interface {v0}, Lcom/ucturbo/feature/q/c/b$a;->c()V

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->j:Lcom/ucturbo/feature/q/c/l;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/q/c/l;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ucturbo/feature/q/c/b;->k:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 464
    :cond_1
    invoke-super {p0, p1}, Lcom/ucturbo/feature/q/c/j$b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 241
    iget-boolean p1, p0, Lcom/ucturbo/feature/q/c/b;->i:Z

    if-eqz p1, :cond_2

    .line 242
    iget-boolean p1, p0, Lcom/ucturbo/feature/q/c/b;->d:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 245
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 246
    instance-of p5, p4, Lcom/ucturbo/feature/q/c/a;

    const/4 v0, 0x1

    const-string v1, "beTrueIf assert fail"

    .line 6133
    invoke-static {p5, v0, v1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 247
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 248
    check-cast p4, Lcom/ucturbo/feature/q/c/a;

    invoke-virtual {p0, p4}, Lcom/ucturbo/feature/q/c/b;->a(Lcom/ucturbo/feature/q/c/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6280
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_1

    .line 6282
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ucturbo/feature/q/c/a;

    .line 6283
    invoke-virtual {p4, p0}, Lcom/ucturbo/feature/q/c/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6284
    invoke-virtual {p4}, Lcom/ucturbo/feature/q/c/a;->getDeleteBtn()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 6286
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->b()V

    .line 6287
    iput-boolean p2, p0, Lcom/ucturbo/feature/q/c/b;->i:Z

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 168
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/q/c/j$b;->onMeasure(II)V

    .line 169
    iget v0, p0, Lcom/ucturbo/feature/q/c/b;->q:I

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/ucturbo/feature/q/q;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 171
    aget v1, v0, v1

    iput v1, p0, Lcom/ucturbo/feature/q/c/b;->q:I

    const/4 v1, 0x1

    .line 172
    aget v0, v0, v1

    iput v0, p0, Lcom/ucturbo/feature/q/c/b;->r:I

    .line 174
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/q/c/b;->o:I

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/q/c/b;->q:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ucturbo/feature/q/c/b;->o:I

    .line 177
    :cond_1
    iget v0, p0, Lcom/ucturbo/feature/q/c/b;->f:I

    if-nez v0, :cond_2

    .line 178
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/q/c/b;->f:I

    .line 180
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/q/c/b;->measureChildren(II)V

    .line 181
    iget p1, p0, Lcom/ucturbo/feature/q/c/b;->e:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/ucturbo/feature/q/c/b;->f:I

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/q/c/b;->b(I)I

    move-result p1

    .line 182
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/b;->getMeasuredWidth()I

    move-result p2

    .line 183
    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/q/c/b;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 219
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ucturbo/feature/q/c/j$b;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 478
    iget-boolean v0, p0, Lcom/ucturbo/feature/q/c/b;->k:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->j:Lcom/ucturbo/feature/q/c/l;

    .line 9126
    iget-boolean v1, v0, Lcom/ucturbo/feature/q/c/l;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 9127
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/q/c/l;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9128
    iget-boolean v0, v0, Lcom/ucturbo/feature/q/c/l;->j:Z

    goto/16 :goto_e

    .line 9131
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/feature/q/c/l;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 9132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_d

    .line 9136
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 9137
    iget v1, v0, Lcom/ucturbo/feature/q/c/l;->h:I

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_0
    iget v3, v0, Lcom/ucturbo/feature/q/c/l;->e:F

    sub-float/2addr v1, v3

    .line 9154
    iget v3, v0, Lcom/ucturbo/feature/q/c/l;->h:I

    if-nez v3, :cond_3

    .line 9155
    iget-object v3, v0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    iget v4, v0, Lcom/ucturbo/feature/q/c/l;->f:F

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 9157
    :cond_3
    iget-object v3, v0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    iget v4, v0, Lcom/ucturbo/feature/q/c/l;->f:F

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 9160
    :goto_1
    iget-object v1, v0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/q/c/l;->b(Landroid/view/View;)F

    move-result v1

    .line 9161
    iget-object v3, v0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9139
    iget-object v0, v0, Lcom/ucturbo/feature/q/c/l;->d:Lcom/ucturbo/feature/q/c/l$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/q/c/l$a;->d()V

    goto/16 :goto_d

    .line 9144
    :cond_4
    iget-object v1, v0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    .line 9145
    iget-object v1, v0, Lcom/ucturbo/feature/q/c/l;->b:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 9188
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 9189
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    .line 9190
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 9191
    iget v6, v0, Lcom/ucturbo/feature/q/c/l;->h:I

    if-ne v6, v2, :cond_5

    .line 9192
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 9193
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    :cond_5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9195
    iget v6, v0, Lcom/ucturbo/feature/q/c/l;->g:F

    mul-float v6, v6, v1

    .line 9196
    iget v1, v0, Lcom/ucturbo/feature/q/c/l;->h:I

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 9197
    :goto_2
    iget v7, v0, Lcom/ucturbo/feature/q/c/l;->f:F

    sub-float/2addr v1, v7

    .line 9199
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3fd3333333333333L    # 0.3

    iget-object v11, v0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    invoke-static {v11}, Lcom/ucturbo/feature/q/c/l;->a(Landroid/view/View;)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    cmpl-double v9, v7, v11

    if-lez v9, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 9200
    :goto_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v6, v8, v6

    if-lez v6, :cond_a

    .line 9201
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_a

    cmpl-float v5, v4, v9

    if-lez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    cmpl-float v1, v1, v9

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-ne v5, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_c

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_10

    .line 9208
    iget-object v5, v0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    cmpg-float v1, v4, v9

    if-ltz v1, :cond_f

    cmpl-float v1, v4, v9

    if-nez v1, :cond_e

    .line 9227
    invoke-virtual {v0, v5}, Lcom/ucturbo/feature/q/c/l;->c(Landroid/view/View;)F

    move-result v1

    iget v4, v0, Lcom/ucturbo/feature/q/c/l;->f:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_e

    goto :goto_a

    .line 9230
    :cond_e
    invoke-static {v5}, Lcom/ucturbo/feature/q/c/l;->a(Landroid/view/View;)F

    move-result v1

    iget v4, v0, Lcom/ucturbo/feature/q/c/l;->f:F

    goto :goto_b

    .line 9228
    :cond_f
    :goto_a
    invoke-static {v5}, Lcom/ucturbo/feature/q/c/l;->a(Landroid/view/View;)F

    move-result v1

    neg-float v1, v1

    iget v4, v0, Lcom/ucturbo/feature/q/c/l;->f:F

    :goto_b
    add-float/2addr v1, v4

    .line 9232
    iget v4, v0, Lcom/ucturbo/feature/q/c/l;->i:I

    .line 9233
    invoke-virtual {v0, v5, v1}, Lcom/ucturbo/feature/q/c/l;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9234
    iget-object v6, v0, Lcom/ucturbo/feature/q/c/l;->k:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v6, v4

    .line 9235
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9236
    new-instance v4, Lcom/ucturbo/feature/q/c/m;

    invoke-direct {v4, v0, v5}, Lcom/ucturbo/feature/q/c/m;-><init>(Lcom/ucturbo/feature/q/c/l;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9245
    new-instance v4, Lcom/ucturbo/feature/q/c/n;

    invoke-direct {v4, v0, v5}, Lcom/ucturbo/feature/q/c/n;-><init>(Lcom/ucturbo/feature/q/c/l;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9253
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_c

    .line 9212
    :cond_10
    iget-object v1, v0, Lcom/ucturbo/feature/q/c/l;->c:Landroid/view/View;

    .line 9263
    iget v4, v0, Lcom/ucturbo/feature/q/c/l;->f:F

    invoke-virtual {v0, v1, v4}, Lcom/ucturbo/feature/q/c/l;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xfa

    .line 9265
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9266
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9267
    new-instance v5, Lcom/ucturbo/feature/q/c/o;

    invoke-direct {v5, v0, v1}, Lcom/ucturbo/feature/q/c/o;-><init>(Lcom/ucturbo/feature/q/c/l;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9276
    new-instance v5, Lcom/ucturbo/feature/q/c/p;

    invoke-direct {v5, v0, v1}, Lcom/ucturbo/feature/q/c/p;-><init>(Lcom/ucturbo/feature/q/c/l;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9285
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 9147
    :cond_11
    :goto_c
    iget-object v0, v0, Lcom/ucturbo/feature/q/c/l;->l:Lcom/ucturbo/feature/q/c/j$b;

    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/q/c/j$b;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_13

    return v2

    .line 481
    :cond_13
    invoke-super {p0, p1}, Lcom/ucturbo/feature/q/c/j$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setEntryStackIndex(I)V
    .locals 1

    .line 145
    iput p1, p0, Lcom/ucturbo/feature/q/c/b;->t:I

    .line 146
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/b;->g:Lcom/ucturbo/feature/q/c/j$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/q/c/j$a;->c(I)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/q/c/b;->u:I

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 3

    .line 162
    instance-of v0, p1, Lcom/ucturbo/feature/q/c/j$a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 5133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 163
    check-cast p1, Lcom/ucturbo/feature/q/c/j$a;

    iput-object p1, p0, Lcom/ucturbo/feature/q/c/b;->g:Lcom/ucturbo/feature/q/c/j$a;

    return-void
.end method

.method public final setWheelViewCallback(Lcom/ucturbo/feature/q/c/b$a;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/b;->s:Lcom/ucturbo/feature/q/c/b$a;

    return-void
.end method
