.class final Lcom/ucturbo/feature/q/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/c/b;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/h;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 653
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/h;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1031
    iput p1, v0, Lcom/ucturbo/feature/q/c/b;->e:I

    .line 654
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/h;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->requestLayout()V

    .line 655
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/h;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 657
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/h;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 658
    instance-of v2, v1, Lcom/ucturbo/feature/q/c/a;

    const/4 v3, 0x1

    const-string v4, "beTrueIf assert fail"

    .line 1133
    invoke-static {v2, v3, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 659
    iget-object v2, p0, Lcom/ucturbo/feature/q/c/h;->a:Lcom/ucturbo/feature/q/c/b;

    check-cast v1, Lcom/ucturbo/feature/q/c/a;

    .line 2031
    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/q/c/b;->a(Lcom/ucturbo/feature/q/c/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
