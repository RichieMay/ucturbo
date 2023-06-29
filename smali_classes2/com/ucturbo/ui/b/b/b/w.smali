.class public final Lcom/ucturbo/ui/b/b/b/w;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/b/b/b/w$b;,
        Lcom/ucturbo/ui/b/b/b/w$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:[I

.field a:Landroid/view/View;

.field b:Lcom/ucturbo/ui/b/b/b/g;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/widget/Scroller;

.field f:Landroid/view/VelocityTracker;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Z

.field p:I

.field q:F

.field r:I

.field s:Landroid/graphics/drawable/GradientDrawable;

.field t:Landroid/graphics/drawable/Drawable;

.field u:F

.field private v:Lcom/uc/common/util/h/b;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/ucturbo/ui/b/b/b/w;->g:I

    const/16 v1, 0x2bc

    .line 67
    iput v1, p0, Lcom/ucturbo/ui/b/b/b/w;->w:I

    .line 79
    iput-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    .line 80
    iput-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/w;->o:Z

    .line 82
    iput-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/w;->A:Z

    .line 83
    iput-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/w;->B:Z

    .line 84
    iput-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/w;->C:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 89
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/ucturbo/ui/b/b/b/w;->D:[I

    .line 97
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    .line 99
    new-instance v1, Lcom/uc/common/util/h/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ucturbo/ui/b/b/b/w;->v:Lcom/uc/common/util/h/b;

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/ucturbo/ui/b/b/b/w;->h:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 104
    iput v3, p0, Lcom/ucturbo/ui/b/b/b/w;->y:I

    .line 105
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/ucturbo/ui/b/b/b/w;->i:I

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 106
    iput v1, p0, Lcom/ucturbo/ui/b/b/b/w;->z:I

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 107
    iput v2, p0, Lcom/ucturbo/ui/b/b/b/w;->j:I

    .line 109
    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const v3, 0x3f19999a    # 0.6f

    mul-float p1, p1, v3

    invoke-virtual {v2, p1}, Landroid/widget/Scroller;->setFriction(F)V

    .line 112
    sget p1, Lcom/ucturbo/ui/b/b/b/w$b;->a:I

    iput p1, p0, Lcom/ucturbo/ui/b/b/b/w;->p:I

    .line 113
    iput v1, p0, Lcom/ucturbo/ui/b/b/b/w;->r:I

    .line 114
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/w;->D:[I

    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/w;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 116
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x14000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/w;->t:Landroid/graphics/drawable/Drawable;

    return-void

    nop

    :array_0
    .array-data 4
        0x33111111
        0x0
    .end array-data
.end method

.method private b(FIZ)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_2

    .line 649
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/ucturbo/ui/b/b/b/w;->z:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p3, p0, Lcom/ucturbo/ui/b/b/b/w;->y:I

    if-le p1, p3, :cond_1

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 651
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/2addr p2, v0

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    .line 656
    iput-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/w;->C:Z

    .line 658
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    if-eqz v2, :cond_3

    goto :goto_2

    .line 659
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    neg-int v1, p1

    .line 668
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    sub-int v6, v1, v4

    .line 676
    iget v8, p0, Lcom/ucturbo/ui/b/b/b/w;->w:I

    .line 683
    iput v0, p0, Lcom/ucturbo/ui/b/b/b/w;->g:I

    .line 684
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 685
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    .line 572
    iput-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/w;->C:Z

    .line 573
    iget v0, p0, Lcom/ucturbo/ui/b/b/b/w;->p:I

    sget v1, Lcom/ucturbo/ui/b/b/b/w$b;->a:I

    if-ne v0, v1, :cond_1

    .line 574
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/w;->b:Lcom/ucturbo/ui/b/b/b/g;

    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ucturbo/ui/b/b/b/g;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    .line 575
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 576
    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    return-void

    .line 578
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/ui/b/b/b/w;->a(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 581
    iput v0, p0, Lcom/ucturbo/ui/b/b/b/w;->u:F

    return-void
.end method

.method final a(FIZ)V
    .locals 2

    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/w;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 602
    iput-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    .line 603
    iput-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/w;->o:Z

    .line 605
    iget v0, p0, Lcom/ucturbo/ui/b/b/b/w;->p:I

    sget v1, Lcom/ucturbo/ui/b/b/b/w$b;->a:I

    if-ne v0, v1, :cond_0

    .line 606
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/ui/b/b/b/w;->b(FIZ)V

    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 201
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 202
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 203
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    :cond_2
    return-void
.end method

.method final a(Landroid/view/View;ZII)Z
    .locals 6

    .line 373
    iget v0, p0, Lcom/ucturbo/ui/b/b/b/w;->x:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 374
    iput v1, p0, Lcom/ucturbo/ui/b/b/b/w;->x:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 378
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/w;->d:Landroid/view/View;

    .line 380
    instance-of v2, p1, Lcom/ucturbo/ui/b/b/b/w$a;

    if-eqz v2, :cond_1

    .line 381
    iput-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/w;->A:Z

    .line 382
    check-cast p1, Lcom/ucturbo/ui/b/b/b/w$a;

    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/b/w$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/w;->B:Z

    return p1

    .line 390
    :cond_1
    iput-boolean v1, p0, Lcom/ucturbo/ui/b/b/b/w;->A:Z

    .line 391
    iget v2, p0, Lcom/ucturbo/ui/b/b/b/w;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ucturbo/ui/b/b/b/w;->x:I

    if-lez v2, :cond_2

    return v1

    .line 403
    :cond_2
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 404
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    add-int/2addr p3, v2

    add-int/2addr p4, p1

    .line 409
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 410
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_5

    .line 418
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 419
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 423
    invoke-virtual {v2, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, p3, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, p4, v5

    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/ucturbo/ui/b/b/b/w;->a(Landroid/view/View;ZII)Z

    .line 429
    iget-boolean v3, p0, Lcom/ucturbo/ui/b/b/b/w;->A:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/ucturbo/ui/b/b/b/w;->B:Z

    if-nez v3, :cond_3

    return v1

    .line 433
    :cond_3
    iget v3, p0, Lcom/ucturbo/ui/b/b/b/w;->x:I

    if-lez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-eqz p2, :cond_7

    .line 445
    iget p1, p0, Lcom/ucturbo/ui/b/b/b/w;->x:I

    if-gtz p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method final b()V
    .locals 2

    const/4 v0, 0x0

    .line 614
    iput v0, p0, Lcom/ucturbo/ui/b/b/b/w;->g:I

    .line 615
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 621
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/ui/b/b/b/w;->C:Z

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/w;->v:Lcom/uc/common/util/h/b;

    new-instance v1, Lcom/ucturbo/ui/b/b/b/x;

    invoke-direct {v1, p0}, Lcom/ucturbo/ui/b/b/b/x;-><init>(Lcom/ucturbo/ui/b/b/b/w;)V

    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
