.class final Lcom/uc/pictureviewer/ui/bc$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/uc/pictureviewer/ui/bc;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/bc;Landroid/content/Context;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    .line 549
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 550
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bc$a;->setBackgroundColor(I)V

    const/4 p2, 0x0

    .line 551
    iput p2, p0, Lcom/uc/pictureviewer/ui/bc$a;->c:F

    .line 552
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bc$a;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/bc$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 543
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bc$a;->a:Z

    return v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 578
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    .line 579
    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 583
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    if-nez v0, :cond_1

    .line 586
    iput v1, p0, Lcom/uc/pictureviewer/ui/bc$a;->d:F

    .line 588
    :cond_1
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v2}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/v;->getFirstVisiblePosition()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 590
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v2}, Lcom/uc/pictureviewer/ui/bc;->k(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v5}, Lcom/uc/pictureviewer/ui/bc;->k(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/uc/pictureviewer/ui/bb;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v6}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/uc/pictureviewer/ui/v;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v6, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v6}, Lcom/uc/pictureviewer/ui/bc;->k(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/pictureviewer/ui/bb;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    if-gt v6, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget v2, p0, Lcom/uc/pictureviewer/ui/bc$a;->c:F

    sub-float v2, v1, v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 593
    iput-boolean v3, p0, Lcom/uc/pictureviewer/ui/bc$a;->a:Z

    .line 594
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v2}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/v;->getY()F

    move-result v2

    add-float/2addr v2, v1

    .line 595
    iget v5, p0, Lcom/uc/pictureviewer/ui/bc$a;->c:F

    sub-float/2addr v2, v5

    cmpg-float v5, v2, v4

    if-gez v5, :cond_3

    const/4 v2, 0x0

    .line 600
    :cond_3
    iget-object v5, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v5}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/uc/pictureviewer/ui/v;->setY(F)V

    .line 601
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v2}, Lcom/uc/pictureviewer/ui/bc;->k(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 602
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v2}, Lcom/uc/pictureviewer/ui/bc;->k(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/bb;->a()V

    .line 606
    :cond_4
    iput v1, p0, Lcom/uc/pictureviewer/ui/bc$a;->c:F

    if-eq v0, v3, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 608
    :cond_5
    iget v0, p0, Lcom/uc/pictureviewer/ui/bc$a;->d:F

    sub-float/2addr v1, v0

    .line 609
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/v;->getLastVisiblePosition()I

    move-result v0

    .line 610
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v2}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/v;->getCount()I

    move-result v2

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, -0x2

    if-le v0, v1, :cond_6

    .line 612
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->m(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/bc$c;->a(I)V

    goto :goto_1

    .line 613
    :cond_6
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bc$a;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/v;->getY()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 614
    iput v4, p0, Lcom/uc/pictureviewer/ui/bc$a;->c:F

    .line 615
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    .line 616
    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/v;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-direct {v0, v4, v4, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xc8

    .line 617
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 618
    new-instance v1, Lcom/uc/pictureviewer/ui/bf;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/bf;-><init>(Lcom/uc/pictureviewer/ui/bc$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 638
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/ui/v;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 640
    :cond_7
    new-instance v0, Lcom/uc/pictureviewer/ui/bg;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/bg;-><init>(Lcom/uc/pictureviewer/ui/bc$a;)V

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bc$a;->post(Ljava/lang/Runnable;)Z

    .line 648
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 649
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bc$a;->a:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uc/pictureviewer/ui/v;->d:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    return p1

    :cond_a
    :goto_2
    return v3
.end method
