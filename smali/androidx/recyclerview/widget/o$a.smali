.class final Landroidx/recyclerview/widget/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/o;

.field private b:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 560
    iput-object p1, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 558
    iput-boolean p1, p0, Landroidx/recyclerview/widget/o$a;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 581
    iput-boolean p1, p0, Landroidx/recyclerview/widget/o$a;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 566
    iget-boolean p1, p0, Landroidx/recyclerview/widget/o$a;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 567
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o$a;->b:Z

    return-void

    .line 570
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iget-object p1, p1, Landroidx/recyclerview/widget/o;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 571
    iget-object p1, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    iput v0, p1, Landroidx/recyclerview/widget/o;->q:I

    .line 572
    iget-object p1, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->a(I)V

    return-void

    .line 574
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/recyclerview/widget/o;->q:I

    .line 575
    iget-object p1, p0, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/o;

    .line 1191
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    return-void
.end method
