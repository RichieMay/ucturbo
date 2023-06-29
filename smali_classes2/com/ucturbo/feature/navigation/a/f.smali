.class final Lcom/ucturbo/feature/navigation/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/c;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/f;->a:Lcom/ucturbo/feature/navigation/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/f;->a:Lcom/ucturbo/feature/navigation/a/c;

    invoke-static {v0, p1}, Lcom/ucturbo/feature/navigation/a/c;->a(Lcom/ucturbo/feature/navigation/a/c;F)V

    return-void
.end method
