.class public final Lcom/ucturbo/feature/webwindow/n/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/n/b;


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/b$b;

.field b:Lcom/ucturbo/feature/webwindow/n/a$a;

.field c:Landroid/widget/FrameLayout$LayoutParams;

.field d:I

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/ai;Lcom/ucturbo/feature/webwindow/n/k;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 36
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    return-void
.end method

.method private c()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v1, 0x1

    .line 99
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/n/a$a;->getMeasuredHeight()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->f:Landroid/animation/ValueAnimator;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/webwindow/n/e;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/n/e;-><init>(Lcom/ucturbo/feature/webwindow/n/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/webwindow/n/f;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/n/f;-><init>(Lcom/ucturbo/feature/webwindow/n/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 133
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->e:Landroid/animation/ValueAnimator;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/webwindow/n/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/n/g;-><init>(Lcom/ucturbo/feature/webwindow/n/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/webwindow/n/h;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/n/h;-><init>(Lcom/ucturbo/feature/webwindow/n/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/webwindow/n/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/n/d;-><init>(Lcom/ucturbo/feature/webwindow/n/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/n/a$a;->getSearchPageHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->getBusinessLayer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/n/a$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/n/c;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/n/c;->c()V

    .line 72
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/n/c;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/n/c;->e()V

    .line 79
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/n/c;->d()V

    return-void
.end method
