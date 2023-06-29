.class final Lcom/ucturbo/feature/littletools/networkspeedtest/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/feature/littletools/networkspeedtest/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/networkspeedtest/j;I)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/o;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    iput p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/o;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    iget v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/o;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->c(Lcom/ucturbo/feature/littletools/networkspeedtest/j;IF)V

    return-void
.end method
