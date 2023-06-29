.class public final Lcom/ucturbo/ui/widget/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/v;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/widget/v;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ucturbo/ui/widget/x;->a:Lcom/ucturbo/ui/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 179
    iget-object v0, p0, Lcom/ucturbo/ui/widget/x;->a:Lcom/ucturbo/ui/widget/v;

    .line 1034
    iput p1, v0, Lcom/ucturbo/ui/widget/v;->d:F

    .line 180
    iget-object p1, p0, Lcom/ucturbo/ui/widget/x;->a:Lcom/ucturbo/ui/widget/v;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/v;->invalidate()V

    return-void
.end method
