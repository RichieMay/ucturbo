.class final Lcom/ucturbo/ui/widget/ripple/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/ripple/Ripple;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/ripple/Ripple;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/ucturbo/ui/widget/ripple/d;->a:Lcom/ucturbo/ui/widget/ripple/Ripple;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 389
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/d;->a:Lcom/ucturbo/ui/widget/ripple/Ripple;

    invoke-static {p1}, Lcom/ucturbo/ui/widget/ripple/Ripple;->access$100(Lcom/ucturbo/ui/widget/ripple/Ripple;)V

    return-void
.end method
