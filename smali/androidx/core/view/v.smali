.class final Landroidx/core/view/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroidx/core/view/y;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/t;


# direct methods
.method constructor <init>(Landroidx/core/view/t;Landroidx/core/view/y;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Landroidx/core/view/v;->c:Landroidx/core/view/t;

    iput-object p2, p0, Landroidx/core/view/v;->a:Landroidx/core/view/y;

    iput-object p3, p0, Landroidx/core/view/v;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 781
    iget-object p1, p0, Landroidx/core/view/v;->a:Landroidx/core/view/y;

    invoke-interface {p1}, Landroidx/core/view/y;->a()V

    return-void
.end method
