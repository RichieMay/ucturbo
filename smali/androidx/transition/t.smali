.class final Landroidx/transition/t;
.super Landroidx/transition/az;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/Fade;


# direct methods
.method constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/transition/t;->b:Landroidx/transition/Fade;

    iput-object p2, p0, Landroidx/transition/t;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 2

    .line 135
    iget-object v0, p0, Landroidx/transition/t;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/bs;->a(Landroid/view/View;F)V

    .line 136
    iget-object v0, p0, Landroidx/transition/t;->a:Landroid/view/View;

    .line 1131
    sget-object v1, Landroidx/transition/bs;->a:Landroidx/transition/by;

    invoke-virtual {v1, v0}, Landroidx/transition/by;->c(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    return-void
.end method
