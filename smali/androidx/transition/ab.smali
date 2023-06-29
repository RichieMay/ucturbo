.class final Landroidx/transition/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroidx/transition/aa;


# direct methods
.method constructor <init>(Landroidx/transition/aa;)V
    .locals 0

    .line 114
    iput-object p1, p0, Landroidx/transition/ab;->a:Landroidx/transition/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 118
    iget-object v0, p0, Landroidx/transition/ab;->a:Landroidx/transition/aa;

    iget-object v1, v0, Landroidx/transition/aa;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Landroidx/transition/aa;->e:Landroid/graphics/Matrix;

    .line 120
    iget-object v0, p0, Landroidx/transition/ab;->a:Landroidx/transition/aa;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Landroidx/transition/ab;->a:Landroidx/transition/aa;

    iget-object v0, v0, Landroidx/transition/aa;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/ab;->a:Landroidx/transition/aa;

    iget-object v0, v0, Landroidx/transition/aa;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroidx/transition/ab;->a:Landroidx/transition/aa;

    iget-object v0, v0, Landroidx/transition/aa;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/transition/ab;->a:Landroidx/transition/aa;

    iget-object v1, v1, Landroidx/transition/aa;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Landroidx/transition/ab;->a:Landroidx/transition/aa;

    iget-object v0, v0, Landroidx/transition/aa;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Landroidx/transition/ab;->a:Landroidx/transition/aa;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/aa;->b:Landroid/view/ViewGroup;

    .line 125
    iget-object v0, p0, Landroidx/transition/ab;->a:Landroidx/transition/aa;

    iput-object v1, v0, Landroidx/transition/aa;->c:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
