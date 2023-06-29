.class final Lcom/ucturbo/feature/inputenhance/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/r;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/r;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/z;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/z;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 1046
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/r;->j:Lcom/ucturbo/feature/inputenhance/SliderView;

    .line 553
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/inputenhance/SliderView;->b(I)V

    return-void
.end method
