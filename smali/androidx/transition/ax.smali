.class final Landroidx/transition/ax;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/b/a;

.field final synthetic b:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Landroidx/b/a;)V
    .locals 0

    .line 896
    iput-object p1, p0, Landroidx/transition/ax;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Landroidx/transition/ax;->a:Landroidx/b/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 904
    iget-object v0, p0, Landroidx/transition/ax;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object v0, p0, Landroidx/transition/ax;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 899
    iget-object v0, p0, Landroidx/transition/ax;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
