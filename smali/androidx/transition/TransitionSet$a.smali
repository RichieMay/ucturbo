.class final Landroidx/transition/TransitionSet$a;
.super Landroidx/transition/az;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Landroidx/transition/az;-><init>()V

    .line 424
    iput-object p1, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 2

    .line 437
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    iget v1, v0, Landroidx/transition/TransitionSet;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/TransitionSet;->k:I

    .line 438
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    iget v0, v0, Landroidx/transition/TransitionSet;->k:I

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->l:Z

    .line 441
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->f()V

    .line 443
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 429
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    iget-boolean v0, v0, Landroidx/transition/TransitionSet;->l:Z

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->e()V

    .line 431
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->l:Z

    :cond_0
    return-void
.end method
