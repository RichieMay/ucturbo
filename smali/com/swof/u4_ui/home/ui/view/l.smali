.class final Lcom/swof/u4_ui/home/ui/view/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/LoadingView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/LoadingView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/l;->a:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 58
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/l;->a:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 1026
    iput p1, v0, Lcom/swof/u4_ui/home/ui/view/LoadingView;->a:I

    .line 59
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/l;->a:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->invalidate()V

    return-void
.end method
