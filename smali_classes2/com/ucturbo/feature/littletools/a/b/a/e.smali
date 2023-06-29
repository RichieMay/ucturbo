.class final Lcom/ucturbo/feature/littletools/a/b/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/a/b/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/a/b/a/b;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a/e;->a:Lcom/ucturbo/feature/littletools/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 361
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 362
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a/e;->a:Lcom/ucturbo/feature/littletools/a/b/a/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/littletools/a/b/a/b;->setVisibleTop(I)V

    return-void
.end method
