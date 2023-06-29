.class final Landroidx/transition/bz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/transition/bk;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/transition/Visibility;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroidx/transition/bk;Landroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Landroidx/transition/bz;->c:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/bz;->a:Landroidx/transition/bk;

    iput-object p3, p0, Landroidx/transition/bz;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 414
    iget-object p1, p0, Landroidx/transition/bz;->a:Landroidx/transition/bk;

    iget-object v0, p0, Landroidx/transition/bz;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/bk;->b(Landroid/view/View;)V

    return-void
.end method
