.class public abstract Lcom/ucturbo/ui/widget/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/a/a$a;,
        Lcom/ucturbo/ui/widget/a/a$b;
    }
.end annotation


# static fields
.field private static final r:I


# instance fields
.field final a:Lcom/ucturbo/ui/widget/a/a$a;

.field final b:Landroid/view/View;

.field c:Z

.field d:Z

.field e:Z

.field private final f:Landroid/view/animation/Interpolator;

.field private g:Ljava/lang/Runnable;

.field private h:[F

.field private i:[F

.field private j:I

.field private k:I

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:Z

.field private p:Z

.field private q:Z

.field private s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/ucturbo/ui/widget/a/a;->r:I

    return-void
.end method

.method private a(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 629
    :cond_0
    iget v1, p0, Lcom/ucturbo/ui/widget/a/a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v1, p1, p2

    if-gez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    .line 636
    :cond_3
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/a/a;->e:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/ucturbo/ui/widget/a/a;->j:I

    if-ne p1, v2, :cond_4

    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private a(FFFF)F
    .locals 1

    mul-float p1, p1, p2

    const/4 v0, 0x0

    .line 608
    invoke-static {p1, v0, p3}, Lcom/ucturbo/ui/widget/a/a;->a(FFF)F

    move-result p1

    .line 609
    invoke-direct {p0, p4, p1}, Lcom/ucturbo/ui/widget/a/a;->a(FF)F

    move-result p3

    sub-float/2addr p2, p4

    .line 610
    invoke-direct {p0, p2, p1}, Lcom/ucturbo/ui/widget/a/a;->a(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    .line 614
    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/a;->f:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 616
    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 621
    invoke-static {p1, p2, p3}, Lcom/ucturbo/ui/widget/a/a;->a(FFF)F

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private a(IFFF)F
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/a;->h:[F

    aget v0, v0, p1

    .line 541
    iget-object v1, p0, Lcom/ucturbo/ui/widget/a/a;->i:[F

    aget v1, v1, p1

    .line 542
    invoke-direct {p0, v0, p3, v1, p2}, Lcom/ucturbo/ui/widget/a/a;->a(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/a;->l:[F

    aget v0, v0, p1

    .line 549
    iget-object v1, p0, Lcom/ucturbo/ui/widget/a/a;->m:[F

    aget v1, v1, p1

    .line 550
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/a;->n:[F

    aget p1, v2, p1

    mul-float v0, v0, p4

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    mul-float p2, p2, v0

    .line 557
    invoke-static {p2, v1, p1}, Lcom/ucturbo/ui/widget/a/a;->a(FFF)F

    move-result p1

    return p1

    :cond_1
    neg-float p2, p2

    mul-float p2, p2, v0

    .line 559
    invoke-static {p2, v1, p1}, Lcom/ucturbo/ui/widget/a/a;->a(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method final a()Z
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/a;->a:Lcom/ucturbo/ui/widget/a/a$a;

    .line 485
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/a/a$a;->b()I

    move-result v1

    .line 486
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/a/a$a;->a()I

    move-result v0

    if-eqz v1, :cond_1

    .line 488
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/widget/a/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/a;->s:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/a/a;->s:Landroid/os/Handler;

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/a;->s:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract b(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 448
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/a/a;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1416
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    .line 2529
    :cond_1
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/a/a;->c:Z

    if-eqz p1, :cond_2

    .line 2532
    iput-boolean v1, p0, Lcom/ucturbo/ui/widget/a/a;->e:Z

    goto/16 :goto_2

    .line 2534
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/a;->a:Lcom/ucturbo/ui/widget/a/a$a;

    .line 2776
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 2777
    iget-wide v5, p1, Lcom/ucturbo/ui/widget/a/a$a;->d:J

    sub-long v5, v3, v5

    long-to-int p2, v5

    iget v0, p1, Lcom/ucturbo/ui/widget/a/a$a;->a:I

    if-le p2, v0, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    :goto_0
    iput p2, p1, Lcom/ucturbo/ui/widget/a/a$a;->j:I

    .line 2778
    invoke-virtual {p1, v3, v4}, Lcom/ucturbo/ui/widget/a/a$a;->a(J)F

    move-result p2

    iput p2, p1, Lcom/ucturbo/ui/widget/a/a$a;->i:F

    .line 2779
    iput-wide v3, p1, Lcom/ucturbo/ui/widget/a/a$a;->h:J

    goto :goto_2

    .line 455
    :cond_5
    iput-boolean v2, p0, Lcom/ucturbo/ui/widget/a/a;->d:Z

    .line 456
    iput-boolean v1, p0, Lcom/ucturbo/ui/widget/a/a;->o:Z

    .line 460
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/a;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 459
    invoke-direct {p0, v1, v0, v3, v4}, Lcom/ucturbo/ui/widget/a/a;->a(IFFF)F

    move-result v0

    .line 462
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lcom/ucturbo/ui/widget/a/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 461
    invoke-direct {p0, v2, p2, p1, v3}, Lcom/ucturbo/ui/widget/a/a;->a(IFFF)F

    move-result p1

    .line 463
    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/a;->a:Lcom/ucturbo/ui/widget/a/a$a;

    .line 1840
    iput v0, p2, Lcom/ucturbo/ui/widget/a/a$a;->b:F

    .line 1841
    iput p1, p2, Lcom/ucturbo/ui/widget/a/a$a;->c:F

    .line 467
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/a/a;->e:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2496
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/a;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_7

    .line 2497
    new-instance p1, Lcom/ucturbo/ui/widget/a/a$b;

    invoke-direct {p1, p0, v1}, Lcom/ucturbo/ui/widget/a/a$b;-><init>(Lcom/ucturbo/ui/widget/a/a;B)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/a/a;->g:Ljava/lang/Runnable;

    .line 2500
    :cond_7
    iput-boolean v2, p0, Lcom/ucturbo/ui/widget/a/a;->e:Z

    .line 2501
    iput-boolean v2, p0, Lcom/ucturbo/ui/widget/a/a;->c:Z

    .line 2503
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/a/a;->o:Z

    if-nez p1, :cond_8

    iget p1, p0, Lcom/ucturbo/ui/widget/a/a;->k:I

    if-lez p1, :cond_8

    .line 2504
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/a/a;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/a;->g:Ljava/lang/Runnable;

    iget v0, p0, Lcom/ucturbo/ui/widget/a/a;->k:I

    int-to-long v3, v0

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2506
    :cond_8
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/a;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2511
    :goto_1
    iput-boolean v2, p0, Lcom/ucturbo/ui/widget/a/a;->o:Z

    .line 477
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/a/a;->q:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/a/a;->e:Z

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1
.end method
