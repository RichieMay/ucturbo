.class final Lcom/ucturbo/feature/q/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/b/f$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/b/f$a;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/ucturbo/feature/q/b/g;->a:Lcom/ucturbo/feature/q/b/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/g;->a:Lcom/ucturbo/feature/q/b/f$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1051
    iput p1, v0, Lcom/ucturbo/feature/q/b/f$a;->c:I

    .line 173
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/g;->a:Lcom/ucturbo/feature/q/b/f$a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/b/f$a;->requestLayout()V

    return-void
.end method
