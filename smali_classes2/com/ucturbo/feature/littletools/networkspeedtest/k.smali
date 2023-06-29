.class final Lcom/ucturbo/feature/littletools/networkspeedtest/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/ucturbo/feature/littletools/networkspeedtest/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/networkspeedtest/j;F)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/k;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    iput p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/k;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 305
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 306
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/k;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    iget v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/k;->a:F

    invoke-static {v0, p1, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(Lcom/ucturbo/feature/littletools/networkspeedtest/j;IF)V

    return-void
.end method
