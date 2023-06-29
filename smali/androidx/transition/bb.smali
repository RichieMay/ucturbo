.class final Landroidx/transition/bb;
.super Landroidx/transition/az;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/b/a;

.field final synthetic b:Landroidx/transition/ba$a;


# direct methods
.method constructor <init>(Landroidx/transition/ba$a;Landroidx/b/a;)V
    .locals 0

    .line 282
    iput-object p1, p0, Landroidx/transition/bb;->b:Landroidx/transition/ba$a;

    iput-object p2, p0, Landroidx/transition/bb;->a:Landroidx/b/a;

    invoke-direct {p0}, Landroidx/transition/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 2

    .line 285
    iget-object v0, p0, Landroidx/transition/bb;->a:Landroidx/b/a;

    iget-object v1, p0, Landroidx/transition/bb;->b:Landroidx/transition/ba$a;

    iget-object v1, v1, Landroidx/transition/ba$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
