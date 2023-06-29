.class final Landroidx/transition/k;
.super Landroidx/transition/az;
.source "ProGuard"


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroidx/transition/k;->c:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/k;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/transition/az;-><init>()V

    const/4 p1, 0x0

    .line 392
    iput-boolean p1, p0, Landroidx/transition/k;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 410
    iget-object v0, p0, Landroidx/transition/k;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/bl;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final a(Landroidx/transition/Transition;)V
    .locals 2

    .line 402
    iget-boolean v0, p0, Landroidx/transition/k;->a:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Landroidx/transition/k;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/bl;->a(Landroid/view/ViewGroup;Z)V

    .line 405
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 415
    iget-object v0, p0, Landroidx/transition/k;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/transition/bl;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
