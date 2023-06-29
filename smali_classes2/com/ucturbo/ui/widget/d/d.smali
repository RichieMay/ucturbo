.class final Lcom/ucturbo/ui/widget/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/d/b;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ucturbo/ui/widget/d/d;->a:Lcom/ucturbo/ui/widget/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 185
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 186
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/d;->a:Lcom/ucturbo/ui/widget/d/b;

    .line 1031
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/d/b;->setOffsetY(F)V

    return-void
.end method
