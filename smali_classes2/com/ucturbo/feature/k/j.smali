.class final Lcom/ucturbo/feature/k/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/k/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/k/g;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/ucturbo/feature/k/j;->a:Lcom/ucturbo/feature/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/ucturbo/feature/k/j;->a:Lcom/ucturbo/feature/k/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1039
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/k/g;->b(F)V

    return-void
.end method
