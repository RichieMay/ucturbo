.class final Lcom/ucturbo/feature/inputenhance/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/SliderView;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/SliderView;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/aj;->a:Lcom/ucturbo/feature/inputenhance/SliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/aj;->a:Lcom/ucturbo/feature/inputenhance/SliderView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1028
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/inputenhance/SliderView;->a(I)V

    return-void
.end method
