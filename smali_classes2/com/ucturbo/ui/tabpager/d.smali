.class final Lcom/ucturbo/ui/tabpager/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/ucturbo/ui/tabpager/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/tabpager/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/d;->b:Lcom/ucturbo/ui/tabpager/c;

    iput-object p2, p0, Lcom/ucturbo/ui/tabpager/d;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/d;->b:Lcom/ucturbo/ui/tabpager/c;

    iget-object v0, v0, Lcom/ucturbo/ui/tabpager/c;->a:Lcom/ucturbo/ui/tabpager/b;

    .line 1025
    iget-boolean v0, v0, Lcom/ucturbo/ui/tabpager/b;->a:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/d;->b:Lcom/ucturbo/ui/tabpager/c;

    iget-object v0, v0, Lcom/ucturbo/ui/tabpager/c;->a:Lcom/ucturbo/ui/tabpager/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/b;->setAlpha(F)V

    return-void
.end method
