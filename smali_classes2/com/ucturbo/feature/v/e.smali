.class public final Lcom/ucturbo/feature/v/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/ucturbo/ui/b/b/b/b;

.field public b:Lcom/ucturbo/feature/v/b/e;

.field public c:Lcom/ucturbo/feature/v/b/a;

.field public d:I

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/feature/v/b/e;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucturbo/feature/v/e;->e:Landroid/os/Handler;

    .line 234
    new-instance v0, Lcom/ucturbo/feature/v/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/v/i;-><init>(Lcom/ucturbo/feature/v/e;)V

    iput-object v0, p0, Lcom/ucturbo/feature/v/e;->f:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Lcom/ucturbo/feature/v/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    .line 54
    iput-object p2, p0, Lcom/ucturbo/feature/v/e;->b:Lcom/ucturbo/feature/v/b/e;

    .line 55
    invoke-virtual {p2, p0}, Lcom/ucturbo/feature/v/b/e;->setPresenter(Lcom/ucturbo/feature/v/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ucturbo/feature/v/b/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    new-instance v1, Lcom/ucturbo/feature/v/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/v/g;-><init>(Lcom/ucturbo/feature/v/e;)V

    .line 1251
    iget-object v2, v0, Lcom/ucturbo/feature/v/b/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 1252
    iget-object v2, v0, Lcom/ucturbo/feature/v/b/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 1254
    iget v4, v0, Lcom/ucturbo/feature/v/b/a;->a:F

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/feature/v/b/a;->b:Landroid/animation/ValueAnimator;

    .line 1255
    iget-object v2, v0, Lcom/ucturbo/feature/v/b/a;->b:Landroid/animation/ValueAnimator;

    iget v3, v0, Lcom/ucturbo/feature/v/b/a;->a:F

    iget-wide v4, v0, Lcom/ucturbo/feature/v/b/a;->c:J

    long-to-float v4, v4

    mul-float v3, v3, v4

    float-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1256
    iget-object v2, v0, Lcom/ucturbo/feature/v/b/a;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ucturbo/feature/v/b/c;

    invoke-direct {v3, v0}, Lcom/ucturbo/feature/v/b/c;-><init>(Lcom/ucturbo/feature/v/b/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1262
    iget-object v2, v0, Lcom/ucturbo/feature/v/b/a;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ucturbo/feature/v/b/d;

    invoke-direct {v3, v0, v1}, Lcom/ucturbo/feature/v/b/d;-><init>(Lcom/ucturbo/feature/v/b/a;Lcom/ucturbo/ui/animation/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1277
    iget-object v0, v0, Lcom/ucturbo/feature/v/b/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final b()Lcom/ucturbo/feature/webwindow/ai;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/ucturbo/feature/v/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    .line 219
    instance-of v1, v0, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v1, :cond_0

    .line 220
    check-cast v0, Lcom/ucturbo/feature/webwindow/ai;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/ucturbo/feature/v/e;->c:Lcom/ucturbo/feature/v/b/a;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/ucturbo/feature/v/b/a;->a()V

    :cond_0
    return-void
.end method
