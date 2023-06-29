.class final Lcom/ucturbo/feature/q/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/c/b;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/e;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 556
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 557
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/q/c/e;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 558
    iget-object v2, p0, Lcom/ucturbo/feature/q/c/e;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/q/c/a;

    .line 559
    invoke-virtual {v2}, Lcom/ucturbo/feature/q/c/a;->getIndex()I

    move-result v3

    .line 561
    iget-object v4, p0, Lcom/ucturbo/feature/q/c/e;->a:Lcom/ucturbo/feature/q/c/b;

    .line 1031
    invoke-virtual {v4, v3}, Lcom/ucturbo/feature/q/c/b;->c(I)[I

    move-result-object v3

    .line 562
    aget v4, v3, v0

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/ucturbo/feature/q/c/a;->getAnimStartX()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, p1

    invoke-virtual {v2}, Lcom/ucturbo/feature/q/c/a;->getAnimStartX()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x1

    .line 563
    aget v3, v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/ucturbo/feature/q/c/a;->getAnimStartY()F

    move-result v5

    sub-float/2addr v3, v5

    mul-float v3, v3, p1

    invoke-virtual {v2}, Lcom/ucturbo/feature/q/c/a;->getAnimStartY()F

    move-result v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v4, v4

    .line 564
    invoke-virtual {v2, v4}, Lcom/ucturbo/feature/q/c/a;->setTranslationX(F)V

    int-to-float v3, v3

    .line 565
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/q/c/a;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
