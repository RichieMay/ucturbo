.class final Lcom/google/android/material/internal/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/google/android/material/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/p;Landroid/widget/TextView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/p;

    iput-object p2, p0, Lcom/google/android/material/internal/q;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 79
    iget-object v0, p0, Lcom/google/android/material/internal/q;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 80
    iget-object v0, p0, Lcom/google/android/material/internal/q;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
