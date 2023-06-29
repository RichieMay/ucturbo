.class public final Lcom/ucturbo/feature/webwindow/x;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/webwindow/n$a;
.implements Lcom/ucturbo/ui/widget/d/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/x$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/ucturbo/feature/webwindow/p/a;

.field private I:Lcom/ucturbo/ui/d/a;

.field a:Lcom/ucturbo/feature/webwindow/q/af;

.field b:Lcom/ucturbo/feature/webwindow/a/a;

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Lcom/ucturbo/feature/webwindow/n;

.field i:Z

.field j:Lcom/ucturbo/feature/v/b/e;

.field k:Lcom/ucturbo/feature/webwindow/x$a;

.field private l:Lcom/ucturbo/feature/webwindow/f;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 98
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/x;->n:Z

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    .line 60
    iput v0, p0, Lcom/ucturbo/feature/webwindow/x;->c:I

    .line 66
    iput v0, p0, Lcom/ucturbo/feature/webwindow/x;->x:I

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lcom/ucturbo/feature/webwindow/x;->y:I

    const/4 v2, -0x1

    .line 68
    iput v2, p0, Lcom/ucturbo/feature/webwindow/x;->z:I

    .line 77
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/x;->f:Z

    .line 78
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/x;->G:Z

    .line 79
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/x;->g:Z

    .line 86
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/x;->i:Z

    .line 99
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/x;->D:I

    .line 101
    new-instance p1, Lcom/ucturbo/feature/webwindow/n;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/ucturbo/feature/webwindow/n;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/x;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->h:Lcom/ucturbo/feature/webwindow/n;

    .line 1126
    iput-object p0, p1, Lcom/ucturbo/feature/webwindow/n;->i:Lcom/ucturbo/feature/webwindow/n$a;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_2

    .line 203
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/x;->E:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getWebViewState()I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarMinHeight()I

    move-result v1

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarHeight()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/x;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v1, p1, v0}, Lcom/ucturbo/feature/webwindow/q/af;->measure(II)V

    :cond_2
    return-void
.end method

.method private getAddressBarHeight()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getAddressBarMinHeight()I
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/webwindow/x;->u:I

    return v0
.end method

.method private getLayerViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->t:Ljava/util/ArrayList;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method private getWebViewState()I
    .locals 1

    .line 670
    iget v0, p0, Lcom/ucturbo/feature/webwindow/x;->y:I

    return v0
.end method

.method private l()V
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getWidth()I

    move-result v0

    .line 393
    iget-boolean v1, p0, Lcom/ucturbo/feature/webwindow/x;->E:Z

    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getHeight()I

    move-result v1

    goto :goto_1

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getWebViewState()I

    move-result v1

    if-nez v1, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarMinHeight()I

    move-result v2

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarHeight()I

    move-result v2

    :goto_0
    sub-int/2addr v1, v2

    .line 402
    :goto_1
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/x;->a:Lcom/ucturbo/feature/webwindow/q/af;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->layout(IIII)V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 0

    .line 536
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->n()V

    .line 537
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->o()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 685
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 686
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    .line 687
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 688
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->s:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/ucturbo/feature/webwindow/z;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/webwindow/z;-><init>(Lcom/ucturbo/feature/webwindow/x;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 695
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->s:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/ucturbo/feature/webwindow/aa;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/webwindow/aa;-><init>(Lcom/ucturbo/feature/webwindow/x;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 705
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/webwindow/x;->w:I

    .line 707
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/x;->s:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 708
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    .line 381
    iput v0, p0, Lcom/ucturbo/feature/webwindow/x;->v:I

    .line 382
    iput v0, p0, Lcom/ucturbo/feature/webwindow/x;->d:I

    .line 384
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->g()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 756
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/feature/webwindow/p/a;->a(FZ)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 719
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getLayerViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/x;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/webwindow/a/a;I)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    .line 137
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/webwindow/a/a;->setProgressListener(Lcom/ucturbo/ui/widget/d/b$a;)V

    .line 138
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/x;->addView(Landroid/view/View;)V

    .line 139
    iput p2, p0, Lcom/ucturbo/feature/webwindow/x;->u:I

    .line 141
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    const-string p2, "default_cutting_line"

    .line 2079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/x;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 144
    iput p1, p0, Lcom/ucturbo/feature/webwindow/x;->A:I

    .line 145
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/x;->E:Z

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/x;->setWebViewFillParent(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 463
    iget p1, p0, Lcom/ucturbo/feature/webwindow/x;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 466
    :cond_0
    iput v0, p0, Lcom/ucturbo/feature/webwindow/x;->c:I

    .line 467
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->m()V

    const/4 p1, 0x0

    .line 468
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/x;->setVisibility(I)V

    .line 469
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBar()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 470
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getBarShadowView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 471
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBar()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 472
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getBarShadowView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 605
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarState()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->h:Lcom/ucturbo/feature/webwindow/n;

    if-eqz v0, :cond_0

    .line 13122
    iget-boolean v0, v0, Lcom/ucturbo/feature/webwindow/n;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 608
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/x;->setAddressState(I)V

    .line 609
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->p()V

    .line 610
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 8

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 762
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    new-instance v1, Lcom/ucturbo/feature/webwindow/ab;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/ab;-><init>(Lcom/ucturbo/feature/webwindow/x;)V

    .line 17074
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/p/a;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 17075
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/p/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17077
    :cond_0
    sget v2, Lcom/ucturbo/feature/webwindow/p/a;->a:I

    div-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const-wide/16 v4, 0x12c

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    new-array v2, v3, [F

    aput p1, v2, v7

    const/4 p1, 0x0

    aput p1, v2, v6

    .line 17079
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->d:Landroid/animation/ValueAnimator;

    .line 17080
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/ucturbo/feature/webwindow/p/b;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/webwindow/p/b;-><init>(Lcom/ucturbo/feature/webwindow/p/a;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17086
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17087
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17088
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v2, v3, [F

    aput p1, v2, v7

    .line 17091
    sget p1, Lcom/ucturbo/feature/webwindow/p/a;->a:I

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    aput p1, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->d:Landroid/animation/ValueAnimator;

    .line 17092
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/ucturbo/feature/webwindow/p/c;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/webwindow/p/c;-><init>(Lcom/ucturbo/feature/webwindow/p/a;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17098
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17099
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17109
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 17110
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-array p1, v3, [F

    .line 17112
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->e:Landroid/animation/ValueAnimator;

    .line 17113
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/ucturbo/feature/webwindow/p/d;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/webwindow/p/d;-><init>(Lcom/ucturbo/feature/webwindow/p/a;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17122
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/ucturbo/feature/webwindow/p/e;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/webwindow/p/e;-><init>(Lcom/ucturbo/feature/webwindow/p/a;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17128
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->e:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/p/a;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17129
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->e:Landroid/animation/ValueAnimator;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17130
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17131
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/p/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final b(Z)V
    .locals 0

    .line 479
    iget p1, p0, Lcom/ucturbo/feature/webwindow/x;->c:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 482
    iput p1, p0, Lcom/ucturbo/feature/webwindow/x;->c:I

    .line 483
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->m()V

    const/16 p1, 0x8

    .line 488
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/x;->setVisibility(I)V

    return-void
.end method

.method final c()V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->j:Lcom/ucturbo/feature/v/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 865
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/v/b/e;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 867
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/v/b/e;->setVisibility(I)V

    return-void
.end method

.method final d()V
    .locals 5

    .line 626
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 627
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    .line 628
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 629
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->r:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/ucturbo/feature/webwindow/y;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/webwindow/y;-><init>(Lcom/ucturbo/feature/webwindow/x;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 637
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/webwindow/x;->w:I

    .line 638
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarMinHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 639
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/x;->r:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 640
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    .line 351
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/x;->e:Z

    if-eqz v0, :cond_8

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 354
    iget v4, p0, Lcom/ucturbo/feature/webwindow/x;->B:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 355
    iget v4, p0, Lcom/ucturbo/feature/webwindow/x;->C:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 356
    iget-boolean v5, p0, Lcom/ucturbo/feature/webwindow/x;->F:Z

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/ucturbo/feature/webwindow/x;->D:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v0, v0, v5

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    .line 357
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/webwindow/x;->v:I

    .line 358
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/x;->F:Z

    .line 360
    :cond_1
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/x;->F:Z

    if-eqz v0, :cond_8

    .line 361
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10585
    iget v1, p0, Lcom/ucturbo/feature/webwindow/x;->v:I

    if-eq v1, v3, :cond_8

    iget-boolean v2, p0, Lcom/ucturbo/feature/webwindow/x;->f:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/ucturbo/feature/webwindow/x;->g:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sub-int v1, v0, v1

    .line 10589
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getScrollThresholdForChangeAddressBar()I

    move-result v2

    neg-int v2, v2

    if-ge v1, v2, :cond_3

    .line 10590
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->e()V

    .line 10591
    iput v0, p0, Lcom/ucturbo/feature/webwindow/x;->v:I

    goto :goto_1

    .line 10592
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getScrollThresholdForChangeAddressBar()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 10593
    iget v1, p0, Lcom/ucturbo/feature/webwindow/x;->c:I

    if-eqz v1, :cond_8

    .line 10594
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->b()V

    .line 10595
    iput v0, p0, Lcom/ucturbo/feature/webwindow/x;->v:I

    goto :goto_1

    .line 368
    :cond_4
    iput v3, p0, Lcom/ucturbo/feature/webwindow/x;->v:I

    .line 369
    iput-boolean v2, p0, Lcom/ucturbo/feature/webwindow/x;->F:Z

    .line 370
    iput-boolean v2, p0, Lcom/ucturbo/feature/webwindow/x;->e:Z

    goto :goto_1

    .line 342
    :cond_5
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBar()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBar()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_0
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/x;->e:Z

    .line 343
    iput v3, p0, Lcom/ucturbo/feature/webwindow/x;->d:I

    .line 344
    iput v3, p0, Lcom/ucturbo/feature/webwindow/x;->v:I

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/webwindow/x;->B:I

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/webwindow/x;->C:I

    .line 347
    iput-boolean v2, p0, Lcom/ucturbo/feature/webwindow/x;->F:Z

    .line 373
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 374
    iget-boolean v1, p0, Lcom/ucturbo/feature/webwindow/x;->G:Z

    if-eqz v1, :cond_9

    .line 375
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/x;->l:Lcom/ucturbo/feature/webwindow/f;

    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/webwindow/f;->a(Landroid/view/MotionEvent;)V

    :cond_9
    return v0
.end method

.method public final e()V
    .locals 2

    .line 644
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->h:Lcom/ucturbo/feature/webwindow/n;

    if-eqz v0, :cond_0

    .line 14122
    iget-boolean v0, v0, Lcom/ucturbo/feature/webwindow/n;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/x;->setAddressState(I)V

    const/4 v0, 0x0

    .line 648
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/x;->setWebViewState(I)V

    .line 649
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->f()V

    .line 650
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->c()V

    .line 651
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method final f()V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->forceLayout()V

    .line 679
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 680
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/x;->a(I)V

    .line 681
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->l()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->h:Lcom/ucturbo/feature/webwindow/n;

    if-eqz v0, :cond_0

    .line 18122
    iget-boolean v0, v0, Lcom/ucturbo/feature/webwindow/n;->b:Z

    if-nez v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    new-instance v1, Lcom/ucturbo/feature/webwindow/ac;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/ac;-><init>(Lcom/ucturbo/feature/webwindow/x;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/p/a;->a(Landroid/webkit/ValueCallback;)V

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 788
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/a/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public final getAddressBar()Landroid/view/View;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    return-object v0
.end method

.method public final getAddressBarState()I
    .locals 1

    .line 674
    iget v0, p0, Lcom/ucturbo/feature/webwindow/x;->x:I

    return v0
.end method

.method public final getBarShadowView()Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_webview"

    return-object v0
.end method

.method final getScrollThresholdForChangeAddressBar()I
    .locals 2

    .line 712
    iget v0, p0, Lcom/ucturbo/feature/webwindow/x;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0703be

    .line 16116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 713
    iput v0, p0, Lcom/ucturbo/feature/webwindow/x;->z:I

    .line 715
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/webwindow/x;->z:I

    return v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "webview"

    .line 848
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWebView()Lcom/ucturbo/feature/webwindow/q/af;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->a:Lcom/ucturbo/feature/webwindow/q/af;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 801
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "default_cutting_line"

    .line 19079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 802
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    if-eqz v0, :cond_1

    .line 805
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/p/a;->a()V

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    if-eqz v0, :cond_2

    .line 808
    invoke-virtual {v0}, Lcom/ucturbo/ui/d/a;->b()V

    .line 810
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->j:Lcom/ucturbo/feature/v/b/e;

    if-eqz v0, :cond_3

    .line 811
    invoke-virtual {v0}, Lcom/ucturbo/feature/v/b/e;->a()V

    .line 813
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v1, 0x140

    const-string v2, "webpage_back.svg"

    .line 20036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 817
    :cond_4
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060057

    .line 20089
    invoke-static {v0}, Lcom/uc/framework/resources/p;->a(I)I

    move-result v0

    .line 818
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/x;->setBackgroundColor(I)V

    return-void

    :cond_5
    const/4 v0, -0x1

    .line 820
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/x;->setBackgroundColor(I)V

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 7

    .line 825
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 826
    new-instance v0, Lcom/ucturbo/ui/d/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    .line 827
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    .line 828
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    .line 829
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    const-string v2, "lottie/404/data.json"

    const-string v3, "lottie/404/images"

    const-string v4, "lottie/404/images_night"

    invoke-virtual/range {v1 .. v6}, Lcom/ucturbo/ui/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 830
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    const v1, 0x7f10023a

    .line 20146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/d/a;->setText(Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/webwindow/x;->addView(Landroid/view/View;I)V

    .line 832
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    if-eqz v0, :cond_1

    .line 839
    invoke-virtual {v0}, Lcom/ucturbo/ui/d/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/x;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 842
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    .line 880
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/x;->n:Z

    .line 881
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 882
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->m:Landroid/view/View;

    new-instance v1, Lcom/ucturbo/feature/webwindow/ad;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/ad;-><init>(Lcom/ucturbo/feature/webwindow/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 323
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/x;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->h:Lcom/ucturbo/feature/webwindow/n;

    if-eqz v0, :cond_5

    .line 10040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    goto/16 :goto_1

    .line 10053
    :cond_0
    iget-boolean v1, v0, Lcom/ucturbo/feature/webwindow/n;->d:Z

    if-eqz v1, :cond_4

    .line 10054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 10055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 10056
    iget v2, v0, Lcom/ucturbo/feature/webwindow/n;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 10057
    iget v2, v0, Lcom/ucturbo/feature/webwindow/n;->f:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 10059
    iget-boolean v4, v0, Lcom/ucturbo/feature/webwindow/n;->a:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    iget-boolean v4, v0, Lcom/ucturbo/feature/webwindow/n;->b:Z

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v0, Lcom/ucturbo/feature/webwindow/n;->g:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v1, v1, v4

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 10060
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Lcom/ucturbo/feature/webwindow/n;->c:I

    .line 10061
    iput-boolean v3, v0, Lcom/ucturbo/feature/webwindow/n;->b:Z

    goto :goto_1

    .line 10071
    :cond_1
    iput-boolean v4, v0, Lcom/ucturbo/feature/webwindow/n;->a:Z

    .line 10072
    iput-boolean v4, v0, Lcom/ucturbo/feature/webwindow/n;->b:Z

    .line 10073
    iput v2, v0, Lcom/ucturbo/feature/webwindow/n;->c:I

    .line 10074
    iput-boolean v4, v0, Lcom/ucturbo/feature/webwindow/n;->d:Z

    goto :goto_1

    .line 10044
    :cond_2
    iput-boolean v4, v0, Lcom/ucturbo/feature/webwindow/n;->d:Z

    .line 10045
    iput-boolean v4, v0, Lcom/ucturbo/feature/webwindow/n;->b:Z

    .line 10046
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/n;->h:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/x;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/q/af;->getPageScrollY()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/ucturbo/feature/webwindow/n;->a:Z

    .line 10047
    iput v2, v0, Lcom/ucturbo/feature/webwindow/n;->c:I

    .line 10048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/ucturbo/feature/webwindow/n;->e:I

    .line 10049
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Lcom/ucturbo/feature/webwindow/n;->f:I

    .line 10077
    :cond_4
    :goto_1
    iget-boolean p1, v0, Lcom/ucturbo/feature/webwindow/n;->b:Z

    return p1

    .line 326
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 7407
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7409
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getWidth()I

    move-result p1

    .line 7410
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getHeight()I

    move-result p3

    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarHeight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 7411
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getHeight()I

    move-result p4

    .line 7412
    iget-object p5, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {p5, p2, p3, p1, p4}, Lcom/ucturbo/feature/webwindow/a/a;->layout(IIII)V

    .line 7413
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/ucturbo/feature/webwindow/x;->w:I

    add-int/2addr p1, p3

    .line 7414
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {p3}, Lcom/ucturbo/feature/webwindow/a/a;->getTop()I

    move-result p3

    sub-int/2addr p1, p3

    .line 7416
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {p3, p1}, Lcom/ucturbo/feature/webwindow/a/a;->offsetTopAndBottom(I)V

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->l()V

    .line 8314
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 8315
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 8316
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getHeight()I

    move-result p5

    invoke-virtual {p3, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 8421
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8425
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 8426
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {p3}, Lcom/ucturbo/feature/webwindow/a/a;->getTop()I

    move-result p3

    .line 8427
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p3, p4

    .line 8428
    iget-object p5, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    invoke-virtual {p5, p2, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 8432
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/p/a;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 8435
    :cond_4
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    invoke-virtual {p3}, Lcom/ucturbo/feature/webwindow/p/a;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    .line 8436
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    invoke-virtual {p3}, Lcom/ucturbo/feature/webwindow/p/a;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 8437
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    invoke-virtual {p4}, Lcom/ucturbo/feature/webwindow/p/a;->getMeasuredHeight()I

    move-result p4

    neg-int p4, p4

    .line 8438
    iget-object p5, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    invoke-virtual {p5}, Lcom/ucturbo/feature/webwindow/p/a;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    .line 8439
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    invoke-virtual {v0, p1, p4, p3, p5}, Lcom/ucturbo/feature/webwindow/p/a;->layout(IIII)V

    .line 8443
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    if-eqz p1, :cond_6

    .line 8445
    invoke-virtual {p1}, Lcom/ucturbo/ui/d/a;->getMeasuredWidth()I

    move-result p1

    .line 8447
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p3}, Lcom/ucturbo/ui/d/a;->getMeasuredHeight()I

    move-result p3

    .line 8448
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p4, p2, p2, p1, p3}, Lcom/ucturbo/ui/d/a;->layout(IIII)V

    .line 8453
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->j:Lcom/ucturbo/feature/v/b/e;

    if-eqz p1, :cond_7

    .line 8454
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getMeasuredWidth()I

    move-result p1

    .line 8455
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/x;->j:Lcom/ucturbo/feature/v/b/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/v/b/e;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p1, p2

    .line 8456
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/x;->j:Lcom/ucturbo/feature/v/b/e;

    invoke-virtual {p4}, Lcom/ucturbo/feature/v/b/e;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 8457
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/x;->j:Lcom/ucturbo/feature/v/b/e;

    invoke-virtual {p4}, Lcom/ucturbo/feature/v/b/e;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 8458
    iget-object p5, p0, Lcom/ucturbo/feature/webwindow/x;->j:Lcom/ucturbo/feature/v/b/e;

    invoke-virtual {p5, p2, p3, p1, p4}, Lcom/ucturbo/feature/v/b/e;->layout(IIII)V

    .line 9302
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->m:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 9303
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p1, p2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 9304
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p2, p3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 9306
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/x;->m:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 9308
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/x;->m:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p1

    .line 9309
    iget-object p5, p0, Lcom/ucturbo/feature/webwindow/x;->m:Landroid/view/View;

    invoke-virtual {p5, p2, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 166
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 167
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/x;->a(I)V

    .line 2218
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 2219
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarHeight()I

    move-result v0

    .line 2220
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2221
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {v2, p1, v0}, Lcom/ucturbo/feature/webwindow/a/a;->measure(II)V

    .line 2222
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/webwindow/a/a;->setParentHeight(I)V

    .line 3193
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3195
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 3227
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3228
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3229
    iget v2, p0, Lcom/ucturbo/feature/webwindow/x;->A:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3230
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 3235
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    if-eqz v0, :cond_3

    const v0, 0x7f070575

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 3237
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3238
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3239
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    invoke-virtual {v3, v2, v0}, Lcom/ucturbo/feature/webwindow/p/a;->measure(II)V

    .line 5243
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    if-eqz v0, :cond_4

    .line 5244
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5245
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5246
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/x;->I:Lcom/ucturbo/ui/d/a;

    invoke-virtual {v3, v0, v2}, Lcom/ucturbo/ui/d/a;->measure(II)V

    .line 6187
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->j:Lcom/ucturbo/feature/v/b/e;

    if-eqz v0, :cond_5

    .line 6188
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/v/b/e;->measure(II)V

    .line 7178
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->m:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 7179
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-static {p1, p2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 7180
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7181
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7182
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->m:Landroid/view/View;

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 331
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/x;->i:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->h:Lcom/ucturbo/feature/webwindow/n;

    if-eqz v0, :cond_8

    .line 10081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 10084
    iget v2, v0, Lcom/ucturbo/feature/webwindow/n;->f:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 10085
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    const/4 p1, 0x2

    if-eq v3, p1, :cond_0

    const/4 p1, 0x3

    if-eq v3, p1, :cond_1

    const/4 p1, 0x4

    if-eq v3, p1, :cond_1

    goto/16 :goto_2

    .line 10097
    :cond_0
    iget-boolean p1, v0, Lcom/ucturbo/feature/webwindow/n;->d:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_7

    .line 10099
    iget-boolean p1, v0, Lcom/ucturbo/feature/webwindow/n;->a:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Lcom/ucturbo/feature/webwindow/n;->b:Z

    if-eqz p1, :cond_7

    .line 10100
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/n;->i:Lcom/ucturbo/feature/webwindow/n$a;

    if-eqz p1, :cond_7

    .line 10101
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/n;->i:Lcom/ucturbo/feature/webwindow/n$a;

    iget v0, v0, Lcom/ucturbo/feature/webwindow/n;->c:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/ucturbo/feature/webwindow/n$a;->a(F)V

    goto :goto_2

    .line 10109
    :cond_1
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/n;->i:Lcom/ucturbo/feature/webwindow/n$a;

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/ucturbo/feature/webwindow/n;->b:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/ucturbo/feature/webwindow/n;->d:Z

    if-eqz p1, :cond_2

    .line 10110
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/n;->i:Lcom/ucturbo/feature/webwindow/n$a;

    iget v2, v0, Lcom/ucturbo/feature/webwindow/n;->c:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-interface {p1, v1}, Lcom/ucturbo/feature/webwindow/n$a;->b(F)V

    .line 10112
    :cond_2
    iput-boolean v6, v0, Lcom/ucturbo/feature/webwindow/n;->a:Z

    .line 10113
    iput-boolean v6, v0, Lcom/ucturbo/feature/webwindow/n;->b:Z

    .line 10114
    iput v4, v0, Lcom/ucturbo/feature/webwindow/n;->c:I

    .line 10115
    iput-boolean v6, v0, Lcom/ucturbo/feature/webwindow/n;->d:Z

    goto :goto_2

    .line 10088
    :cond_3
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/n;->h:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/x;->getAddressBar()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/n;->h:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/x;->getAddressBar()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/ucturbo/feature/webwindow/n;->d:Z

    .line 10089
    iput-boolean v6, v0, Lcom/ucturbo/feature/webwindow/n;->b:Z

    .line 10090
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/n;->h:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/x;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/q/af;->getPageScrollY()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    iput-boolean v6, v0, Lcom/ucturbo/feature/webwindow/n;->a:Z

    .line 10091
    iput v4, v0, Lcom/ucturbo/feature/webwindow/n;->c:I

    .line 10092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/ucturbo/feature/webwindow/n;->e:I

    .line 10093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Lcom/ucturbo/feature/webwindow/n;->f:I

    :cond_7
    :goto_2
    return v5

    .line 334
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 740
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->g()V

    :cond_0
    return-void
.end method

.method final setAddressBarOffsetY(I)V
    .locals 3

    .line 267
    iget v0, p0, Lcom/ucturbo/feature/webwindow/x;->w:I

    .line 268
    iput p1, p0, Lcom/ucturbo/feature/webwindow/x;->w:I

    if-eq p1, v0, :cond_0

    .line 7274
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz p1, :cond_0

    .line 7276
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/ucturbo/feature/webwindow/x;->w:I

    add-int/2addr p1, v0

    .line 7277
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 7279
    iget v0, p0, Lcom/ucturbo/feature/webwindow/x;->w:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarMinHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7280
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/webwindow/a/a;->offsetTopAndBottom(I)V

    .line 7281
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/a/a;->setShrinkProgress(F)V

    .line 7283
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7284
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method final setAddressState(I)V
    .locals 0

    .line 601
    iput p1, p0, Lcom/ucturbo/feature/webwindow/x;->x:I

    return-void
.end method

.method public final setCallback(Lcom/ucturbo/feature/webwindow/x$a;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->k:Lcom/ucturbo/feature/webwindow/x$a;

    return-void
.end method

.method public final setEnableScroll(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/x;->f:Z

    return-void
.end method

.method public final setEnableShrinkAddressBarByTouchEvent(Z)V
    .locals 0

    .line 857
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/x;->g:Z

    return-void
.end method

.method public final setEnableSourceDelegateDispatchTouchEvent(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/x;->G:Z

    return-void
.end method

.method public final setGestureManager(Lcom/ucturbo/feature/webwindow/f;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->l:Lcom/ucturbo/feature/webwindow/f;

    return-void
.end method

.method public final setWebView(Lcom/ucturbo/feature/webwindow/q/af;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->a:Lcom/ucturbo/feature/webwindow/q/af;

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/webwindow/x;->addView(Landroid/view/View;I)V

    .line 112
    new-instance p1, Lcom/ucturbo/feature/webwindow/p/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/webwindow/p/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->H:Lcom/ucturbo/feature/webwindow/p/a;

    .line 113
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/x;->addView(Landroid/view/View;)V

    .line 114
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->m:Landroid/view/View;

    const/16 v0, 0x8

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/x;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/x;->addView(Landroid/view/View;)V

    .line 117
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/x;->n:Z

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->k()V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/x;->h()V

    return-void
.end method

.method public final setWebViewFillParent(Z)V
    .locals 1

    .line 497
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/x;->E:Z

    .line 498
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->requestLayout()V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 503
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/a/a;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 506
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/a/a;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/x;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method final setWebViewState(I)V
    .locals 0

    .line 666
    iput p1, p0, Lcom/ucturbo/feature/webwindow/x;->y:I

    return-void
.end method
