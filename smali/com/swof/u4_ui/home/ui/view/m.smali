.class final Lcom/swof/u4_ui/home/ui/view/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/LoadingView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/LoadingView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/m;->a:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/m;->a:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    const/4 v0, -0x1

    .line 1026
    iput v0, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->a:I

    .line 66
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/m;->a:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->invalidate()V

    return-void
.end method
