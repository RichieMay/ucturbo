.class final Landroidx/transition/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroidx/transition/ChangeBounds;

.field private h:Z


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 367
    iput-object p1, p0, Landroidx/transition/j;->g:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/j;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/j;->b:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/j;->c:I

    iput p5, p0, Landroidx/transition/j;->d:I

    iput p6, p0, Landroidx/transition/j;->e:I

    iput p7, p0, Landroidx/transition/j;->f:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 372
    iput-boolean p1, p0, Landroidx/transition/j;->h:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 377
    iget-boolean p1, p0, Landroidx/transition/j;->h:Z

    if-nez p1, :cond_0

    .line 378
    iget-object p1, p0, Landroidx/transition/j;->a:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/j;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 379
    iget-object p1, p0, Landroidx/transition/j;->a:Landroid/view/View;

    iget v0, p0, Landroidx/transition/j;->c:I

    iget v1, p0, Landroidx/transition/j;->d:I

    iget v2, p0, Landroidx/transition/j;->e:I

    iget v3, p0, Landroidx/transition/j;->f:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/bs;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
