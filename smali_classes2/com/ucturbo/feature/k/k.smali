.class final Lcom/ucturbo/feature/k/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/k/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/k/g;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/ucturbo/feature/k/k;->a:Lcom/ucturbo/feature/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/ucturbo/feature/k/k;->a:Lcom/ucturbo/feature/k/g;

    .line 1039
    iget-object v0, v0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    .line 283
    invoke-interface {v0}, Lcom/ucturbo/feature/k/a$b;->getSearchBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
