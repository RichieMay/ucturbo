.class final Lcom/uc/pictureviewer/ui/cy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/uc/pictureviewer/ui/cv;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/cv;Landroid/view/View;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cy;->b:Lcom/uc/pictureviewer/ui/cv;

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cy;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 108
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 109
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 110
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cy;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method
