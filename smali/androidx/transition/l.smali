.class final Landroidx/transition/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/ChangeClipBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeClipBounds;Landroid/view/View;)V
    .locals 0

    .line 112
    iput-object p1, p0, Landroidx/transition/l;->b:Landroidx/transition/ChangeClipBounds;

    iput-object p2, p0, Landroidx/transition/l;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 115
    iget-object p1, p0, Landroidx/transition/l;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
