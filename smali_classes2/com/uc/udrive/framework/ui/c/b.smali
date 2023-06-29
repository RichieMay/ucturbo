.class public abstract Lcom/uc/udrive/framework/ui/c/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/c/b$f;,
        Lcom/uc/udrive/framework/ui/c/b$d;,
        Lcom/uc/udrive/framework/ui/c/b$e;,
        Lcom/uc/udrive/framework/ui/c/b$a;,
        Lcom/uc/udrive/framework/ui/c/b$b;,
        Lcom/uc/udrive/framework/ui/c/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Landroid/view/animation/Interpolator;

.field d:Lcom/uc/udrive/framework/ui/c/b$c;

.field e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private r:Lcom/uc/udrive/framework/ui/c/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/framework/ui/c/b<",
            "TT;>.f;"
        }
    .end annotation
.end field

.field private s:Lcom/uc/udrive/framework/ui/c/b$b;

.field private t:Lcom/uc/udrive/framework/ui/c/b$e;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 111
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/b;->f:Z

    const/4 v1, -0x1

    .line 88
    iput v1, p0, Lcom/uc/udrive/framework/ui/c/b;->i:I

    .line 97
    iput v1, p0, Lcom/uc/udrive/framework/ui/c/b;->b:I

    .line 101
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v2, p0, Lcom/uc/udrive/framework/ui/c/b;->c:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    .line 106
    iput-boolean v2, p0, Lcom/uc/udrive/framework/ui/c/b;->u:Z

    .line 108
    iput-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/b;->v:Z

    .line 355
    new-instance v3, Lcom/uc/udrive/framework/ui/c/c;

    invoke-direct {v3, p0}, Lcom/uc/udrive/framework/ui/c/c;-><init>(Lcom/uc/udrive/framework/ui/c/b;)V

    iput-object v3, p0, Lcom/uc/udrive/framework/ui/c/b;->w:Ljava/lang/Runnable;

    .line 394
    new-instance v3, Lcom/uc/udrive/framework/ui/c/e;

    invoke-direct {v3, p0}, Lcom/uc/udrive/framework/ui/c/e;-><init>(Lcom/uc/udrive/framework/ui/c/b;)V

    iput-object v3, p0, Lcom/uc/udrive/framework/ui/c/b;->e:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/c/b;->setOrientation(I)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/c/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->q:Landroid/view/View;

    .line 114
    invoke-virtual {p0, v0, v1, v1}, Lcom/uc/udrive/framework/ui/c/b;->addView(Landroid/view/View;II)V

    .line 115
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/udrive/framework/ui/c/b;->m:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 117
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/uc/udrive/framework/ui/c/b;->m:F

    .line 118
    new-instance p1, Lcom/uc/udrive/framework/ui/c/b$e;

    invoke-direct {p1, v2}, Lcom/uc/udrive/framework/ui/c/b$e;-><init>(B)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/b;->t:Lcom/uc/udrive/framework/ui/c/b$e;

    return-void
.end method

.method private final a(IJLcom/uc/udrive/framework/ui/c/b$d;)V
    .locals 8

    .line 7565
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 469
    :cond_0
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->f()V

    .line 470
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/b;->getScrollY()I

    move-result v3

    if-eq v3, p1, :cond_1

    .line 472
    new-instance v0, Lcom/uc/udrive/framework/ui/c/b$f;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/uc/udrive/framework/ui/c/b$f;-><init>(Lcom/uc/udrive/framework/ui/c/b;IIJLcom/uc/udrive/framework/ui/c/b$d;)V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->r:Lcom/uc/udrive/framework/ui/c/b$f;

    .line 476
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/c/b;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(ILcom/uc/udrive/framework/ui/c/b$d;)V
    .locals 2

    .line 410
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->getPullToRefreshScrollDuration()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/uc/udrive/framework/ui/c/b;->a(IJLcom/uc/udrive/framework/ui/c/b$d;)V

    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 3

    .line 299
    iput p1, p0, Lcom/uc/udrive/framework/ui/c/b;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    instance-of p1, p2, Lcom/uc/udrive/framework/ui/c/b$a;

    if-eqz p1, :cond_1

    .line 331
    check-cast p2, Lcom/uc/udrive/framework/ui/c/b$a;

    iget-boolean v2, p2, Lcom/uc/udrive/framework/ui/c/b$a;->b:Z

    .line 333
    :cond_1
    invoke-direct {p0, v2}, Lcom/uc/udrive/framework/ui/c/b;->b(Z)V

    goto :goto_0

    .line 323
    :cond_2
    invoke-direct {p0, v0}, Lcom/uc/udrive/framework/ui/c/b;->c(Z)Z

    return-void

    :cond_3
    const/4 p1, -0x1

    .line 3533
    iput p1, p0, Lcom/uc/udrive/framework/ui/c/b;->i:I

    .line 317
    invoke-direct {p0, v2}, Lcom/uc/udrive/framework/ui/c/b;->c(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 319
    iput v2, p0, Lcom/uc/udrive/framework/ui/c/b;->b:I

    :cond_4
    :goto_0
    return-void

    .line 309
    :cond_5
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->d()V

    return-void

    .line 306
    :cond_6
    invoke-direct {p0, v0}, Lcom/uc/udrive/framework/ui/c/b;->d(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    if-eqz v0, :cond_0

    .line 349
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/c/b$b;->c()V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/c/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 352
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->w:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x320

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/udrive/framework/ui/c/b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c()Z
    .locals 2

    .line 224
    iget v0, p0, Lcom/uc/udrive/framework/ui/c/b;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private c(Z)Z
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/c/b$b;->getRefreshLevel()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 386
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/b;->d:Lcom/uc/udrive/framework/ui/c/b$c;

    if-eqz p1, :cond_3

    .line 387
    invoke-interface {p1, p0}, Lcom/uc/udrive/framework/ui/c/b$c;->b(Lcom/uc/udrive/framework/ui/c/b;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 370
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    invoke-interface {p1}, Lcom/uc/udrive/framework/ui/c/b$b;->b()V

    .line 371
    new-instance p1, Lcom/uc/udrive/framework/ui/c/d;

    invoke-direct {p1, p0}, Lcom/uc/udrive/framework/ui/c/d;-><init>(Lcom/uc/udrive/framework/ui/c/b;)V

    .line 379
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->getHeaderRefreshAreaHeight()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0, p1}, Lcom/uc/udrive/framework/ui/c/b;->a(ILcom/uc/udrive/framework/ui/c/b$d;)V

    .line 380
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/b;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/c/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4141
    iget-boolean p1, p0, Lcom/uc/udrive/framework/ui/c/b;->v:Z

    if-eqz p1, :cond_3

    .line 382
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/b;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, p1, v2, v3}, Lcom/uc/udrive/framework/ui/c/b;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return v1
.end method

.method private d()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->d:Lcom/uc/udrive/framework/ui/c/b$c;

    invoke-interface {v0, p0}, Lcom/uc/udrive/framework/ui/c/b$c;->c(Lcom/uc/udrive/framework/ui/c/b;)V

    return-void
.end method

.method private d(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 441
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/c/b;->h:Z

    .line 442
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    invoke-interface {p1}, Lcom/uc/udrive/framework/ui/c/b$b;->a()V

    .line 444
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 451
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->getPullToRefreshScrollDuration()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6455
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/uc/udrive/framework/ui/c/b;->a(IJLcom/uc/udrive/framework/ui/c/b$d;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->r:Lcom/uc/udrive/framework/ui/c/b$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6649
    iput-boolean v1, v0, Lcom/uc/udrive/framework/ui/c/b$f;->a:Z

    .line 6650
    iget-object v1, v0, Lcom/uc/udrive/framework/ui/c/b$f;->b:Lcom/uc/udrive/framework/ui/c/b;

    invoke-virtual {v1, v0}, Lcom/uc/udrive/framework/ui/c/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private getHeaderRefreshAreaHeight()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/c/b$b;->getRefreshAreaHeight()I

    move-result v0

    return v0
.end method

.method private getHeaderViewTotalHeightSize()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/c/b$b;->getTotalHeight()I

    move-result v0

    return v0
.end method

.method private getMaximumPullScroll()I
    .locals 2

    .line 551
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/b;->u:Z

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/c/b$b;->getTotalHeight()I

    move-result v0

    return v0

    .line 555
    :cond_0
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->getHeaderViewTotalHeightSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getPullToRefreshScrollDuration()J
    .locals 2

    const-wide/16 v0, 0xfa

    return-wide v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 2

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "completeRefreshing() called with: success = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedList.Controller"

    .line 5052
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "completeRefreshing() isRefreshing "

    .line 6052
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v0, Lcom/uc/udrive/framework/ui/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/c/b$a;-><init>(B)V

    .line 418
    iput-boolean p1, v0, Lcom/uc/udrive/framework/ui/c/b$a;->a:Z

    const/4 p1, 0x5

    .line 419
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/framework/ui/c/b;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract a()Z
.end method

.method final b()V
    .locals 2

    .line 513
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/b;->getScrollY()I

    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->getHeaderViewTotalHeightSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 515
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    if-eqz v1, :cond_0

    .line 516
    invoke-interface {v1, v0}, Lcom/uc/udrive/framework/ui/c/b$b;->a(F)V

    :cond_0
    return-void
.end method

.method public getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->q:Landroid/view/View;

    return-object v0
.end method

.method public getRequestDetailType()I
    .locals 1

    .line 541
    iget v0, p0, Lcom/uc/udrive/framework/ui/c/b;->i:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1228
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 162
    iget-boolean v3, p0, Lcom/uc/udrive/framework/ui/c/b;->h:Z

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto/16 :goto_0

    .line 2137
    :cond_3
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/b;->g:Z

    if-nez v0, :cond_4

    .line 168
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 171
    :cond_4
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/b;->getScrollY()I

    move-result v0

    if-gez v0, :cond_5

    const/4 v1, 0x1

    .line 172
    :cond_5
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_b

    .line 174
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 175
    iget v3, p0, Lcom/uc/udrive/framework/ui/c/b;->l:F

    sub-float v3, v0, v3

    .line 176
    iget v4, p0, Lcom/uc/udrive/framework/ui/c/b;->k:F

    sub-float v4, p1, v4

    .line 177
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 179
    iget v6, p0, Lcom/uc/udrive/framework/ui/c/b;->m:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_b

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_7

    if-eqz v1, :cond_b

    .line 181
    :cond_7
    iput v0, p0, Lcom/uc/udrive/framework/ui/c/b;->l:F

    .line 182
    iput p1, p0, Lcom/uc/udrive/framework/ui/c/b;->k:F

    .line 183
    iput-boolean v2, p0, Lcom/uc/udrive/framework/ui/c/b;->h:Z

    .line 184
    iget p1, p0, Lcom/uc/udrive/framework/ui/c/b;->p:I

    if-nez p1, :cond_b

    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->c()Z

    goto :goto_0

    .line 200
    :cond_8
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 201
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uc/udrive/framework/ui/c/b;->o:F

    iput v0, p0, Lcom/uc/udrive/framework/ui/c/b;->l:F

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/uc/udrive/framework/ui/c/b;->n:F

    iput p1, p0, Lcom/uc/udrive/framework/ui/c/b;->k:F

    .line 203
    iput-boolean v1, p0, Lcom/uc/udrive/framework/ui/c/b;->h:Z

    .line 205
    :cond_a
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/b;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/uc/udrive/framework/ui/c/b;->p:I

    .line 209
    :cond_b
    :goto_0
    iget-boolean p1, p0, Lcom/uc/udrive/framework/ui/c/b;->h:Z

    return p1

    .line 158
    :cond_c
    :goto_1
    iput-boolean v1, p0, Lcom/uc/udrive/framework/ui/c/b;->h:Z

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 583
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 584
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    invoke-interface {p1}, Lcom/uc/udrive/framework/ui/c/b$b;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    invoke-interface {p2}, Lcom/uc/udrive/framework/ui/c/b$b;->getTotalHeight()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/b;->getWidth()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 585
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/b;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/b;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/b;->getHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 574
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 575
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/c/b$b;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    .line 576
    invoke-interface {v1}, Lcom/uc/udrive/framework/ui/c/b$b;->getTotalHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 575
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 577
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b;->q:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 578
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/b;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/uc/udrive/framework/ui/c/b;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/framework/ui/c/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2228
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3137
    :cond_0
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/b;->g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 241
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 245
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 250
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_6

    const/4 p1, 0x4

    if-eq v0, p1, :cond_6

    goto/16 :goto_1

    .line 252
    :cond_3
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/b;->h:Z

    if-eqz v0, :cond_b

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uc/udrive/framework/ui/c/b;->l:F

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/uc/udrive/framework/ui/c/b;->k:F

    .line 3486
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->getHeaderViewTotalHeightSize()I

    move-result p1

    .line 3487
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/b;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 3488
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v5, 0x3fe66666    # 1.8f

    const v6, 0x3e4cccd0    # 0.20000005f

    mul-float v3, v3, v6

    add-float/2addr v3, v5

    .line 3490
    iget v5, p0, Lcom/uc/udrive/framework/ui/c/b;->o:F

    iget v6, p0, Lcom/uc/udrive/framework/ui/c/b;->l:F

    sub-float/2addr v5, v6

    .line 3491
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->c()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    .line 3492
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_4
    div-float/2addr v5, v3

    .line 3495
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 3496
    iget v5, p0, Lcom/uc/udrive/framework/ui/c/b;->p:I

    add-int/2addr v5, v3

    .line 3497
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3498
    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/ui/c/b;->setHeaderScroll(I)V

    if-eqz v3, :cond_a

    .line 3500
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/b;->b()V

    .line 3501
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3502
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    invoke-interface {v1}, Lcom/uc/udrive/framework/ui/c/b$b;->getRefreshProgress()F

    move-result v1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3503
    iget v1, p0, Lcom/uc/udrive/framework/ui/c/b;->b:I

    if-eq v1, v2, :cond_5

    int-to-float v1, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    .line 3504
    invoke-virtual {p0, v2}, Lcom/uc/udrive/framework/ui/c/b;->setState(I)V

    goto :goto_0

    .line 3505
    :cond_5
    iget v1, p0, Lcom/uc/udrive/framework/ui/c/b;->b:I

    if-ne v1, v2, :cond_a

    int-to-float p1, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    .line 3506
    invoke-virtual {p0, v4}, Lcom/uc/udrive/framework/ui/c/b;->setState(I)V

    goto :goto_0

    .line 274
    :cond_6
    iget-boolean p1, p0, Lcom/uc/udrive/framework/ui/c/b;->h:Z

    if-eqz p1, :cond_b

    .line 275
    iput-boolean v1, p0, Lcom/uc/udrive/framework/ui/c/b;->h:Z

    .line 276
    iget p1, p0, Lcom/uc/udrive/framework/ui/c/b;->b:I

    if-ne p1, v4, :cond_7

    .line 277
    iput-boolean v1, p0, Lcom/uc/udrive/framework/ui/c/b;->a:Z

    .line 278
    invoke-virtual {p0, v3}, Lcom/uc/udrive/framework/ui/c/b;->setState(I)V

    goto :goto_0

    .line 279
    :cond_7
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 280
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->e()V

    goto :goto_0

    .line 282
    :cond_8
    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/ui/c/b;->setState(I)V

    goto :goto_0

    .line 263
    :cond_9
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uc/udrive/framework/ui/c/b;->o:F

    iput v0, p0, Lcom/uc/udrive/framework/ui/c/b;->l:F

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/uc/udrive/framework/ui/c/b;->n:F

    iput p1, p0, Lcom/uc/udrive/framework/ui/c/b;->k:F

    :cond_a
    :goto_0
    const/4 v1, 0x1

    :cond_b
    :goto_1
    return v1
.end method

.method public setHeaderLayout(Lcom/uc/udrive/framework/ui/c/b$b;)V
    .locals 2

    .line 128
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/b;->s:Lcom/uc/udrive/framework/ui/c/b$b;

    .line 129
    invoke-interface {p1}, Lcom/uc/udrive/framework/ui/c/b$b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/uc/udrive/framework/ui/c/b$b;->getTotalHeight()I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/udrive/framework/ui/c/b;->addView(Landroid/view/View;II)V

    return-void
.end method

.method setHeaderScroll(I)V
    .locals 2

    .line 545
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/b;->getMaximumPullScroll()I

    move-result v0

    neg-int v1, v0

    .line 546
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 547
    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/framework/ui/c/b;->scrollTo(II)V

    return-void
.end method

.method public setLockAutoScrolling(Z)V
    .locals 0

    .line 561
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/c/b;->j:Z

    return-void
.end method

.method public setOnPullToRefreshListener(Lcom/uc/udrive/framework/ui/c/b$c;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/b;->d:Lcom/uc/udrive/framework/ui/c/b$c;

    return-void
.end method

.method public setPullToRefreshEnable(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/c/b;->f:Z

    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/c/b;->g:Z

    return-void
.end method

.method public setShouldStopRefreshRunnable(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/c/b;->v:Z

    return-void
.end method

.method setState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/framework/ui/c/b;->a(ILjava/lang/Object;)V

    return-void
.end method
