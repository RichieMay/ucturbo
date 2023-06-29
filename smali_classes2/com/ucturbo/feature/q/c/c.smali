.class public final Lcom/ucturbo/feature/q/c/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/feature/q/a;

.field final synthetic c:Lcom/ucturbo/feature/q/c/a;

.field final synthetic d:Lcom/ucturbo/feature/q/c/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/q/c/b;ILcom/ucturbo/feature/q/a;Lcom/ucturbo/feature/q/c/a;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/c;->d:Lcom/ucturbo/feature/q/c/b;

    iput p2, p0, Lcom/ucturbo/feature/q/c/c;->a:I

    iput-object p3, p0, Lcom/ucturbo/feature/q/c/c;->b:Lcom/ucturbo/feature/q/a;

    iput-object p4, p0, Lcom/ucturbo/feature/q/c/c;->c:Lcom/ucturbo/feature/q/c/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 360
    iget p1, p0, Lcom/ucturbo/feature/q/c/c;->a:I

    const-wide/16 v0, 0x12c

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 361
    new-instance v2, Lcom/ucturbo/feature/q/c/d;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/q/c/d;-><init>(Lcom/ucturbo/feature/q/c/c;)V

    invoke-static {p1, v2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/c;->c:Lcom/ucturbo/feature/q/c/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v2, p0, Lcom/ucturbo/feature/q/c/c;->d:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/q/c/b;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 351
    iget p1, p0, Lcom/ucturbo/feature/q/c/c;->a:I

    if-nez p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/c;->b:Lcom/ucturbo/feature/q/a;

    if-eqz p1, :cond_0

    .line 353
    invoke-interface {p1}, Lcom/ucturbo/feature/q/a;->a()V

    :cond_0
    return-void
.end method
