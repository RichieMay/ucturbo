.class final Landroidx/core/view/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/core/view/w;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/t;


# direct methods
.method constructor <init>(Landroidx/core/view/t;Landroidx/core/view/w;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Landroidx/core/view/u;->c:Landroidx/core/view/t;

    iput-object p2, p0, Landroidx/core/view/u;->a:Landroidx/core/view/w;

    iput-object p3, p0, Landroidx/core/view/u;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 743
    iget-object p1, p0, Landroidx/core/view/u;->a:Landroidx/core/view/w;

    iget-object v0, p0, Landroidx/core/view/u;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/w;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 748
    iget-object p1, p0, Landroidx/core/view/u;->a:Landroidx/core/view/w;

    iget-object v0, p0, Landroidx/core/view/u;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/w;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 753
    iget-object p1, p0, Landroidx/core/view/u;->a:Landroidx/core/view/w;

    iget-object v0, p0, Landroidx/core/view/u;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/w;->a(Landroid/view/View;)V

    return-void
.end method
