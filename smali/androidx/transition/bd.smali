.class final Landroidx/transition/bd;
.super Landroidx/transition/az;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroidx/transition/bd;->b:Landroidx/transition/TransitionSet;

    iput-object p2, p0, Landroidx/transition/bd;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/transition/bd;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->d()V

    .line 497
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    return-void
.end method
