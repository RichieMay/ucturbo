.class final Lcom/ucturbo/feature/t/f/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/f/a/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a/j;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/k;->a:Lcom/ucturbo/feature/t/f/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/k;->a:Lcom/ucturbo/feature/t/f/a/j;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/j;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/t/f/a/o;->setAlpha(F)V

    .line 94
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/k;->a:Lcom/ucturbo/feature/t/f/a/j;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/j;->e:Lcom/ucturbo/feature/t/d/g;

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/k;->a:Lcom/ucturbo/feature/t/f/a/j;

    iget v0, v0, Lcom/ucturbo/feature/t/f/a/j;->p:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/d/g;->setY(F)V

    .line 95
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/k;->a:Lcom/ucturbo/feature/t/f/a/j;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/j;->b:Lcom/ucturbo/feature/t/h/a;

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/k;->a:Lcom/ucturbo/feature/t/f/a/j;

    iget v0, v0, Lcom/ucturbo/feature/t/f/a/j;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/h/a;->setY(F)V

    return-void
.end method
