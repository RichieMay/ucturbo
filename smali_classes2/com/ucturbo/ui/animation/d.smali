.class final Lcom/ucturbo/ui/animation/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/animation/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/animation/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ucturbo/ui/animation/d;->a:Lcom/ucturbo/ui/animation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 94
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 96
    iget-object v0, p0, Lcom/ucturbo/ui/animation/d;->a:Lcom/ucturbo/ui/animation/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/animation/b;->a(I)V

    :cond_0
    return-void
.end method
